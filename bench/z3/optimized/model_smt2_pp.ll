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
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %.not163 = icmp eq i32 %18, 0
  br i1 %.not163, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
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

._crit_edge162:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge162
  %30 = getelementptr inbounds i8, ptr %395, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %3, %_ZNK10model_core17get_num_functionsEv.exit, %._crit_edge162, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
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
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void

40:                                               ; preds = %.lr.ph161, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %41 = phi ptr [ null, %.lr.ph161 ], [ %395, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %42 = load ptr, ptr %14, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = load i32, ptr %11, align 8, !tbaa !13
  %48 = add i32 %47, -1
  %49 = and i32 %48, %46
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %50, i64 %51
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %50, i64 %53
  %.not35.i.i = icmp eq i32 %49, %47
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %61, %40
  %.not2737.i.i = icmp eq i32 %49, 0
  br i1 %.not2737.i.i, label %.loopexit137, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %40, %61
  %.036.i.i = phi ptr [ %62, %61 ], [ %52, %40 ]
  %55 = load ptr, ptr %.036.i.i, align 8, !tbaa !3
  %magicptr30.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr30.i.i, label %56 [
    i64 0, label %.loopexit137
    i64 1, label %61
  ]

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp eq i32 %58, %46
  %60 = icmp eq ptr %55, %44
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %61

61:                                               ; preds = %56, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i38 = icmp eq ptr %62, %54
  br i1 %.not.i.i38, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !24

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %69
  %.138.i.i = phi ptr [ %70, %69 ], [ %50, %.preheader.i.i ]
  %63 = load ptr, ptr %.138.i.i, align 8, !tbaa !3
  %magicptr32.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr32.i.i, label %64 [
    i64 0, label %.loopexit137
    i64 1, label %69
  ]

64:                                               ; preds = %.lr.ph39.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp eq i32 %66, %46
  %68 = icmp eq ptr %63, %44
  %or.cond31.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %69

69:                                               ; preds = %64, %.lr.ph39.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %70, %52
  br i1 %.not27.i.i, label %.loopexit137, label %.lr.ph39.i.i, !llvm.loop !26

71:                                               ; preds = %82, %.loopexit137
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %396

.loopexit137:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %69, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %44, ptr %6, align 8, !tbaa !21
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %71

73:                                               ; preds = %.loopexit137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader

82:                                               ; preds = %76, %73
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %82
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader: ; preds = %.noexc, %76
  %83 = phi i32 [ %.pre2.i, %.noexc ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i, %.noexc ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %44, ptr %87, align 8, !tbaa !21
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !20
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader, %393
  %.pre196199 = phi ptr [ %.pre196200, %393 ], [ %84, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
  %89 = getelementptr inbounds i8, ptr %.pre196199, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %92

92:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %93 = add i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %.pre196199, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = load i32, ptr %20, align 8, !tbaa !27
  %100 = add i32 %99, -1
  %101 = and i32 %100, %98
  %102 = load ptr, ptr %19, align 8, !tbaa !30
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %102, i64 %103
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %102, i64 %105
  %.not35.i.i.i.i = icmp eq i32 %101, %99
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %113, %92
  %.not2737.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %113
  %.036.i.i.i.i = phi ptr [ %114, %113 ], [ %104, %92 ]
  %107 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !31
  %magicptr30.i.i.i.i = ptrtoint ptr %107 to i64
  switch i64 %magicptr30.i.i.i.i, label %108 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %113
  ]

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = icmp eq i32 %110, %98
  %112 = icmp eq ptr %107, %96
  %or.cond.i.i.i.i = and i1 %112, %111
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %113

113:                                              ; preds = %108, %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %114, %106
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %121
  %.138.i.i.i.i = phi ptr [ %122, %121 ], [ %102, %.preheader.i.i.i.i ]
  %115 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !31
  %magicptr32.i.i.i.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr32.i.i.i.i, label %116 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %121
  ]

116:                                              ; preds = %.lr.ph39.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = icmp eq i32 %118, %98
  %120 = icmp eq ptr %115, %96
  %or.cond31.i.i.i.i = and i1 %120, %119
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %121

121:                                              ; preds = %116, %.lr.ph39.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %122, %104
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %108, %116
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %116 ], [ %.036.i.i.i.i, %108 ]
  %123 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %121, %.lr.ph39.i.i.i.i, %.loopexit.i, %.preheader.i.i.i.i
  %125 = phi ptr [ %124, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %121 ], [ null, %.lr.ph.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = icmp eq ptr %127, null
  br i1 %128, label %372, label %129

129:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %131 unwind label %149

131:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %130, i8 0, i64 64, i1 false), !tbaa !3
  store ptr %130, ptr %9, align 8, !tbaa !9
  store i32 8, ptr %21, align 8, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %23, align 8, !tbaa !15
  %132 = load ptr, ptr %126, align 8, !tbaa !38
  invoke void @_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(20) %9, i1 noundef zeroext false)
          to label %133 unwind label %151

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = load i32, ptr %21, align 8, !tbaa !13
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %134, i64 %136
  %.not1.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i, label %.loopexit134, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133, %139
  %.sroa.0.0.i = phi ptr [ %140, %139 ], [ %134, %133 ]
  %138 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !3
  %switch.i.i.i = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %139, label %.loopexit134

139:                                              ; preds = %.lr.ph.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %140, %137
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !46

.loopexit134:                                     ; preds = %.lr.ph.i.i.i, %133
  %.sroa.0.1.i = phi ptr [ %134, %133 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not123157 = icmp eq ptr %.sroa.0.1.i, %137
  br i1 %.not123157, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre193 = load ptr, ptr %9, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %139, %._crit_edge.loopexit, %.loopexit134
  %141 = phi ptr [ %134, %.loopexit134 ], [ %.pre193, %._crit_edge.loopexit ], [ %134, %139 ]
  %.017.lcssa = phi i1 [ true, %.loopexit134 ], [ %.118, %._crit_edge.loopexit ], [ true, %139 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43, label %143

143:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43: ; preds = %._crit_edge, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %.pre197 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.017.lcssa, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge, label %393

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre197, i64 -4
  %.pre195 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  %.pre202 = add i32 %.pre195, -1
  br label %372

147:                                              ; preds = %383, %376
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %396

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %371

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.loopexit134, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.017159 = phi i1 [ %.118, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ true, %.loopexit134 ]
  %.sroa.0113.0158 = phi ptr [ %.sroa.0113.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit134 ]
  %153 = load ptr, ptr %.sroa.0113.0158, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !47
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %156

156:                                              ; preds = %.lr.ph
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = load i32, ptr %25, align 8, !tbaa !54
  %160 = add i32 %159, -1
  %161 = and i32 %160, %158
  %162 = load ptr, ptr %24, align 8, !tbaa !57
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %162, i64 %163
  %165 = zext i32 %159 to i64
  %166 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %162, i64 %165
  %.not35.i.i.i.i44 = icmp eq i32 %161, %159
  br i1 %.not35.i.i.i.i44, label %.preheader.i.i.i.i49, label %.lr.ph.i.i.i.i45

.preheader.i.i.i.i49:                             ; preds = %173, %156
  %.not2737.i.i.i.i50 = icmp eq i32 %161, 0
  br i1 %.not2737.i.i.i.i50, label %.loopexit.i55, label %.lr.ph39.i.i.i.i51

.lr.ph.i.i.i.i45:                                 ; preds = %156, %173
  %.036.i.i.i.i46 = phi ptr [ %174, %173 ], [ %164, %156 ]
  %167 = load ptr, ptr %.036.i.i.i.i46, align 8, !tbaa !58
  %magicptr30.i.i.i.i47 = ptrtoint ptr %167 to i64
  switch i64 %magicptr30.i.i.i.i47, label %168 [
    i64 0, label %.loopexit.i55
    i64 1, label %173
  ]

168:                                              ; preds = %.lr.ph.i.i.i.i45
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = icmp eq i32 %170, %158
  %172 = icmp eq ptr %167, %153
  %or.cond.i.i.i.i57 = and i1 %172, %171
  br i1 %or.cond.i.i.i.i57, label %.loopexit128, label %173

173:                                              ; preds = %168, %.lr.ph.i.i.i.i45
  %174 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i46, i64 24
  %.not.i.i.i.i48 = icmp eq ptr %174, %166
  br i1 %.not.i.i.i.i48, label %.preheader.i.i.i.i49, label %.lr.ph.i.i.i.i45, !llvm.loop !62

.lr.ph39.i.i.i.i51:                               ; preds = %.preheader.i.i.i.i49, %181
  %.138.i.i.i.i52 = phi ptr [ %182, %181 ], [ %162, %.preheader.i.i.i.i49 ]
  %175 = load ptr, ptr %.138.i.i.i.i52, align 8, !tbaa !58
  %magicptr32.i.i.i.i53 = ptrtoint ptr %175 to i64
  switch i64 %magicptr32.i.i.i.i53, label %176 [
    i64 0, label %.loopexit.i55
    i64 1, label %181
  ]

176:                                              ; preds = %.lr.ph39.i.i.i.i51
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = icmp eq i32 %178, %158
  %180 = icmp eq ptr %175, %153
  %or.cond31.i.i.i.i56 = and i1 %180, %179
  br i1 %or.cond31.i.i.i.i56, label %.loopexit128, label %181

181:                                              ; preds = %176, %.lr.ph39.i.i.i.i51
  %182 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i52, i64 24
  %.not27.i.i.i.i54 = icmp eq ptr %182, %164
  br i1 %.not27.i.i.i.i54, label %.loopexit.i55, label %.lr.ph39.i.i.i.i51, !llvm.loop !63

.loopexit.i55:                                    ; preds = %.lr.ph.i.i.i.i45, %181, %.lr.ph39.i.i.i.i51, %.preheader.i.i.i.i49
  %183 = load i32, ptr %20, align 8, !tbaa !27
  %184 = add i32 %183, -1
  %185 = and i32 %184, %158
  %186 = load ptr, ptr %19, align 8, !tbaa !30
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %186, i64 %187
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %186, i64 %189
  %.not35.i.i.i3.i = icmp eq i32 %185, %183
  br i1 %.not35.i.i.i3.i, label %.preheader.i.i.i8.i, label %.lr.ph.i.i.i4.i

.preheader.i.i.i8.i:                              ; preds = %197, %.loopexit.i55
  %.not2737.i.i.i9.i = icmp eq i32 %185, 0
  br i1 %.not2737.i.i.i9.i, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %.lr.ph39.i.i.i10.i

.lr.ph.i.i.i4.i:                                  ; preds = %.loopexit.i55, %197
  %.036.i.i.i5.i = phi ptr [ %198, %197 ], [ %188, %.loopexit.i55 ]
  %191 = load ptr, ptr %.036.i.i.i5.i, align 8, !tbaa !31
  %magicptr30.i.i.i6.i = ptrtoint ptr %191 to i64
  switch i64 %magicptr30.i.i.i6.i, label %192 [
    i64 0, label %_ZNK10model_core18has_interpretationEP9func_decl.exit
    i64 1, label %197
  ]

192:                                              ; preds = %.lr.ph.i.i.i4.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = icmp eq i32 %194, %158
  %196 = icmp eq ptr %191, %153
  %or.cond.i.i.i16.i = and i1 %196, %195
  br i1 %or.cond.i.i.i16.i, label %.loopexit128, label %197

197:                                              ; preds = %192, %.lr.ph.i.i.i4.i
  %198 = getelementptr inbounds nuw i8, ptr %.036.i.i.i5.i, i64 16
  %.not.i.i.i7.i = icmp eq ptr %198, %190
  br i1 %.not.i.i.i7.i, label %.preheader.i.i.i8.i, label %.lr.ph.i.i.i4.i, !llvm.loop !35

.lr.ph39.i.i.i10.i:                               ; preds = %.preheader.i.i.i8.i, %205
  %.138.i.i.i11.i = phi ptr [ %206, %205 ], [ %186, %.preheader.i.i.i8.i ]
  %199 = load ptr, ptr %.138.i.i.i11.i, align 8, !tbaa !31
  %magicptr32.i.i.i12.i = ptrtoint ptr %199 to i64
  switch i64 %magicptr32.i.i.i12.i, label %200 [
    i64 0, label %_ZNK10model_core18has_interpretationEP9func_decl.exit
    i64 1, label %205
  ]

200:                                              ; preds = %.lr.ph39.i.i.i10.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = icmp eq i32 %202, %158
  %204 = icmp eq ptr %199, %153
  %or.cond31.i.i.i15.i = and i1 %204, %203
  br i1 %or.cond31.i.i.i15.i, label %.loopexit128, label %205

205:                                              ; preds = %200, %.lr.ph39.i.i.i10.i
  %206 = getelementptr inbounds nuw i8, ptr %.138.i.i.i11.i, i64 16
  %.not27.i.i.i13.i = icmp eq ptr %206, %188
  br i1 %.not27.i.i.i13.i, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %.lr.ph39.i.i.i10.i, !llvm.loop !36

.loopexit128:                                     ; preds = %168, %176, %192, %200
  %207 = load i32, ptr %11, align 8, !tbaa !13
  %208 = add i32 %207, -1
  %209 = and i32 %208, %158
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %210, i64 %211
  %213 = zext i32 %207 to i64
  %214 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %210, i64 %213
  %.not35.i.i58 = icmp eq i32 %209, %207
  br i1 %.not35.i.i58, label %.preheader.i.i63, label %.lr.ph.i.i59

.preheader.i.i63:                                 ; preds = %221, %.loopexit128
  %.not2737.i.i64 = icmp eq i32 %209, 0
  br i1 %.not2737.i.i64, label %.loopexit124, label %.lr.ph39.i.i65

.lr.ph.i.i59:                                     ; preds = %.loopexit128, %221
  %.036.i.i60 = phi ptr [ %222, %221 ], [ %212, %.loopexit128 ]
  %215 = load ptr, ptr %.036.i.i60, align 8, !tbaa !3
  %magicptr30.i.i61 = ptrtoint ptr %215 to i64
  switch i64 %magicptr30.i.i61, label %216 [
    i64 0, label %.loopexit124
    i64 1, label %221
  ]

216:                                              ; preds = %.lr.ph.i.i59
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = icmp eq i32 %218, %158
  %220 = icmp eq ptr %215, %153
  %or.cond.i.i71 = and i1 %220, %219
  br i1 %or.cond.i.i71, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %221

221:                                              ; preds = %216, %.lr.ph.i.i59
  %222 = getelementptr inbounds nuw i8, ptr %.036.i.i60, i64 8
  %.not.i.i62 = icmp eq ptr %222, %214
  br i1 %.not.i.i62, label %.preheader.i.i63, label %.lr.ph.i.i59, !llvm.loop !24

.lr.ph39.i.i65:                                   ; preds = %.preheader.i.i63, %229
  %.138.i.i66 = phi ptr [ %230, %229 ], [ %210, %.preheader.i.i63 ]
  %223 = load ptr, ptr %.138.i.i66, align 8, !tbaa !3
  %magicptr32.i.i67 = ptrtoint ptr %223 to i64
  switch i64 %magicptr32.i.i67, label %224 [
    i64 0, label %.loopexit124
    i64 1, label %229
  ]

224:                                              ; preds = %.lr.ph39.i.i65
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = icmp eq i32 %226, %158
  %228 = icmp eq ptr %223, %153
  %or.cond31.i.i70 = and i1 %228, %227
  br i1 %or.cond31.i.i70, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %229

229:                                              ; preds = %224, %.lr.ph39.i.i65
  %230 = getelementptr inbounds nuw i8, ptr %.138.i.i66, i64 8
  %.not27.i.i68 = icmp eq ptr %230, %212
  br i1 %.not27.i.i68, label %.loopexit124, label %.lr.ph39.i.i65, !llvm.loop !26

.loopexit124:                                     ; preds = %.lr.ph.i.i59, %.lr.ph39.i.i65, %229, %.preheader.i.i63
  %231 = load ptr, ptr %8, align 8, !tbaa !16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %.loopexit124
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = getelementptr inbounds i8, ptr %231, i64 -8
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %243, label %284

239:                                              ; preds = %.loopexit124
  %240 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %239
  store i32 2, ptr %240, align 4, !tbaa !20
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 0, ptr %241, align 4, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %242, ptr %8, align 8, !tbaa !16
  br label %.noexc76

243:                                              ; preds = %233
  %244 = mul i32 %235, 3
  %245 = add i32 %244, 1
  %246 = lshr i32 %245, 1
  %247 = shl i32 %246, 3
  %248 = add i32 %247, 8
  %.not.i89 = icmp ugt i32 %246, %235
  br i1 %.not.i89, label %249, label %252

249:                                              ; preds = %243
  %250 = shl i32 %235, 3
  %251 = add i32 %250, 8
  %.not27.i = icmp ugt i32 %248, %251
  br i1 %.not27.i, label %279, label %252

252:                                              ; preds = %249, %243
  %253 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %254 unwind label %277

254:                                              ; preds = %252
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %253, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %256, ptr %255, align 8, !tbaa !66
  %257 = load ptr, ptr %4, align 8, !tbaa !68
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !71
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %264, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %254
  store ptr %257, ptr %255, align 8, !tbaa !68
  %265 = load i64, ptr %258, align 8, !tbaa !72
  store i64 %265, ptr %256, align 8, !tbaa !72
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i91 = load i64, ptr %.phi.trans.insert.i90, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %260
  %266 = phi i64 [ %262, %260 ], [ %.pre.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %266, ptr %268, align 8, !tbaa !71
  store ptr %258, ptr %4, align 8, !tbaa !68
  store i64 0, ptr %267, align 8, !tbaa !71
  store i8 0, ptr %258, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %283 unwind label %269

269:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %4, align 8, !tbaa !68
  %272 = icmp eq ptr %271, %258
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %269
  %273 = load i64, ptr %267, align 8, !tbaa !71
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %269
  %275 = load i64, ptr %258, align 8, !tbaa !72
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

277:                                              ; preds = %252
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %253) #20
  br label %.body

279:                                              ; preds = %249
  %280 = zext i32 %248 to i64
  %281 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %236, i64 noundef %280)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %8, align 8, !tbaa !16
  store i32 %246, ptr %281, align 4, !tbaa !20
  br label %.noexc76

283:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc76:                                         ; preds = %.noexc93, %.noexc92
  %.pre.i73 = phi ptr [ %282, %.noexc93 ], [ %242, %.noexc92 ]
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !20
  br label %284

284:                                              ; preds = %.noexc76, %233
  %285 = phi i32 [ %.pre2.i75, %.noexc76 ], [ %235, %233 ]
  %286 = phi ptr [ %.pre.i73, %.noexc76 ], [ %231, %233 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -4
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %286, i64 %288
  store ptr %153, ptr %289, align 8, !tbaa !21
  %290 = add i32 %285, 1
  store i32 %290, ptr %287, align 4, !tbaa !20
  %291 = load i32, ptr %12, align 4, !tbaa !14
  %292 = load i32, ptr %13, align 8, !tbaa !15
  %293 = add i32 %292, %291
  %294 = shl i32 %293, 2
  %295 = load i32, ptr %11, align 8, !tbaa !13
  %296 = mul i32 %295, 3
  %297 = icmp ugt i32 %294, %296
  br i1 %297, label %299, label %._crit_edge192

._crit_edge192:                                   ; preds = %284
  %.pre = load ptr, ptr %7, align 8, !tbaa !9
  %.pre203 = add i32 %295, -1
  %.pre205 = zext i32 %295 to i64
  %298 = add i32 %292, -1
  br label %330

299:                                              ; preds = %284
  %300 = shl i32 %295, 1
  %301 = zext i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 3
  %303 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %302)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %299
  %.not6.i.i.i.i.i.i = icmp eq i32 %300, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc106
  call void @llvm.memset.p0.i64(ptr align 8 %303, i8 0, i64 %302, i1 false), !tbaa !3
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc106
  %304 = load ptr, ptr %7, align 8, !tbaa !9
  %305 = load i32, ptr %11, align 8, !tbaa !13
  %306 = add i32 %300, -1
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %304, i64 %307
  %309 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %303, i64 %301
  %.not38.i.i = icmp eq i32 %305, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc108
  %.02839.i.i = phi ptr [ %326, %.noexc108 ], [ %304, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %310 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i100 = icmp ult ptr %310, inttoptr (i64 2 to ptr)
  %311 = ptrtoint ptr %310 to i64
  br i1 %switch.i.i100, label %.noexc108, label %312

312:                                              ; preds = %.lr.ph41.i.i
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !22
  %315 = and i32 %314, %306
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %303, i64 %316
  %.not2933.i.i = icmp eq i32 %315, %300
  br i1 %.not2933.i.i, label %.preheader.i.i102, label %.lr.ph.i.i101

.preheader.i.i102:                                ; preds = %320, %312
  %.not3035.i.i = icmp eq i32 %315, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i103, label %.lr.ph37.i.i

.lr.ph.i.i101:                                    ; preds = %312, %320
  %.034.i.i = phi ptr [ %321, %320 ], [ %317, %312 ]
  %318 = load ptr, ptr %.034.i.i, align 8, !tbaa !3
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.noexc108.sink.split, label %320

320:                                              ; preds = %.lr.ph.i.i101
  %321 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %321, %309
  br i1 %.not29.i.i, label %.preheader.i.i102, label %.lr.ph.i.i101, !llvm.loop !73

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i102, %324
  %.136.i.i = phi ptr [ %325, %324 ], [ %303, %.preheader.i.i102 ]
  %322 = load ptr, ptr %.136.i.i, align 8, !tbaa !3
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.noexc108.sink.split, label %324

324:                                              ; preds = %.lr.ph37.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %325, %317
  br i1 %.not30.i.i, label %._crit_edge.i.i103, label %.lr.ph37.i.i, !llvm.loop !74

._crit_edge.i.i103:                               ; preds = %324, %.preheader.i.i102
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %._crit_edge.i.i103
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc108 unwind label %.loopexit

.noexc108.sink.split:                             ; preds = %.lr.ph.i.i101, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i101 ]
  store i64 %311, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !21
  br label %.noexc108

.noexc108:                                        ; preds = %.noexc108.sink.split, %.noexc107, %.lr.ph41.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i104 = icmp eq ptr %326, %308
  br i1 %.not.i.i104, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !75

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc108
  %.pre.i105 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %327 = phi ptr [ %.pre.i105, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %304, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.noexc97, label %329

329:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %327)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %329
  store ptr %303, ptr %7, align 8, !tbaa !9
  store i32 %300, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %13, align 8, !tbaa !15
  br label %330

330:                                              ; preds = %._crit_edge192, %.noexc97
  %.pre-phi206 = phi i64 [ %.pre205, %._crit_edge192 ], [ %301, %.noexc97 ]
  %.pre-phi204 = phi i32 [ %.pre203, %._crit_edge192 ], [ %306, %.noexc97 ]
  %331 = phi i32 [ %298, %._crit_edge192 ], [ -1, %.noexc97 ]
  %332 = phi ptr [ %.pre, %._crit_edge192 ], [ %303, %.noexc97 ]
  %333 = phi i32 [ %295, %._crit_edge192 ], [ %300, %.noexc97 ]
  %334 = load i32, ptr %157, align 4, !tbaa !22
  %335 = and i32 %.pre-phi204, %334
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %332, i64 %336
  %338 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %332, i64 %.pre-phi206
  %.not63.i = icmp eq i32 %335, %333
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %351, %330
  %.044.lcssa.i = phi ptr [ null, %330 ], [ %.1.i, %351 ]
  %.not4766.i = icmp eq i32 %335, 0
  br i1 %.not4766.i, label %._crit_edge.i95, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %330, %351
  %.04465.i = phi ptr [ %.1.i, %351 ], [ null, %330 ]
  %.04564.i = phi ptr [ %352, %351 ], [ %337, %330 ]
  %339 = load ptr, ptr %.04564.i, align 8, !tbaa !3
  %magicptr52.i = ptrtoint ptr %339 to i64
  switch i64 %magicptr52.i, label %340 [
    i64 0, label %346
    i64 1, label %351
  ]

340:                                              ; preds = %.lr.ph.i
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = icmp eq i32 %342, %334
  %344 = icmp eq ptr %339, %153
  %or.cond.i = and i1 %344, %343
  br i1 %or.cond.i, label %345, label %351

345:                                              ; preds = %340
  store ptr %153, ptr %.04564.i, align 8, !tbaa !3
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

346:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %348, label %347

347:                                              ; preds = %346
  store i32 %331, ptr %13, align 8, !tbaa !15
  br label %348

348:                                              ; preds = %347, %346
  %.043.i = phi ptr [ %.04465.i, %347 ], [ %.04564.i, %346 ]
  store ptr %153, ptr %.043.i, align 8, !tbaa !3
  %349 = load i32, ptr %12, align 4, !tbaa !14
  %350 = add i32 %349, 1
  store i32 %350, ptr %12, align 4, !tbaa !14
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

351:                                              ; preds = %340, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %340 ], [ %.04564.i, %.lr.ph.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i94 = icmp eq ptr %352, %338
  br i1 %.not.i94, label %.preheader.i, label %.lr.ph.i, !llvm.loop !76

.lr.ph69.i:                                       ; preds = %.preheader.i, %365
  %.268.i = phi ptr [ %.3.i, %365 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %366, %365 ], [ %332, %.preheader.i ]
  %353 = load ptr, ptr %.14667.i, align 8, !tbaa !3
  %magicptr54.i = ptrtoint ptr %353 to i64
  switch i64 %magicptr54.i, label %354 [
    i64 0, label %360
    i64 1, label %365
  ]

354:                                              ; preds = %.lr.ph69.i
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !22
  %357 = icmp eq i32 %356, %334
  %358 = icmp eq ptr %353, %153
  %or.cond53.i = and i1 %358, %357
  br i1 %or.cond53.i, label %359, label %365

359:                                              ; preds = %354
  store ptr %153, ptr %.14667.i, align 8, !tbaa !3
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

360:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %362, label %361

361:                                              ; preds = %360
  store i32 %331, ptr %13, align 8, !tbaa !15
  br label %362

362:                                              ; preds = %361, %360
  %.0.i = phi ptr [ %.268.i, %361 ], [ %.14667.i, %360 ]
  store ptr %153, ptr %.0.i, align 8, !tbaa !3
  %363 = load i32, ptr %12, align 4, !tbaa !14
  %364 = add i32 %363, 1
  store i32 %364, ptr %12, align 4, !tbaa !14
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

365:                                              ; preds = %354, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %354 ], [ %.14667.i, %.lr.ph69.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %366, %337
  br i1 %.not47.i, label %._crit_edge.i95, label %.lr.ph69.i, !llvm.loop !77

._crit_edge.i95:                                  ; preds = %365, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 405, ptr noundef nonnull @.str.32)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %._crit_edge.i95
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK10model_core18has_interpretationEP9func_decl.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %._crit_edge.i.i103, %.noexc107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %239, %279, %._crit_edge.i95, %.noexc98, %299, %329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10model_core18has_interpretationEP9func_decl.exit: ; preds = %.lr.ph.i.i.i4.i, %.lr.ph39.i.i.i10.i, %205, %216, %224, %.noexc98, %345, %348, %359, %362, %.preheader.i.i.i8.i, %.lr.ph
  %.118 = phi i1 [ %.017159, %.lr.ph ], [ %.017159, %.preheader.i.i.i8.i ], [ false, %362 ], [ false, %359 ], [ false, %348 ], [ false, %345 ], [ false, %.noexc98 ], [ %.017159, %224 ], [ %.017159, %216 ], [ %.017159, %205 ], [ %.017159, %.lr.ph39.i.i.i10.i ], [ %.017159, %.lr.ph.i.i.i4.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0158, i64 8
  %.not1.i.i = icmp eq ptr %367, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZNK10model_core18has_interpretationEP9func_decl.exit, %369
  %.sroa.0113.1 = phi ptr [ %370, %369 ], [ %367, %_ZNK10model_core18has_interpretationEP9func_decl.exit ]
  %368 = load ptr, ptr %.sroa.0113.1, align 8, !tbaa !3
  %switch.i.i = icmp ult ptr %368, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %369, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

369:                                              ; preds = %.lr.ph.i.i80
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0113.1, i64 8
  %.not.i.i81 = icmp eq ptr %370, %137
  br i1 %.not.i.i81, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i80, !llvm.loop !46

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i80, %369, %_ZNK10model_core18has_interpretationEP9func_decl.exit
  %.sroa.0113.2 = phi ptr [ %367, %_ZNK10model_core18has_interpretationEP9func_decl.exit ], [ %.sroa.0113.1, %.lr.ph.i.i80 ], [ %370, %369 ]
  %.not123 = icmp eq ptr %.sroa.0113.2, %137
  br i1 %.not123, label %._crit_edge.loopexit, label %.lr.ph

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %278, %277 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #20
  br label %371

371:                                              ; preds = %.body, %149
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %396

372:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.pre-phi = phi i32 [ %.pre202, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge ], [ %93, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %.pre196198 = phi ptr [ %.pre197, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge ], [ %.pre196199, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %373 = getelementptr inbounds i8, ptr %.pre196198, i64 -4
  store i32 %.pre-phi, ptr %373, align 4, !tbaa !20
  %374 = load i32, ptr %26, align 8, !tbaa !78
  %375 = load i32, ptr %27, align 4, !tbaa !80
  %.not.i = icmp ult i32 %374, %375
  br i1 %.not.i, label %._crit_edge.i, label %376

._crit_edge.i:                                    ; preds = %372
  %.pre.i86 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

376:                                              ; preds = %372
  %377 = shl i32 %375, 1
  %378 = zext i32 %377 to i64
  %379 = shl nuw nsw i64 %378, 3
  %380 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %379)
          to label %.noexc87 unwind label %147

.noexc87:                                         ; preds = %376
  %381 = load i32, ptr %26, align 8, !tbaa !78
  %.not.i.i82 = icmp eq i32 %381, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !81
  br i1 %.not.i.i82, label %._crit_edge.i.i, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.noexc87
  %wide.trip.count.i.i = zext i32 %381 to i64
  br label %384

._crit_edge.i.i:                                  ; preds = %384, %.noexc87
  %.not.i.i.i84 = icmp eq ptr %.pre.i.i, %28
  %382 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i84, %382
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i, label %383

383:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc88 unwind label %147

.noexc88:                                         ; preds = %383
  %.pre2.pre.i = load i32, ptr %26, align 8, !tbaa !78
  br label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i

384:                                              ; preds = %384, %.lr.ph.i.i83
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i, %384 ]
  %385 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv.i.i
  %386 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %387 = load ptr, ptr %386, align 8, !tbaa !21
  store ptr %387, ptr %385, align 8, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %384, !llvm.loop !82

_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc88, %._crit_edge.i.i
  %.pre2.i85 = phi i32 [ %381, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc88 ]
  store ptr %380, ptr %2, align 8, !tbaa !81
  store i32 %377, ptr %27, align 4, !tbaa !80
  %.pre196.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i
  %.pre196 = phi ptr [ %.pre196198, %._crit_edge.i ], [ %.pre196.pre, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %388 = phi i32 [ %374, %._crit_edge.i ], [ %.pre2.i85, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %389 = phi ptr [ %.pre.i86, %._crit_edge.i ], [ %380, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  store ptr %96, ptr %391, align 8, !tbaa !21
  %392 = add i32 %388, 1
  store i32 %392, ptr %26, align 8, !tbaa !78
  br label %393

393:                                              ; preds = %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43
  %.pre196200 = phi ptr [ %.pre196, %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit ], [ %.pre197, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43 ]
  %394 = icmp eq ptr %.pre196200, null
  br i1 %394, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %56, %64, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %393
  %395 = phi ptr [ %.pre196199, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ null, %393 ], [ %41, %64 ], [ %41, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge162, label %40, !llvm.loop !83

396:                                              ; preds = %71, %147, %371
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %148, %147 ], [ %.pn.pn.pn.pn, %371 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
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
  %invariant.gep = getelementptr i8, ptr %0, i64 16
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
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %._crit_edge368, %65
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  ret void

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %434

71:                                               ; preds = %.lr.ph367, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0118366 = phi i32 [ 0, %.lr.ph367 ], [ %415, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #20
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
  %.03.i = phi i32 [ %90, %.noexc ], [ 0, %87 ]
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc unwind label %.loopexit288

.noexc:                                           ; preds = %.lr.ph.i
  %90 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %90, 2
  br i1 %exitcond.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i, !llvm.loop !89

_ZL9pp_indentRSoj.exit:                           ; preds = %.noexc
  %91 = load ptr, ptr %80, align 8, !tbaa !90
  %92 = icmp eq ptr %91, null
  br i1 %92, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZL9pp_indentRSoj.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not354 = icmp eq i32 %94, 0
  br i1 %.not354, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZL9pp_indentRSoj.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %.loopexit.split-lp289

98:                                               ; preds = %71
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %434

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %434

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit288:                                     ; preds = %.lr.ph.i
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %432

.loopexit.split-lp289:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %82, %87, %._crit_edge
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %432

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %.0120355 = phi ptr [ %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 ], [ %91, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
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
  br label %432

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
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
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %117 = load ptr, ptr %39, align 8, !tbaa !110, !noalias !108
  %118 = ptrtoint ptr %.08.i.i.i to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr %40, align 8, !tbaa !71, !noalias !108
  %121 = load ptr, ptr %38, align 8, !tbaa !68, !noalias !108
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !72, !noalias !108
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
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
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %131
  %135 = load i64, ptr %43, align 8, !tbaa !71, !alias.scope !108
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %131
  %137 = load i64, ptr %41, align 8, !tbaa !72, !alias.scope !108
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #23
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %139 = load i64, ptr %43, align 8, !tbaa !71
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit158, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %.noexc157
  %.03.i155 = phi i32 [ %141, %.noexc157 ], [ 0, %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc157 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.lr.ph.i154
  %141 = add nuw i32 %.03.i155, 1
  %exitcond.not.i156 = icmp eq i32 %141, %3
  br i1 %exitcond.not.i156, label %_ZL9pp_indentRSoj.exit158, label %.lr.ph.i154, !llvm.loop !89

_ZL9pp_indentRSoj.exit158:                        ; preds = %.noexc157, %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader: ; preds = %_ZL9pp_indentRSoj.exit158
  %143 = and i64 %139, 4294967295
  %.not370 = icmp eq i64 %143, 0
  br i1 %.not370, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge, label %.lr.ph357.preheader

.lr.ph357.preheader:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader
  %wide.trip.count = and i64 %139, 4294967295
  br label %.lr.ph357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
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
  %145 = load ptr, ptr %8, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv
  %147 = load i8, ptr %146, align 1, !tbaa !72
  %148 = icmp eq i8 %147, 10
  br i1 %148, label %149, label %154

149:                                              ; preds = %.lr.ph357
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %.loopexit.split-lp265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %149
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit170, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164, %.noexc169
  %.03.i167 = phi i32 [ %152, %.noexc169 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc169 unwind label %.loopexit264

.noexc169:                                        ; preds = %.lr.ph.i166
  %152 = add nuw i32 %.03.i167, 1
  %exitcond.not.i168 = icmp eq i32 %152, %3
  br i1 %exitcond.not.i168, label %_ZL9pp_indentRSoj.exit170, label %.lr.ph.i166, !llvm.loop !89

_ZL9pp_indentRSoj.exit170:                        ; preds = %.noexc169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %.loopexit.split-lp265

.loopexit264:                                     ; preds = %.lr.ph.i166
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp265:                            ; preds = %149, %_ZL9pp_indentRSoj.exit170, %159, %161
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

154:                                              ; preds = %.lr.ph357
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %147, ptr %5, align 1, !tbaa !72
  %155 = load ptr, ptr %0, align 8, !tbaa !64
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %157
  %158 = load i64, ptr %gep, align 8, !tbaa !111
  %.not.i173 = icmp eq i64 %158, 0
  br i1 %.not.i173, label %161, label %159

159:                                              ; preds = %154
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit.split-lp265

161:                                              ; preds = %154
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %147)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit.split-lp265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %_ZL9pp_indentRSoj.exit170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge, label %.lr.ph357, !llvm.loop !118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %.noexc180
  %.03.i178 = phi i32 [ %164, %.noexc180 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 ]
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc180 unwind label %.loopexit.split-lp278.loopexit

.noexc180:                                        ; preds = %.lr.ph.i177
  %164 = add nuw i32 %.03.i178, 1
  %exitcond.not.i179 = icmp eq i32 %164, %3
  br i1 %exitcond.not.i179, label %_ZL9pp_indentRSoj.exit181, label %.lr.ph.i177, !llvm.loop !89

_ZL9pp_indentRSoj.exit181:                        ; preds = %.noexc180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZL9pp_indentRSoj.exit181
  %166 = load ptr, ptr %80, align 8, !tbaa !90
  %167 = icmp eq ptr %166, null
  br i1 %167, label %._crit_edge361, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit185

_ZNK6vectorIP4exprLb0EjE3endEv.exit185:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %170
  %.not123358 = icmp eq i32 %169, 0
  br i1 %.not123358, label %._crit_edge361, label %.lr.ph360

._crit_edge361:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %_ZNK6vectorIP4exprLb0EjE3endEv.exit185
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit191, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %._crit_edge361, %.noexc190
  %.03.i188 = phi i32 [ %173, %.noexc190 ], [ 0, %._crit_edge361 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc190 unwind label %.loopexit277

.noexc190:                                        ; preds = %.lr.ph.i187
  %173 = add nuw i32 %.03.i188, 1
  %exitcond.not.i189 = icmp eq i32 %173, %3
  br i1 %exitcond.not.i189, label %_ZL9pp_indentRSoj.exit191, label %.lr.ph.i187, !llvm.loop !89

.lr.ph360:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %.0122359 = phi ptr [ %193, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 ], [ %166, %_ZNK6vectorIP4exprLb0EjE3endEv.exit185 ]
  %174 = load ptr, ptr %.0122359, align 8, !tbaa !93
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit197, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.lr.ph360, %.noexc196
  %.03.i194 = phi i32 [ %176, %.noexc196 ], [ 0, %.lr.ph360 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %.lr.ph.i193
  %176 = add nuw i32 %.03.i194, 1
  %exitcond.not.i195 = icmp eq i32 %176, %3
  br i1 %exitcond.not.i195, label %_ZL9pp_indentRSoj.exit197, label %.lr.ph.i193, !llvm.loop !89

_ZL9pp_indentRSoj.exit197:                        ; preds = %.noexc196, %.lr.ph360
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %_ZL9pp_indentRSoj.exit197
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = invoke fastcc noundef i32 @_ZL9pp_symbolRSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %182 unwind label %194

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %182
  %184 = load ptr, ptr %178, align 8, !tbaa !94
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !119
  %187 = add i32 %44, %181
  %188 = load ptr, ptr %1, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %186, i32 noundef %187)
          to label %191 unwind label %194

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.0122359, i64 8
  %.not123 = icmp eq ptr %193, %171
  br i1 %.not123, label %._crit_edge361, label %.lr.ph360

.loopexit:                                        ; preds = %.lr.ph.i193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp:                               ; preds = %_ZL9pp_indentRSoj.exit197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

194:                                              ; preds = %191, %182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

_ZL9pp_indentRSoj.exit191:                        ; preds = %.noexc190, %._crit_edge361
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZL9pp_indentRSoj.exit191
  store i32 0, ptr %29, align 8, !tbaa !87
  %197 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.11)
          to label %198 unwind label %207

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %199 = load ptr, ptr %80, align 8, !tbaa !90
  %200 = icmp eq ptr %199, null
  br i1 %200, label %._crit_edge365, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit207

_ZNK6vectorIP4exprLb0EjE3endEv.exit207:           ; preds = %198
  %201 = getelementptr inbounds i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %199, i64 %203
  %.not124362 = icmp eq i32 %202, 0
  br i1 %.not124362, label %._crit_edge365, label %.lr.ph364

._crit_edge365:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %198, %_ZNK6vectorIP4exprLb0EjE3endEv.exit207
  %205 = load i32, ptr %29, align 8, !tbaa !87
  %206 = icmp ugt i32 %205, 1
  br i1 %206, label %333, label %341

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.lr.ph364:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.0119363 = phi ptr [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %199, %_ZNK6vectorIP4exprLb0EjE3endEv.exit207 ]
  %209 = load ptr, ptr %.0119363, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !120
  store i64 %213, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr %45, ptr %10, align 8, !tbaa !66
  store i64 0, ptr %46, align 8, !tbaa !71
  store i8 0, ptr %45, align 8, !tbaa !72
  %214 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %215 unwind label %250

215:                                              ; preds = %.lr.ph364
  br i1 %214, label %216, label %254

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %217 unwind label %252

217:                                              ; preds = %216
  %218 = load ptr, ptr %10, align 8, !tbaa !68
  %219 = icmp eq ptr %218, %45
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %217
  %220 = load i64, ptr %46, align 8, !tbaa !71
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %11, align 8, !tbaa !68
  %223 = icmp eq ptr %222, %49
  br i1 %223, label %226, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %217
  %224 = load ptr, ptr %11, align 8, !tbaa !68
  %225 = icmp eq ptr %224, %49
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %227 = phi ptr [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %228 = load i64, ptr %50, align 8, !tbaa !71
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  switch i64 %228, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %230
  ]

230:                                              ; preds = %226
  %231 = load i8, ptr %227, align 1, !tbaa !72
  store i8 %231, ptr %218, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

232:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %227, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %232, %230, %226
  %233 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %233, ptr %46, align 8, !tbaa !71
  %234 = load ptr, ptr %10, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !72
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %222, ptr %10, align 8, !tbaa !68
  %236 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %236, ptr %46, align 8, !tbaa !71
  %237 = load i64, ptr %49, align 8, !tbaa !72
  store i64 %237, ptr %45, align 8, !tbaa !72
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %238 = load i64, ptr %45, align 8, !tbaa !72
  store ptr %224, ptr %10, align 8, !tbaa !68
  %239 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %239, ptr %46, align 8, !tbaa !71
  %240 = load i64, ptr %49, align 8, !tbaa !72
  store i64 %240, ptr %45, align 8, !tbaa !72
  %.not.i208 = icmp eq ptr %218, null
  br i1 %.not.i208, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %218, ptr %11, align 8, !tbaa !68
  store i64 %238, ptr %49, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %49, ptr %11, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %241, %242
  %243 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %218, %241 ], [ %49, %242 ]
  store i64 0, ptr %50, align 8, !tbaa !71
  store i8 0, ptr %243, align 1, !tbaa !72
  %244 = load ptr, ptr %11, align 8, !tbaa !68
  %245 = icmp eq ptr %244, %49
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %246 = load i64, ptr %50, align 8, !tbaa !71
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %248 = load i64, ptr %49, align 8, !tbaa !72
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %290

250:                                              ; preds = %.lr.ph364
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %326

252:                                              ; preds = %216
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %326

254:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %255 unwind label %288

255:                                              ; preds = %254
  %256 = load ptr, ptr %10, align 8, !tbaa !68
  %257 = icmp eq ptr %256, %45
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214: ; preds = %255
  %258 = load i64, ptr %46, align 8, !tbaa !71
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !68
  %261 = icmp eq ptr %260, %47
  br i1 %261, label %264, label %.thread.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209: ; preds = %255
  %262 = load ptr, ptr %12, align 8, !tbaa !68
  %263 = icmp eq ptr %262, %47
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  %265 = phi ptr [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214 ]
  %266 = load i64, ptr %48, align 8, !tbaa !71
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  switch i64 %266, label %270 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212
    i64 1, label %268
  ]

268:                                              ; preds = %264
  %269 = load i8, ptr %265, align 1, !tbaa !72
  store i8 %269, ptr %256, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

270:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %265, i64 %266, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212: ; preds = %270, %268, %264
  %271 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %271, ptr %46, align 8, !tbaa !71
  %272 = load ptr, ptr %10, align 8, !tbaa !68
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !72
  %.pre.i213 = load ptr, ptr %12, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

.thread.i215:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  store ptr %260, ptr %10, align 8, !tbaa !68
  %274 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %274, ptr %46, align 8, !tbaa !71
  %275 = load i64, ptr %47, align 8, !tbaa !72
  store i64 %275, ptr %45, align 8, !tbaa !72
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209
  %276 = load i64, ptr %45, align 8, !tbaa !72
  store ptr %262, ptr %10, align 8, !tbaa !68
  %277 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %277, ptr %46, align 8, !tbaa !71
  %278 = load i64, ptr %47, align 8, !tbaa !72
  store i64 %278, ptr %45, align 8, !tbaa !72
  %.not.i211 = icmp eq ptr %256, null
  br i1 %.not.i211, label %280, label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210
  store ptr %256, ptr %12, align 8, !tbaa !68
  store i64 %276, ptr %47, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210, %.thread.i215
  store ptr %47, ptr %12, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212, %279, %280
  %281 = phi ptr [ %.pre.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212 ], [ %256, %279 ], [ %47, %280 ]
  store i64 0, ptr %48, align 8, !tbaa !71
  store i8 0, ptr %281, align 1, !tbaa !72
  %282 = load ptr, ptr %12, align 8, !tbaa !68
  %283 = icmp eq ptr %282, %47
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %284 = load i64, ptr %48, align 8, !tbaa !71
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %286 = load i64, ptr %47, align 8, !tbaa !72
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %290

288:                                              ; preds = %254
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %326

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr %197, ptr %13, align 16, !tbaa !121
  %.val = load ptr, ptr %10, align 8, !tbaa !68
  %291 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %.val)
          to label %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %321

_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %290
  store ptr %291, ptr %51, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr %13, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store ptr %52, ptr %15, align 8, !tbaa !123
  %292 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %293 unwind label %323

293:                                              ; preds = %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %294 = load i32, ptr %29, align 8, !tbaa !87
  %295 = load i32, ptr %30, align 4, !tbaa !88
  %.not.i221 = icmp ult i32 %294, %295
  br i1 %.not.i221, label %._crit_edge.i, label %296

._crit_edge.i:                                    ; preds = %293
  %.pre.i226 = load ptr, ptr %6, align 8, !tbaa !84
  br label %308

296:                                              ; preds = %293
  %297 = shl i32 %295, 1
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %299)
          to label %.noexc227 unwind label %323

.noexc227:                                        ; preds = %296
  %301 = load i32, ptr %29, align 8, !tbaa !87
  %.not.i.i222 = icmp eq i32 %301, 0
  %.pre.i.i223 = load ptr, ptr %6, align 8, !tbaa !84
  br i1 %.not.i.i222, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc227
  %wide.trip.count.i.i = zext i32 %301 to i64
  br label %304

._crit_edge.i.i:                                  ; preds = %304, %.noexc227
  %.not.i.i.i224 = icmp eq ptr %.pre.i.i223, %28
  %302 = icmp eq ptr %.pre.i.i223, null
  %or.cond.i.i.i225 = or i1 %.not.i.i.i224, %302
  br i1 %or.cond.i.i.i225, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %303

303:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i223)
          to label %.noexc228 unwind label %323

.noexc228:                                        ; preds = %303
  %.pre2.pre.i = load i32, ptr %29, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

304:                                              ; preds = %304, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %304 ]
  %305 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv.i.i
  %306 = getelementptr inbounds nuw ptr, ptr %.pre.i.i223, i64 %indvars.iv.i.i
  %307 = load ptr, ptr %306, align 8, !tbaa !121
  store ptr %307, ptr %305, align 8, !tbaa !121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %304, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc228, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %301, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc228 ]
  store ptr %300, ptr %6, align 8, !tbaa !84
  store i32 %297, ptr %30, align 4, !tbaa !88
  br label %308

308:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %309 = phi i32 [ %294, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %310 = phi ptr [ %.pre.i226, %._crit_edge.i ], [ %300, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  store ptr %292, ptr %312, align 8, !tbaa !121
  %313 = add i32 %309, 1
  store i32 %313, ptr %29, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %314 = load ptr, ptr %10, align 8, !tbaa !68
  %315 = icmp eq ptr %314, %45
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %308
  %316 = load i64, ptr %46, align 8, !tbaa !71
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %308
  %318 = load i64, ptr %45, align 8, !tbaa !72
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %320 = getelementptr inbounds nuw i8, ptr %.0119363, i64 8
  %.not124 = icmp eq ptr %320, %204
  br i1 %.not124, label %._crit_edge365, label %.lr.ph364

321:                                              ; preds = %290
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %303, %296, %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %325

325:                                              ; preds = %323, %321
  %.pn131 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %326

326:                                              ; preds = %325, %288, %252, %250
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %325 ], [ %253, %252 ], [ %289, %288 ], [ %251, %250 ]
  %327 = load ptr, ptr %10, align 8, !tbaa !68
  %328 = icmp eq ptr %327, %45
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %326
  %329 = load i64, ptr %46, align 8, !tbaa !71
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %326
  %331 = load i64, ptr %45, align 8, !tbaa !72
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %.loopexit.split-lp278

333:                                              ; preds = %._crit_edge365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %334 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %334, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %335 = zext i32 %205 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %334, i64 %335
  store ptr %336, ptr %17, align 8, !tbaa !123
  %337 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %338 unwind label %339

338:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %344

339:                                              ; preds = %333
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %.loopexit.split-lp278

341:                                              ; preds = %._crit_edge365
  %342 = load ptr, ptr %6, align 8, !tbaa !84
  %343 = load ptr, ptr %342, align 8, !tbaa !121
  br label %344

344:                                              ; preds = %338, %341
  %.0 = phi ptr [ %337, %338 ], [ %343, %341 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %345 = load ptr, ptr %53, align 8, !tbaa !125
  %346 = icmp eq ptr %345, null
  %347 = select i1 %346, ptr %27, ptr %345
  store ptr null, ptr %18, align 8, !tbaa !185
  store ptr %347, ptr %54, align 8, !tbaa !187
  %348 = load ptr, ptr %1, align 8, !tbaa !64
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %351 unwind label %416

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  %352 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.16)
          to label %353 unwind label %418

353:                                              ; preds = %351
  %354 = load ptr, ptr %18, align 8, !tbaa !185
  %355 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.17)
          to label %356 unwind label %418

356:                                              ; preds = %353
  %357 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %354, ptr noundef %355)
          to label %358 unwind label %418

358:                                              ; preds = %356
  %359 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 4, ptr noundef %357)
          to label %360 unwind label %418

360:                                              ; preds = %358
  %361 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %352, ptr noundef %359)
          to label %362 unwind label %418

362:                                              ; preds = %360
  store ptr %361, ptr %19, align 16, !tbaa !121
  store ptr %.0, ptr %55, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %363 = load ptr, ptr %53, align 8, !tbaa !125
  %364 = icmp eq ptr %363, null
  %365 = select i1 %364, ptr %27, ptr %363
  store ptr null, ptr %20, align 8, !tbaa !185
  store ptr %365, ptr %56, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store ptr %19, ptr %21, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store ptr %57, ptr %22, align 8, !tbaa !123
  %366 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %367 unwind label %420

367:                                              ; preds = %362
  %368 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %3, ptr noundef %366)
          to label %369 unwind label %420

369:                                              ; preds = %367
  %.not.i235 = icmp eq ptr %368, null
  br i1 %.not.i235, label %373, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %369
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !188
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !188
  br label %373

373:                                              ; preds = %369, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %368, ptr %20, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit243, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %373, %.noexc242
  %.03.i239 = phi i32 [ %375, %.noexc242 ], [ 0, %373 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc242 unwind label %.loopexit.split-lp270.loopexit

.noexc242:                                        ; preds = %.lr.ph.i238
  %375 = add nuw i32 %.03.i239, 1
  %exitcond.not.i240 = icmp eq i32 %375, %3
  br i1 %exitcond.not.i240, label %_ZL9pp_indentRSoj.exit243, label %.lr.ph.i238, !llvm.loop !89

_ZL9pp_indentRSoj.exit243:                        ; preds = %.noexc242, %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr null, ptr %23, align 8, !tbaa !189
  invoke void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %376 unwind label %422

376:                                              ; preds = %_ZL9pp_indentRSoj.exit243
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %.loopexit.split-lp270.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %376
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit252, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %.noexc251
  %.03.i248 = phi i32 [ %379, %.noexc251 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 ]
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc251 unwind label %.loopexit269

.noexc251:                                        ; preds = %.lr.ph.i247
  %379 = add nuw i32 %.03.i248, 1
  %exitcond.not.i249 = icmp eq i32 %379, %3
  br i1 %exitcond.not.i249, label %_ZL9pp_indentRSoj.exit252, label %.lr.ph.i247, !llvm.loop !89

_ZL9pp_indentRSoj.exit252:                        ; preds = %.noexc251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %.loopexit.split-lp270.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZL9pp_indentRSoj.exit252
  br i1 %.not.i235, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %381

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %382 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !188
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !188
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

386:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %368)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %381, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %390 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i256 = icmp eq ptr %390, null
  br i1 %.not.i.i256, label %_ZN7obj_refI3app11ast_managerED2Ev.exit257, label %391

391:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %392 = load ptr, ptr %54, align 8, !tbaa !192
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !188
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !188
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN7obj_refI3app11ast_managerED2Ev.exit257

397:                                              ; preds = %391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef nonnull %390)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit257 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit257:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %391, %397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %401 = load ptr, ptr %8, align 8, !tbaa !68
  %402 = icmp eq ptr %401, %41
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit257
  %403 = load i64, ptr %43, align 8, !tbaa !71
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit257
  %405 = load i64, ptr %41, align 8, !tbaa !72
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  store ptr %58, ptr %7, align 8, !tbaa !64
  %407 = load i64, ptr %60, align 8
  %408 = getelementptr inbounds i8, ptr %7, i64 %407
  store ptr %59, ptr %408, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !64
  %409 = load ptr, ptr %38, align 8, !tbaa !68
  %410 = icmp eq ptr %409, %42
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %411 = load i64, ptr %40, align 8, !tbaa !71
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %413 = load i64, ptr %42, align 8, !tbaa !72
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #20
  %415 = add nuw i32 %.0118366, 1
  %exitcond372.not = icmp eq i32 %415, %34
  br i1 %exitcond372.not, label %._crit_edge368, label %71, !llvm.loop !193

416:                                              ; preds = %344
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %425

418:                                              ; preds = %360, %358, %356, %353, %351
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %424

420:                                              ; preds = %367, %362
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %.loopexit.split-lp270

.loopexit269:                                     ; preds = %.lr.ph.i247
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp270

.loopexit.split-lp270.loopexit:                   ; preds = %.lr.ph.i238
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp270

.loopexit.split-lp270.loopexit.split-lp:          ; preds = %_ZL9pp_indentRSoj.exit252, %376
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp270

422:                                              ; preds = %_ZL9pp_indentRSoj.exit243
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %.loopexit.split-lp270

.loopexit.split-lp270:                            ; preds = %.loopexit269, %.loopexit.split-lp270.loopexit.split-lp, %.loopexit.split-lp270.loopexit, %422, %420
  %.pn = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ], [ %lpad.loopexit271, %.loopexit269 ], [ %lpad.loopexit274, %.loopexit.split-lp270.loopexit ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp270.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %424

424:                                              ; preds = %.loopexit.split-lp270, %418
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp270 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %425

425:                                              ; preds = %424, %416
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %424 ], [ %417, %416 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %.loopexit.split-lp278

.loopexit.split-lp278:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit264, %.loopexit.split-lp265, %.loopexit277, %.loopexit.split-lp278.loopexit.split-lp.loopexit, %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp278.loopexit, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %425, %339, %194
  %.pn139 = phi { ptr, i32 } [ %195, %194 ], [ %208, %207 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn.pn.pn.pn, %425 ], [ %340, %339 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit282, %.loopexit.split-lp278.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp278.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %426 = load ptr, ptr %8, align 8, !tbaa !68
  %427 = icmp eq ptr %426, %41
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %.loopexit.split-lp278
  %428 = load i64, ptr %43, align 8, !tbaa !71
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %.loopexit.split-lp278
  %430 = load i64, ptr %41, align 8, !tbaa !72
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn139.pn = phi { ptr, i32 } [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %432

432:                                              ; preds = %.loopexit288, %.loopexit.split-lp289, %112, %.body
  %.pn142.pn = phi { ptr, i32 } [ %.pn139.pn, %.body ], [ %113, %112 ], [ %lpad.loopexit290, %.loopexit288 ], [ %lpad.loopexit.split-lp291, %.loopexit.split-lp289 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  br label %433

433:                                              ; preds = %432, %102
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %432 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #20
  br label %434

434:                                              ; preds = %98, %433, %100, %69
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %99, %98 ], [ %.pn142.pn.pn, %433 ], [ %101, %100 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = load i32, ptr %11, align 8, !tbaa !54
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = load ptr, ptr %10, align 8, !tbaa !57
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %23, i64 %24
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %23, i64 %26
  %.not35.i.i.i.i = icmp eq i32 %22, %20
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %34, %14
  %.not2737.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %34
  %.036.i.i.i.i = phi ptr [ %35, %34 ], [ %25, %14 ]
  %28 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !58
  %magicptr30.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr30.i.i.i.i, label %29 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %28, %17
  %or.cond.i.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %34

34:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %42
  %.138.i.i.i.i = phi ptr [ %43, %42 ], [ %23, %.preheader.i.i.i.i ]
  %36 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !58
  %magicptr32.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr32.i.i.i.i, label %37 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph39.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq i32 %39, %19
  %41 = icmp eq ptr %36, %17
  %or.cond31.i.i.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %42

42:                                               ; preds = %37, %.lr.ph39.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %43, %25
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %29, %37
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %37 ], [ %.036.i.i.i.i, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !194
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %42, %.preheader.i.i.i.i, %.loopexit.i
  %46 = phi ptr [ %45, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %42 ], [ null, %.lr.ph39.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %.lr.ph.i
  %.03.i = phi i32 [ %48, %.lr.ph.i ], [ 0, %_ZNK10model_core16get_const_interpEP9func_decl.exit ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %48 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %48, %3
  br i1 %exitcond.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i, !llvm.loop !89

_ZL9pp_indentRSoj.exit:                           ; preds = %.lr.ph.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 12)
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = tail call fastcc noundef i32 @_ZL9pp_symbolRSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 4)
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = add i32 %12, %51
  %56 = load ptr, ptr %1, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %54, i32 noundef %55)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  br i1 %.not.i25, label %_ZL9pp_indentRSoj.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZL9pp_indentRSoj.exit, %.lr.ph.i26
  %.03.i27 = phi i32 [ %61, %.lr.ph.i26 ], [ 0, %_ZL9pp_indentRSoj.exit ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %61 = add nuw i32 %.03.i27, 1
  %exitcond.not.i28 = icmp eq i32 %61, %13
  br i1 %exitcond.not.i28, label %_ZL9pp_indentRSoj.exit29, label %.lr.ph.i26, !llvm.loop !89

_ZL9pp_indentRSoj.exit29:                         ; preds = %.lr.ph.i26, %_ZL9pp_indentRSoj.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i32 noundef 0)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %40, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %41, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #20
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %44, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #20
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %46, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %47, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #20
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %49, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %50, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #20
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %52, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %53, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #20
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
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %.not568 = icmp eq i32 %59, 0
  br i1 %.not568, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %57
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

._crit_edge572.loopexit:                          ; preds = %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread
  %.pre596 = load ptr, ptr %12, align 8, !tbaa !81
  br label %._crit_edge572

._crit_edge572:                                   ; preds = %._crit_edge572.loopexit, %57
  %86 = phi ptr [ %.pre596, %._crit_edge572.loopexit ], [ %58, %57 ]
  %.not.i.i.i = icmp eq ptr %86, %54
  %87 = icmp eq ptr %86, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %87
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge572
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit:        ; preds = %._crit_edge572, %88
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #20
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
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit, %94
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #20
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
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit175:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #20
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
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit178:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit175, %106
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #20
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
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit181:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit178, %112
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #20
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
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit:            ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit181, %118
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret void

122:                                              ; preds = %4
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %941

124:                                              ; preds = %.lr.ph571, %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread
  %.0136569 = phi ptr [ %58, %.lr.ph571 ], [ %907, %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread ]
  %125 = load ptr, ptr %.0136569, align 8, !tbaa !21
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
  %140 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %140, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @.str.26, ptr %141, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc unwind label %.loopexit.split-lp468

.noexc:                                           ; preds = %139
  unreachable

_ZNK6recfun4util12is_generatedEP9func_decl.exit:  ; preds = %_ZNK6recfun4util10is_definedEP9func_decl.exit.i
  %142 = load i32, ptr %136, align 4, !tbaa !20
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %_ZNK4decl13get_family_idEv.exit.i, label %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread

.loopexit467:                                     ; preds = %_ZNK4decl13get_family_idEv.exit8.i, %146
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %941

.loopexit.split-lp468:                            ; preds = %139
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %941

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %_ZNK6recfun4util10is_definedEP9func_decl.exit, %_ZNK6recfun4util12is_generatedEP9func_decl.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %144 = icmp eq i32 %130, -1
  br i1 %144, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit8.i

_ZNK4decl13get_family_idEv.exit8.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %145 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %130)
          to label %.noexc184 unwind label %.loopexit467

.noexc184:                                        ; preds = %_ZNK4decl13get_family_idEv.exit8.i
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %146

146:                                              ; preds = %.noexc184
  %147 = load ptr, ptr %145, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull %125)
          to label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit unwind label %.loopexit467

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
  %158 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %156, i64 %157
  %159 = zext i32 %153 to i64
  %160 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %156, i64 %159
  %.not35.i.i.i.i = icmp eq i32 %155, %153
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %167, %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread
  %.not2737.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit464, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, %167
  %.036.i.i.i.i = phi ptr [ %168, %167 ], [ %158, %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread ]
  %161 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !31
  %magicptr30.i.i.i.i = ptrtoint ptr %161 to i64
  switch i64 %magicptr30.i.i.i.i, label %162 [
    i64 0, label %.loopexit464
    i64 1, label %167
  ]

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = icmp eq i32 %164, %152
  %166 = icmp eq ptr %161, %125
  %or.cond.i.i.i.i = and i1 %166, %165
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %167

167:                                              ; preds = %162, %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i186 = icmp eq ptr %168, %160
  br i1 %.not.i.i.i.i186, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %175
  %.138.i.i.i.i = phi ptr [ %176, %175 ], [ %156, %.preheader.i.i.i.i ]
  %169 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !31
  %magicptr32.i.i.i.i = ptrtoint ptr %169 to i64
  switch i64 %magicptr32.i.i.i.i, label %170 [
    i64 0, label %.loopexit464
    i64 1, label %175
  ]

170:                                              ; preds = %.lr.ph39.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = icmp eq i32 %172, %152
  %174 = icmp eq ptr %169, %125
  %or.cond31.i.i.i.i = and i1 %174, %173
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %175

175:                                              ; preds = %170, %.lr.ph39.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %176, %158
  br i1 %.not27.i.i.i.i, label %.loopexit464, label %.lr.ph39.i.i.i.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %162, %170
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %170 ], [ %.036.i.i.i.i, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  br label %.loopexit464

.loopexit464:                                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %175, %.preheader.i.i.i.i, %.loopexit.i
  %179 = phi ptr [ %178, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %175 ], [ null, %.lr.ph39.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %180 = load ptr, ptr %65, align 8, !tbaa !125
  %181 = icmp eq ptr %180, null
  %182 = select i1 %181, ptr %38, ptr %180
  store ptr null, ptr %13, align 8, !tbaa !185
  store ptr %182, ptr %66, align 8, !tbaa !187
  store i32 0, ptr %40, align 8, !tbaa !198
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %385

186:                                              ; preds = %.loopexit464
  %187 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.21)
          to label %188 unwind label %203

188:                                              ; preds = %186
  %.not.i187 = icmp eq ptr %187, null
  br i1 %.not.i187, label %192, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !188
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !188
  br label %192

192:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %188
  %193 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i4.i = icmp eq ptr %193, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %66, align 8, !tbaa !192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !188
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !188
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

200:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %193)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %203

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %200, %192, %194
  store ptr %187, ptr %13, align 8, !tbaa !185
  %201 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !47
  %.not573 = icmp eq i32 %202, 0
  br i1 %.not573, label %.loopexit458, label %.lr.ph

203:                                              ; preds = %200, %385, %186
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %929

.lr.ph:                                           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.0138556 = phi i32 [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ 0, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %205 = add nuw i32 %.0138556, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %206 = icmp ult i32 %.0138556, 9
  br i1 %206, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %.lr.ph
  store ptr %67, ptr %16, align 8, !tbaa !66, !alias.scope !215
  br label %228

.lr.ph.i.i:                                       ; preds = %.lr.ph, %218
  %.02230.i.i = phi i32 [ %219, %218 ], [ %205, %.lr.ph ]
  %.02329.i.i = phi i32 [ %220, %218 ], [ 1, %.lr.ph ]
  %207 = icmp ult i32 %.02230.i.i, 100
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph.i.i
  %209 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

210:                                              ; preds = %.lr.ph.i.i
  %211 = icmp ult i32 %.02230.i.i, 1000
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

214:                                              ; preds = %210
  %215 = icmp ult i32 %.02230.i.i, 10000
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

218:                                              ; preds = %214
  %219 = udiv i32 %.02230.i.i, 10000
  %220 = add i32 %.02329.i.i, 4
  %221 = icmp ult i32 %.02230.i.i, 100000
  br i1 %221, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !218

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %218, %216, %212, %208
  %.0.i.i = phi i32 [ %209, %208 ], [ %213, %212 ], [ %217, %216 ], [ %220, %218 ]
  %222 = zext i32 %.0.i.i to i64
  store ptr %67, ptr %16, align 8, !tbaa !66, !alias.scope !215
  %223 = icmp ugt i32 %.0.i.i, 15
  br i1 %223, label %224, label %227

224:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %225 = add nuw nsw i64 %222, 1
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #24
          to label %.noexc.i unwind label %271

.noexc.i:                                         ; preds = %224
  store ptr %226, ptr %16, align 8, !tbaa !68, !alias.scope !215
  store i64 %222, ptr %67, align 8, !tbaa !72, !alias.scope !215
  br label %229

227:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %229 [
    i32 0, label %231
    i32 1, label %228
  ]

228:                                              ; preds = %227, %.thread.i
  store i8 0, ptr %67, align 8, !tbaa !72, !alias.scope !215
  br label %231

229:                                              ; preds = %227, %.noexc.i
  %230 = phi ptr [ %226, %.noexc.i ], [ %67, %227 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %230, i8 0, i64 %222, i1 false)
  br label %231

231:                                              ; preds = %229, %228, %227
  %232 = phi i64 [ 0, %227 ], [ %222, %229 ], [ 1, %228 ]
  %233 = phi ptr [ %67, %227 ], [ %230, %229 ], [ %67, %228 ]
  store i64 %232, ptr %68, align 8, !tbaa !71, !alias.scope !215
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !72
  %235 = load ptr, ptr %16, align 8, !tbaa !68, !alias.scope !215
  %236 = icmp ugt i32 %.0138556, 98
  br i1 %236, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %231
  %237 = load i64, ptr %68, align 8, !tbaa !71, !alias.scope !215
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %242, %.lr.ph.i2.i ], [ %205, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %255, %.lr.ph.i2.i ], [ %239, %.lr.ph.preheader.i.i ]
  %240 = urem i32 %.020.i.i, 100
  %241 = shl nuw nsw i32 %240, 1
  %242 = udiv i32 %.020.i.i, 100
  %243 = or disjoint i32 %241, 1
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !72, !noalias !215
  %247 = zext i32 %.01819.i.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 %247
  store i8 %246, ptr %248, align 1, !tbaa !72
  %249 = zext nneg i32 %241 to i64
  %250 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %249
  %251 = load i8, ptr %250, align 2, !tbaa !72, !noalias !215
  %252 = add i32 %.01819.i.i, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 %253
  store i8 %251, ptr %254, align 1, !tbaa !72
  %255 = add i32 %.01819.i.i, -2
  %256 = icmp ugt i32 %.020.i.i, 9999
  br i1 %256, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !219

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %231
  %.0.lcssa.i.i = phi i32 [ %205, %231 ], [ %242, %.lr.ph.i2.i ]
  %257 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %257, label %258, label %268

258:                                              ; preds = %._crit_edge.i.i
  %259 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %260 = or disjoint i32 %259, 1
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !72, !noalias !215
  %264 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store i8 %263, ptr %264, align 1, !tbaa !72
  %265 = zext nneg i32 %259 to i64
  %266 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %265
  %267 = load i8, ptr %266, align 2, !tbaa !72, !noalias !215
  br label %_ZNSt7__cxx119to_stringEj.exit

268:                                              ; preds = %._crit_edge.i.i
  %269 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %270 = or disjoint i8 %269, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

271:                                              ; preds = %224
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #21
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %258, %268
  %storemerge.i.i = phi i8 [ %270, %268 ], [ %267, %258 ]
  store i8 %storemerge.i.i, ptr %235, align 1, !tbaa !72
  %274 = load i64, ptr %68, align 8, !tbaa !71
  %275 = and i64 %274, -2
  %276 = icmp eq i64 %275, 9223372036854775806
  br i1 %276, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436, %_ZNSt7__cxx119to_stringEj.exit
  %277 = phi ptr [ @.str.28, %_ZNSt7__cxx119to_stringEj.exit ], [ @.str.29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %277) #22
          to label %.cont unwind label %.loopexit.split-lp460

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %278 = add nsw i64 %274, 2
  %279 = load ptr, ptr %16, align 8, !tbaa !68
  %280 = icmp eq ptr %279, %67
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %281 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %281)
  %.not.i419 = icmp samesign ugt i64 %278, 15
  br i1 %.not.i419, label %305, label %283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %282 = load i64, ptr %67, align 8
  %.not.i419454 = icmp ugt i64 %278, %282
  br i1 %.not.i419454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436, label %283

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %284 = icmp ugt ptr %279, @.str.22
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 %274
  %286 = icmp ult ptr %285, @.str.22
  %287 = select i1 %284, i1 true, i1 %286
  %.not88.i = icmp eq i64 %274, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %cond99.i = icmp eq i64 %274, 1
  br i1 %cond99.i, label %291, label %293

291:                                              ; preds = %289
  %292 = load i8, ptr %279, align 1, !tbaa !72
  store i8 %292, ptr %290, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

293:                                              ; preds = %289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %290, ptr align 1 %279, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %288, %291, %293
  store i16 8568, ptr %279, align 1
  br label %.noexc189

294:                                              ; preds = %283
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %cond102.i = icmp eq i64 %274, 1
  br i1 %cond102.i, label %297, label %299

297:                                              ; preds = %295
  %298 = load i8, ptr %279, align 1, !tbaa !72
  store i8 %298, ptr %296, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

299:                                              ; preds = %295
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %296, ptr align 1 %279, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread: ; preds = %294, %297, %299
  %300 = ptrtoint ptr %279 to i64
  %301 = sub i64 ptrtoint (ptr @.str.22 to i64), %300
  %302 = getelementptr i8, ptr %279, i64 %301
  %303 = getelementptr i8, ptr %302, i64 2
  %304 = load i16, ptr %303, align 1
  store i16 %304, ptr %279, align 1
  br label %.noexc189

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %306 = load i64, ptr %67, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %305
  %307 = phi i64 [ %306, %305 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ]
  %308 = phi i64 [ 15, %305 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ]
  %309 = icmp slt i64 %274, -2
  br i1 %309, label %.invoke, label %310

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436
  %311 = shl nuw i64 %308, 1
  %312 = icmp ult i64 %278, %311
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %311, i64 9223372036854775807)
  %.0.i437 = select i1 %312, i64 %spec.store.select.i.i, i64 %278
  %313 = add nuw i64 %.0.i437, 1
  %314 = icmp slt i64 %313, 0
  br i1 %314, label %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !220

315:                                              ; preds = %310
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc443 unwind label %.loopexit.split-lp460

.noexc443:                                        ; preds = %315
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %310
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #24
          to label %.noexc444 unwind label %.loopexit459

.noexc444:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i16 8568, ptr %316, align 1
  %.not25.i = icmp eq i64 %274, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %317

317:                                              ; preds = %.noexc444
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %cond29.i = icmp eq i64 %274, 1
  br i1 %cond29.i, label %319, label %321

319:                                              ; preds = %317
  %320 = load i8, ptr %279, align 1, !tbaa !72
  store i8 %320, ptr %318, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %318, ptr align 1 %279, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %321, %319, %.noexc444
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %322 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %322)
  br label %.noexc422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %323 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %323) #23
  br label %.noexc422

.noexc422:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  store ptr %316, ptr %16, align 8, !tbaa !68
  store i64 %.0.i437, ptr %67, align 8, !tbaa !72
  br label %.noexc189

.noexc189:                                        ; preds = %.noexc422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  store i64 %278, ptr %68, align 8, !tbaa !71
  %324 = load ptr, ptr %16, align 8, !tbaa !68
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %278
  store i8 0, ptr %325, align 1, !tbaa !72
  store ptr %69, ptr %15, align 8, !tbaa !66, !alias.scope !221
  %326 = load ptr, ptr %16, align 8, !tbaa !68
  %327 = icmp eq ptr %326, %67
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

328:                                              ; preds = %.noexc189
  %329 = load i64, ptr %68, align 8, !tbaa !71
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  %331 = add nuw nsw i64 %329, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %331, i1 false)
  br label %333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc189
  store ptr %326, ptr %15, align 8, !tbaa !68, !alias.scope !221
  %332 = load i64, ptr %67, align 8, !tbaa !72
  store i64 %332, ptr %69, align 8, !tbaa !72, !alias.scope !221
  %.pre.i = load i64, ptr %68, align 8, !tbaa !71
  br label %333

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %328
  %334 = phi ptr [ %69, %328 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %335 = phi i64 [ %329, %328 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %335, ptr %70, align 8, !tbaa !71, !alias.scope !221
  store ptr %67, ptr %16, align 8, !tbaa !68
  store i64 0, ptr %68, align 8, !tbaa !71
  store i8 0, ptr %67, align 8, !tbaa !72
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %334)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %371

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %333
  %336 = load i32, ptr %40, align 8, !tbaa !198
  %337 = load i32, ptr %41, align 4, !tbaa !199
  %.not.i191 = icmp ult i32 %336, %337
  br i1 %.not.i191, label %._crit_edge.i, label %338

._crit_edge.i:                                    ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre.i196 = load ptr, ptr %7, align 8, !tbaa !196
  br label %350

338:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %339 = shl i32 %337, 1
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 3
  %342 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %341)
          to label %.noexc197 unwind label %371

.noexc197:                                        ; preds = %338
  %343 = load i32, ptr %40, align 8, !tbaa !198
  %.not.i.i = icmp eq i32 %343, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !196
  br i1 %.not.i.i, label %._crit_edge.i.i193, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %.noexc197
  %wide.trip.count.i.i = zext i32 %343 to i64
  br label %346

._crit_edge.i.i193:                               ; preds = %346, %.noexc197
  %.not.i.i.i194 = icmp eq ptr %.pre.i.i, %39
  %344 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i195 = or i1 %.not.i.i.i194, %344
  br i1 %or.cond.i.i.i195, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, label %345

345:                                              ; preds = %._crit_edge.i.i193
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc198 unwind label %371

.noexc198:                                        ; preds = %345
  %.pre2.pre.i = load i32, ptr %40, align 8, !tbaa !198
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i

346:                                              ; preds = %346, %.lr.ph.i.i192
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i192 ], [ %indvars.iv.next.i.i, %346 ]
  %347 = getelementptr inbounds nuw %class.symbol, ptr %342, i64 %indvars.iv.i.i
  %348 = getelementptr inbounds nuw %class.symbol, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %349 = load i64, ptr %348, align 8, !tbaa !120
  store i64 %349, ptr %347, align 8, !tbaa !120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i193, label %346, !llvm.loop !224

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i:     ; preds = %.noexc198, %._crit_edge.i.i193
  %.pre2.i = phi i32 [ %343, %._crit_edge.i.i193 ], [ %.pre2.pre.i, %.noexc198 ]
  store ptr %342, ptr %7, align 8, !tbaa !196
  store i32 %339, ptr %41, align 4, !tbaa !199
  br label %350

350:                                              ; preds = %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %351 = phi i32 [ %336, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %352 = phi ptr [ %.pre.i196, %._crit_edge.i ], [ %342, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw %class.symbol, ptr %352, i64 %353
  %355 = load i64, ptr %14, align 8, !tbaa !120
  store i64 %355, ptr %354, align 8, !tbaa !120
  %356 = add i32 %351, 1
  store i32 %356, ptr %40, align 8, !tbaa !198
  %357 = load ptr, ptr %15, align 8, !tbaa !68
  %358 = icmp eq ptr %357, %69
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %350
  %359 = load i64, ptr %70, align 8, !tbaa !71
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %350
  %361 = load i64, ptr %69, align 8, !tbaa !72
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  %363 = load ptr, ptr %16, align 8, !tbaa !68
  %364 = icmp eq ptr %363, %67
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %365 = load i64, ptr %68, align 8, !tbaa !71
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %367 = load i64, ptr %67, align 8, !tbaa !72
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %369 = load i32, ptr %201, align 8, !tbaa !47
  %370 = icmp ult i32 %205, %369
  br i1 %370, label %.lr.ph, label %.loopexit458, !llvm.loop !225

.loopexit459:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

.loopexit.split-lp460:                            ; preds = %.invoke, %315
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

371:                                              ; preds = %345, %338, %333
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %15, align 8, !tbaa !68
  %374 = icmp eq ptr %373, %69
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %371
  %375 = load i64, ptr %70, align 8, !tbaa !71
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %371
  %377 = load i64, ptr %69, align 8, !tbaa !72
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %.loopexit459, %.loopexit.split-lp460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  %.pn163 = phi { ptr, i32 } [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ]
  %379 = load ptr, ptr %16, align 8, !tbaa !68
  %380 = icmp eq ptr %379, %67
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %381 = load i64, ptr %68, align 8, !tbaa !71
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %383 = load i64, ptr %67, align 8, !tbaa !72
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %929

385:                                              ; preds = %.loopexit464
  %386 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !47
  %388 = load ptr, ptr %1, align 8, !tbaa !64
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %184, i32 noundef %387, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %.loopexit458 unwind label %203

.loopexit458:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %385
  store i32 0, ptr %43, align 8, !tbaa !87
  %391 = load ptr, ptr %7, align 8, !tbaa !196
  %392 = load i32, ptr %40, align 8, !tbaa !198
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw %class.symbol, ptr %391, i64 %393
  %.not139557 = icmp eq i32 %392, 0
  br i1 %.not139557, label %._crit_edge, label %.lr.ph559

._crit_edge:                                      ; preds = %415, %.loopexit458
  store i32 0, ptr %46, align 8, !tbaa !87
  %395 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %396 = load i32, ptr %395, align 8, !tbaa !47
  %.not574 = icmp eq i32 %396, 0
  br i1 %.not574, label %._crit_edge563, label %.lr.ph562

.lr.ph562:                                        ; preds = %._crit_edge
  %397 = getelementptr inbounds nuw i8, ptr %125, i64 48
  br label %429

.lr.ph559:                                        ; preds = %.loopexit458, %415
  %.0137558 = phi ptr [ %421, %415 ], [ %391, %.loopexit458 ]
  %398 = load ptr, ptr %.0137558, align 8, !tbaa !226
  %399 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %398)
          to label %400 unwind label %422

400:                                              ; preds = %.lr.ph559
  %401 = load i32, ptr %43, align 8, !tbaa !87
  %402 = load i32, ptr %44, align 4, !tbaa !88
  %.not.i209 = icmp ult i32 %401, %402
  br i1 %.not.i209, label %._crit_edge.i222, label %403

._crit_edge.i222:                                 ; preds = %400
  %.pre.i223 = load ptr, ptr %8, align 8, !tbaa !84
  br label %415

403:                                              ; preds = %400
  %404 = shl i32 %402, 1
  %405 = zext i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 3
  %407 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %406)
          to label %.noexc224 unwind label %422

.noexc224:                                        ; preds = %403
  %408 = load i32, ptr %43, align 8, !tbaa !87
  %.not.i.i210 = icmp eq i32 %408, 0
  %.pre.i.i211 = load ptr, ptr %8, align 8, !tbaa !84
  br i1 %.not.i.i210, label %._crit_edge.i.i217, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %.noexc224
  %wide.trip.count.i.i213 = zext i32 %408 to i64
  br label %411

._crit_edge.i.i217:                               ; preds = %411, %.noexc224
  %.not.i.i.i218 = icmp eq ptr %.pre.i.i211, %42
  %409 = icmp eq ptr %.pre.i.i211, null
  %or.cond.i.i.i219 = or i1 %.not.i.i.i218, %409
  br i1 %or.cond.i.i.i219, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %410

410:                                              ; preds = %._crit_edge.i.i217
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i211)
          to label %.noexc225 unwind label %422

.noexc225:                                        ; preds = %410
  %.pre2.pre.i220 = load i32, ptr %43, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

411:                                              ; preds = %411, %.lr.ph.i.i212
  %indvars.iv.i.i214 = phi i64 [ 0, %.lr.ph.i.i212 ], [ %indvars.iv.next.i.i215, %411 ]
  %412 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv.i.i214
  %413 = getelementptr inbounds nuw ptr, ptr %.pre.i.i211, i64 %indvars.iv.i.i214
  %414 = load ptr, ptr %413, align 8, !tbaa !121
  store ptr %414, ptr %412, align 8, !tbaa !121
  %indvars.iv.next.i.i215 = add nuw nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i215, %wide.trip.count.i.i213
  br i1 %exitcond.not.i.i216, label %._crit_edge.i.i217, label %411, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc225, %._crit_edge.i.i217
  %.pre2.i221 = phi i32 [ %408, %._crit_edge.i.i217 ], [ %.pre2.pre.i220, %.noexc225 ]
  store ptr %407, ptr %8, align 8, !tbaa !84
  store i32 %404, ptr %44, align 4, !tbaa !88
  br label %415

415:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i222
  %416 = phi i32 [ %401, %._crit_edge.i222 ], [ %.pre2.i221, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %417 = phi ptr [ %.pre.i223, %._crit_edge.i222 ], [ %407, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw ptr, ptr %417, i64 %418
  store ptr %399, ptr %419, align 8, !tbaa !121
  %420 = add i32 %416, 1
  store i32 %420, ptr %43, align 8, !tbaa !87
  %421 = getelementptr inbounds nuw i8, ptr %.0137558, i64 8
  %.not139 = icmp eq ptr %421, %394
  br i1 %.not139, label %._crit_edge, label %.lr.ph559

422:                                              ; preds = %410, %403, %.lr.ph559
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %929

._crit_edge563.loopexit:                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load i32, ptr %46, align 8, !tbaa !87
  %424 = zext i32 %.pre to i64
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %._crit_edge563.loopexit, %._crit_edge
  %425 = phi i64 [ %424, %._crit_edge563.loopexit ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %426 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %426, ptr %20, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %427 = getelementptr inbounds nuw ptr, ptr %426, i64 %425
  store ptr %427, ptr %21, align 8, !tbaa !123
  %428 = invoke noundef ptr @_ZN9format_ns7mk_seq4IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_jPKcSC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %492 unwind label %518

429:                                              ; preds = %.lr.ph562, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph562 ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %430 = load ptr, ptr %65, align 8, !tbaa !125
  %431 = icmp eq ptr %430, null
  %432 = select i1 %431, ptr %38, ptr %430
  store ptr null, ptr %17, align 8, !tbaa !185
  store ptr %432, ptr %71, align 8, !tbaa !187
  %433 = getelementptr inbounds nuw [0 x ptr], ptr %397, i64 0, i64 %indvars.iv
  %434 = load ptr, ptr %433, align 8, !tbaa !227
  %435 = load ptr, ptr %1, align 8, !tbaa !64
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %438 unwind label %487

438:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %439 = load ptr, ptr %8, align 8, !tbaa !84
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %indvars.iv
  %441 = load ptr, ptr %440, align 8, !tbaa !121
  store ptr %441, ptr %18, align 16, !tbaa !121
  %442 = load ptr, ptr %17, align 8, !tbaa !185
  store ptr %442, ptr %72, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store ptr %73, ptr %19, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %72, ptr %5, align 8, !tbaa !123
  %443 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.13)
          to label %.noexc427 unwind label %489

.noexc427:                                        ; preds = %438
  %444 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %443, ptr noundef %441)
          to label %.noexc428 unwind label %489

.noexc428:                                        ; preds = %.noexc427
  %445 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 1, ptr noundef %444)
          to label %.noexc429 unwind label %489

.noexc429:                                        ; preds = %.noexc428
  %446 = invoke noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc430 unwind label %489

.noexc430:                                        ; preds = %.noexc429
  %447 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %.noexc431 unwind label %489

.noexc431:                                        ; preds = %.noexc430
  %448 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %446, ptr noundef %447)
          to label %.noexc432 unwind label %489

.noexc432:                                        ; preds = %.noexc431
  %449 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 1, ptr noundef %448)
          to label %.noexc433 unwind label %489

.noexc433:                                        ; preds = %.noexc432
  %450 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %445, ptr noundef %449)
          to label %.noexc434 unwind label %489

.noexc434:                                        ; preds = %.noexc433
  %451 = invoke noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %450)
          to label %452 unwind label %489

452:                                              ; preds = %.noexc434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %453 = load i32, ptr %46, align 8, !tbaa !87
  %454 = load i32, ptr %47, align 4, !tbaa !88
  %.not.i229 = icmp ult i32 %453, %454
  br i1 %.not.i229, label %._crit_edge.i243, label %455

._crit_edge.i243:                                 ; preds = %452
  %.pre.i244 = load ptr, ptr %9, align 8, !tbaa !84
  br label %467

455:                                              ; preds = %452
  %456 = shl i32 %454, 1
  %457 = zext i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %458)
          to label %.noexc245 unwind label %489

.noexc245:                                        ; preds = %455
  %460 = load i32, ptr %46, align 8, !tbaa !87
  %.not.i.i230 = icmp eq i32 %460, 0
  %.pre.i.i231 = load ptr, ptr %9, align 8, !tbaa !84
  br i1 %.not.i.i230, label %._crit_edge.i.i237, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %.noexc245
  %wide.trip.count.i.i233 = zext i32 %460 to i64
  br label %463

._crit_edge.i.i237:                               ; preds = %463, %.noexc245
  %.not.i.i.i238 = icmp eq ptr %.pre.i.i231, %45
  %461 = icmp eq ptr %.pre.i.i231, null
  %or.cond.i.i.i239 = or i1 %.not.i.i.i238, %461
  br i1 %or.cond.i.i.i239, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241, label %462

462:                                              ; preds = %._crit_edge.i.i237
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i231)
          to label %.noexc246 unwind label %489

.noexc246:                                        ; preds = %462
  %.pre2.pre.i240 = load i32, ptr %46, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241

463:                                              ; preds = %463, %.lr.ph.i.i232
  %indvars.iv.i.i234 = phi i64 [ 0, %.lr.ph.i.i232 ], [ %indvars.iv.next.i.i235, %463 ]
  %464 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv.i.i234
  %465 = getelementptr inbounds nuw ptr, ptr %.pre.i.i231, i64 %indvars.iv.i.i234
  %466 = load ptr, ptr %465, align 8, !tbaa !121
  store ptr %466, ptr %464, align 8, !tbaa !121
  %indvars.iv.next.i.i235 = add nuw nsw i64 %indvars.iv.i.i234, 1
  %exitcond.not.i.i236 = icmp eq i64 %indvars.iv.next.i.i235, %wide.trip.count.i.i233
  br i1 %exitcond.not.i.i236, label %._crit_edge.i.i237, label %463, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241:    ; preds = %.noexc246, %._crit_edge.i.i237
  %.pre2.i242 = phi i32 [ %460, %._crit_edge.i.i237 ], [ %.pre2.pre.i240, %.noexc246 ]
  store ptr %459, ptr %9, align 8, !tbaa !84
  store i32 %456, ptr %47, align 4, !tbaa !88
  br label %467

467:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241, %._crit_edge.i243
  %468 = phi i32 [ %453, %._crit_edge.i243 ], [ %.pre2.i242, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241 ]
  %469 = phi ptr [ %.pre.i244, %._crit_edge.i243 ], [ %459, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241 ]
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %469, i64 %470
  store ptr %451, ptr %471, align 8, !tbaa !121
  %472 = add i32 %468, 1
  store i32 %472, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %473 = load ptr, ptr %17, align 8, !tbaa !185
  %.not.i.i248 = icmp eq ptr %473, null
  br i1 %.not.i.i248, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %474

474:                                              ; preds = %467
  %475 = load ptr, ptr %71, align 8, !tbaa !192
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !188
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 4, !tbaa !188
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

480:                                              ; preds = %474
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %475, ptr noundef nonnull %473)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %467, %474, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %484 = load i32, ptr %395, align 8, !tbaa !47
  %485 = zext i32 %484 to i64
  %486 = icmp samesign ult i64 %indvars.iv.next, %485
  br i1 %486, label %429, label %._crit_edge563.loopexit, !llvm.loop !228

487:                                              ; preds = %429
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %.noexc434, %.noexc433, %.noexc432, %.noexc431, %.noexc430, %.noexc429, %.noexc428, %.noexc427, %438, %462, %455
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %491

491:                                              ; preds = %489, %487
  %.pn158 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %929

492:                                              ; preds = %._crit_edge563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  %493 = load ptr, ptr %65, align 8, !tbaa !125
  %494 = icmp eq ptr %493, null
  %495 = select i1 %494, ptr %38, ptr %493
  store ptr null, ptr %22, align 8, !tbaa !185
  store ptr %495, ptr %74, align 8, !tbaa !187
  %496 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %497 = load ptr, ptr %496, align 8, !tbaa !119
  %498 = load ptr, ptr %1, align 8, !tbaa !64
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %501 unwind label %520

501:                                              ; preds = %492
  %502 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !229
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %501
  %505 = getelementptr inbounds i8, ptr %503, i64 -4
  %506 = load i32, ptr %505, align 4, !tbaa !20
  %.not140 = icmp eq i32 %506, 0
  br i1 %.not140, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %507

507:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit
  store i32 0, ptr %49, align 8, !tbaa !87
  br label %508

508:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit312, %507
  %509 = phi ptr [ %.pre592, %_ZN7obj_refI3app11ast_managerED2Ev.exit312 ], [ %503, %507 ]
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %_ZN7obj_refI3app11ast_managerED2Ev.exit312 ], [ 0, %507 ]
  %510 = icmp eq ptr %509, null
  br i1 %510, label %_ZNK11func_interp11num_entriesEv.exit251, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %509, i64 -4
  %513 = load i32, ptr %512, align 4, !tbaa !20
  %514 = zext i32 %513 to i64
  br label %_ZNK11func_interp11num_entriesEv.exit251

_ZNK11func_interp11num_entriesEv.exit251:         ; preds = %511, %508
  %.0.i.i250 = phi i64 [ %514, %511 ], [ 0, %508 ]
  %515 = icmp samesign ult i64 %indvars.iv589, %.0.i.i250
  br i1 %515, label %522, label %516

516:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit251
  %517 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %680 unwind label %717

518:                                              ; preds = %._crit_edge563
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %929

520:                                              ; preds = %757, %715, %492
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %917

522:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit251
  %523 = getelementptr inbounds nuw ptr, ptr %509, i64 %indvars.iv589
  %524 = load ptr, ptr %523, align 8, !tbaa !230
  store i32 0, ptr %52, align 8, !tbaa !87
  %525 = load i32, ptr %395, align 8, !tbaa !47
  %.not575 = icmp eq i32 %525, 0
  br i1 %.not575, label %._crit_edge567.thread, label %.lr.ph566

.lr.ph566:                                        ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 16
  br label %528

._crit_edge567:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %.pre593 = load i32, ptr %52, align 8, !tbaa !87
  %527 = icmp ugt i32 %.pre593, 1
  br i1 %527, label %583, label %._crit_edge567.thread

528:                                              ; preds = %.lr.ph566, %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %indvars.iv586 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next587, %_ZN7obj_refI3app11ast_managerED2Ev.exit272 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  %529 = load ptr, ptr %65, align 8, !tbaa !125
  %530 = icmp eq ptr %529, null
  %531 = select i1 %530, ptr %38, ptr %529
  store ptr null, ptr %23, align 8, !tbaa !185
  store ptr %531, ptr %75, align 8, !tbaa !187
  %532 = getelementptr inbounds nuw [0 x ptr], ptr %526, i64 0, i64 %indvars.iv586
  %533 = load ptr, ptr %532, align 8, !tbaa !93
  %534 = load ptr, ptr %1, align 8, !tbaa !64
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %533, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %537 unwind label %578

537:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  %538 = load ptr, ptr %8, align 8, !tbaa !84
  %539 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv586
  %540 = load ptr, ptr %539, align 8, !tbaa !121
  store ptr %540, ptr %24, align 16, !tbaa !121
  %541 = load ptr, ptr %23, align 8, !tbaa !185
  store ptr %541, ptr %76, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store ptr %24, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store ptr %77, ptr %26, align 8, !tbaa !123
  %542 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %543 unwind label %580

543:                                              ; preds = %537
  %544 = load i32, ptr %52, align 8, !tbaa !87
  %545 = load i32, ptr %53, align 4, !tbaa !88
  %.not.i252 = icmp ult i32 %544, %545
  br i1 %.not.i252, label %._crit_edge.i266, label %546

._crit_edge.i266:                                 ; preds = %543
  %.pre.i267 = load ptr, ptr %11, align 8, !tbaa !84
  br label %558

546:                                              ; preds = %543
  %547 = shl i32 %545, 1
  %548 = zext i32 %547 to i64
  %549 = shl nuw nsw i64 %548, 3
  %550 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %549)
          to label %.noexc268 unwind label %580

.noexc268:                                        ; preds = %546
  %551 = load i32, ptr %52, align 8, !tbaa !87
  %.not.i.i253 = icmp eq i32 %551, 0
  %.pre.i.i254 = load ptr, ptr %11, align 8, !tbaa !84
  br i1 %.not.i.i253, label %._crit_edge.i.i260, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.noexc268
  %wide.trip.count.i.i256 = zext i32 %551 to i64
  br label %554

._crit_edge.i.i260:                               ; preds = %554, %.noexc268
  %.not.i.i.i261 = icmp eq ptr %.pre.i.i254, %51
  %552 = icmp eq ptr %.pre.i.i254, null
  %or.cond.i.i.i262 = or i1 %.not.i.i.i261, %552
  br i1 %or.cond.i.i.i262, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264, label %553

553:                                              ; preds = %._crit_edge.i.i260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i254)
          to label %.noexc269 unwind label %580

.noexc269:                                        ; preds = %553
  %.pre2.pre.i263 = load i32, ptr %52, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264

554:                                              ; preds = %554, %.lr.ph.i.i255
  %indvars.iv.i.i257 = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %554 ]
  %555 = getelementptr inbounds nuw ptr, ptr %550, i64 %indvars.iv.i.i257
  %556 = getelementptr inbounds nuw ptr, ptr %.pre.i.i254, i64 %indvars.iv.i.i257
  %557 = load ptr, ptr %556, align 8, !tbaa !121
  store ptr %557, ptr %555, align 8, !tbaa !121
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i260, label %554, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264:    ; preds = %.noexc269, %._crit_edge.i.i260
  %.pre2.i265 = phi i32 [ %551, %._crit_edge.i.i260 ], [ %.pre2.pre.i263, %.noexc269 ]
  store ptr %550, ptr %11, align 8, !tbaa !84
  store i32 %547, ptr %53, align 4, !tbaa !88
  br label %558

558:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264, %._crit_edge.i266
  %559 = phi i32 [ %544, %._crit_edge.i266 ], [ %.pre2.i265, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264 ]
  %560 = phi ptr [ %.pre.i267, %._crit_edge.i266 ], [ %550, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264 ]
  %561 = zext i32 %559 to i64
  %562 = getelementptr inbounds nuw ptr, ptr %560, i64 %561
  store ptr %542, ptr %562, align 8, !tbaa !121
  %563 = add i32 %559, 1
  store i32 %563, ptr %52, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  %564 = load ptr, ptr %23, align 8, !tbaa !185
  %.not.i.i271 = icmp eq ptr %564, null
  br i1 %.not.i.i271, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272, label %565

565:                                              ; preds = %558
  %566 = load ptr, ptr %75, align 8, !tbaa !192
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !188
  %569 = add i32 %568, -1
  store i32 %569, ptr %567, align 4, !tbaa !188
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272

571:                                              ; preds = %565
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %566, ptr noundef nonnull %564)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit272 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit272:       ; preds = %558, %565, %571
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %575 = load i32, ptr %395, align 8, !tbaa !47
  %576 = zext i32 %575 to i64
  %577 = icmp samesign ult i64 %indvars.iv.next587, %576
  br i1 %577, label %528, label %._crit_edge567, !llvm.loop !232

578:                                              ; preds = %528
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %553, %546, %537
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  br label %582

582:                                              ; preds = %580, %578
  %.pn150 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  br label %917

583:                                              ; preds = %._crit_edge567
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %584 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %584, ptr %27, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %585 = zext i32 %.pre593 to i64
  %586 = getelementptr inbounds nuw ptr, ptr %584, i64 %585
  store ptr %586, ptr %28, align 8, !tbaa !123
  %587 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %588 unwind label %589

588:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %593

589:                                              ; preds = %583
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %917

._crit_edge567.thread:                            ; preds = %522, %._crit_edge567
  %591 = load ptr, ptr %11, align 8, !tbaa !84
  %592 = load ptr, ptr %591, align 8, !tbaa !121
  br label %593

593:                                              ; preds = %588, %._crit_edge567.thread
  %.0108 = phi ptr [ %587, %588 ], [ %592, %._crit_edge567.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #20
  %594 = load ptr, ptr %65, align 8, !tbaa !125
  %595 = icmp eq ptr %594, null
  %596 = select i1 %595, ptr %38, ptr %594
  store ptr null, ptr %29, align 8, !tbaa !185
  store ptr %596, ptr %78, align 8, !tbaa !187
  %597 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !93
  %599 = load ptr, ptr %1, align 8, !tbaa !64
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %598, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %602 unwind label %626

602:                                              ; preds = %593
  %.not145 = icmp eq i64 %indvars.iv589, 0
  br i1 %.not145, label %630, label %603

603:                                              ; preds = %602
  %604 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %605 unwind label %628

605:                                              ; preds = %603
  %606 = load i32, ptr %49, align 8, !tbaa !87
  %607 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i273 = icmp ult i32 %606, %607
  br i1 %.not.i273, label %._crit_edge.i287, label %608

._crit_edge.i287:                                 ; preds = %605
  %.pre.i288 = load ptr, ptr %10, align 8, !tbaa !84
  br label %620

608:                                              ; preds = %605
  %609 = shl i32 %607, 1
  %610 = zext i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 3
  %612 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %611)
          to label %.noexc289 unwind label %628

.noexc289:                                        ; preds = %608
  %613 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i274 = icmp eq i32 %613, 0
  %.pre.i.i275 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i274, label %._crit_edge.i.i281, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %.noexc289
  %wide.trip.count.i.i277 = zext i32 %613 to i64
  br label %616

._crit_edge.i.i281:                               ; preds = %616, %.noexc289
  %.not.i.i.i282 = icmp eq ptr %.pre.i.i275, %48
  %614 = icmp eq ptr %.pre.i.i275, null
  %or.cond.i.i.i283 = or i1 %.not.i.i.i282, %614
  br i1 %or.cond.i.i.i283, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285, label %615

615:                                              ; preds = %._crit_edge.i.i281
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i275)
          to label %.noexc290 unwind label %628

.noexc290:                                        ; preds = %615
  %.pre2.pre.i284 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285

616:                                              ; preds = %616, %.lr.ph.i.i276
  %indvars.iv.i.i278 = phi i64 [ 0, %.lr.ph.i.i276 ], [ %indvars.iv.next.i.i279, %616 ]
  %617 = getelementptr inbounds nuw ptr, ptr %612, i64 %indvars.iv.i.i278
  %618 = getelementptr inbounds nuw ptr, ptr %.pre.i.i275, i64 %indvars.iv.i.i278
  %619 = load ptr, ptr %618, align 8, !tbaa !121
  store ptr %619, ptr %617, align 8, !tbaa !121
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, %wide.trip.count.i.i277
  br i1 %exitcond.not.i.i280, label %._crit_edge.i.i281, label %616, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285:    ; preds = %.noexc290, %._crit_edge.i.i281
  %.pre2.i286 = phi i32 [ %613, %._crit_edge.i.i281 ], [ %.pre2.pre.i284, %.noexc290 ]
  store ptr %612, ptr %10, align 8, !tbaa !84
  store i32 %609, ptr %50, align 4, !tbaa !88
  br label %620

620:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285, %._crit_edge.i287
  %621 = phi i32 [ %606, %._crit_edge.i287 ], [ %.pre2.i286, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285 ]
  %622 = phi ptr [ %.pre.i288, %._crit_edge.i287 ], [ %612, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285 ]
  %623 = zext i32 %621 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %622, i64 %623
  store ptr %604, ptr %624, align 8, !tbaa !121
  %625 = add i32 %621, 1
  store i32 %625, ptr %49, align 8, !tbaa !87
  br label %630

626:                                              ; preds = %593
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %679

628:                                              ; preds = %615, %608, %603
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %679

630:                                              ; preds = %620, %602
  %631 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.24)
          to label %632 unwind label %677

632:                                              ; preds = %630
  %633 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 5, ptr noundef %.0108)
          to label %634 unwind label %677

634:                                              ; preds = %632
  %635 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %636 unwind label %677

636:                                              ; preds = %634
  %637 = load ptr, ptr %29, align 8, !tbaa !185
  %638 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %635, ptr noundef %637)
          to label %639 unwind label %677

639:                                              ; preds = %636
  %640 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %638)
          to label %641 unwind label %677

641:                                              ; preds = %639
  %642 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %631, ptr noundef %633, ptr noundef %640)
          to label %643 unwind label %677

643:                                              ; preds = %641
  %644 = invoke noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %642)
          to label %645 unwind label %677

645:                                              ; preds = %643
  %646 = load i32, ptr %49, align 8, !tbaa !87
  %647 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i292 = icmp ult i32 %646, %647
  br i1 %.not.i292, label %._crit_edge.i306, label %648

._crit_edge.i306:                                 ; preds = %645
  %.pre.i307 = load ptr, ptr %10, align 8, !tbaa !84
  br label %660

648:                                              ; preds = %645
  %649 = shl i32 %647, 1
  %650 = zext i32 %649 to i64
  %651 = shl nuw nsw i64 %650, 3
  %652 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %651)
          to label %.noexc308 unwind label %677

.noexc308:                                        ; preds = %648
  %653 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i293 = icmp eq i32 %653, 0
  %.pre.i.i294 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i293, label %._crit_edge.i.i300, label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.noexc308
  %wide.trip.count.i.i296 = zext i32 %653 to i64
  br label %656

._crit_edge.i.i300:                               ; preds = %656, %.noexc308
  %.not.i.i.i301 = icmp eq ptr %.pre.i.i294, %48
  %654 = icmp eq ptr %.pre.i.i294, null
  %or.cond.i.i.i302 = or i1 %.not.i.i.i301, %654
  br i1 %or.cond.i.i.i302, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304, label %655

655:                                              ; preds = %._crit_edge.i.i300
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i294)
          to label %.noexc309 unwind label %677

.noexc309:                                        ; preds = %655
  %.pre2.pre.i303 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304

656:                                              ; preds = %656, %.lr.ph.i.i295
  %indvars.iv.i.i297 = phi i64 [ 0, %.lr.ph.i.i295 ], [ %indvars.iv.next.i.i298, %656 ]
  %657 = getelementptr inbounds nuw ptr, ptr %652, i64 %indvars.iv.i.i297
  %658 = getelementptr inbounds nuw ptr, ptr %.pre.i.i294, i64 %indvars.iv.i.i297
  %659 = load ptr, ptr %658, align 8, !tbaa !121
  store ptr %659, ptr %657, align 8, !tbaa !121
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, %wide.trip.count.i.i296
  br i1 %exitcond.not.i.i299, label %._crit_edge.i.i300, label %656, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304:    ; preds = %.noexc309, %._crit_edge.i.i300
  %.pre2.i305 = phi i32 [ %653, %._crit_edge.i.i300 ], [ %.pre2.pre.i303, %.noexc309 ]
  store ptr %652, ptr %10, align 8, !tbaa !84
  store i32 %649, ptr %50, align 4, !tbaa !88
  br label %660

660:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304, %._crit_edge.i306
  %661 = phi i32 [ %646, %._crit_edge.i306 ], [ %.pre2.i305, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304 ]
  %662 = phi ptr [ %.pre.i307, %._crit_edge.i306 ], [ %652, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304 ]
  %663 = zext i32 %661 to i64
  %664 = getelementptr inbounds nuw ptr, ptr %662, i64 %663
  store ptr %644, ptr %664, align 8, !tbaa !121
  %665 = add i32 %661, 1
  store i32 %665, ptr %49, align 8, !tbaa !87
  %666 = load ptr, ptr %29, align 8, !tbaa !185
  %.not.i.i311 = icmp eq ptr %666, null
  br i1 %.not.i.i311, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312, label %667

667:                                              ; preds = %660
  %668 = load ptr, ptr %78, align 8, !tbaa !192
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %670 = load i32, ptr %669, align 4, !tbaa !188
  %671 = add i32 %670, -1
  store i32 %671, ptr %669, align 4, !tbaa !188
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312

673:                                              ; preds = %667
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %668, ptr noundef nonnull %666)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit312 unwind label %674

674:                                              ; preds = %673
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit312:       ; preds = %660, %667, %673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %.pre592 = load ptr, ptr %502, align 8, !tbaa !229
  br label %508, !llvm.loop !233

677:                                              ; preds = %655, %648, %643, %641, %639, %636, %634, %632, %630
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %679

679:                                              ; preds = %677, %628, %626
  %.pn146 = phi { ptr, i32 } [ %678, %677 ], [ %629, %628 ], [ %627, %626 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  br label %917

680:                                              ; preds = %516
  %681 = load ptr, ptr %13, align 8, !tbaa !185
  %682 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %517, ptr noundef %681)
          to label %683 unwind label %717

683:                                              ; preds = %680
  %684 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %682)
          to label %685 unwind label %717

685:                                              ; preds = %683
  %686 = load i32, ptr %49, align 8, !tbaa !87
  %687 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i313 = icmp ult i32 %686, %687
  br i1 %.not.i313, label %._crit_edge.i327, label %688

._crit_edge.i327:                                 ; preds = %685
  %.pre.i328 = load ptr, ptr %10, align 8, !tbaa !84
  br label %700

688:                                              ; preds = %685
  %689 = shl i32 %687, 1
  %690 = zext i32 %689 to i64
  %691 = shl nuw nsw i64 %690, 3
  %692 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %691)
          to label %.noexc329 unwind label %717

.noexc329:                                        ; preds = %688
  %693 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i314 = icmp eq i32 %693, 0
  %.pre.i.i315 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i314, label %._crit_edge.i.i321, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %.noexc329
  %wide.trip.count.i.i317 = zext i32 %693 to i64
  br label %696

._crit_edge.i.i321:                               ; preds = %696, %.noexc329
  %.not.i.i.i322 = icmp eq ptr %.pre.i.i315, %48
  %694 = icmp eq ptr %.pre.i.i315, null
  %or.cond.i.i.i323 = or i1 %.not.i.i.i322, %694
  br i1 %or.cond.i.i.i323, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325, label %695

695:                                              ; preds = %._crit_edge.i.i321
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i315)
          to label %.noexc330 unwind label %717

.noexc330:                                        ; preds = %695
  %.pre2.pre.i324 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325

696:                                              ; preds = %696, %.lr.ph.i.i316
  %indvars.iv.i.i318 = phi i64 [ 0, %.lr.ph.i.i316 ], [ %indvars.iv.next.i.i319, %696 ]
  %697 = getelementptr inbounds nuw ptr, ptr %692, i64 %indvars.iv.i.i318
  %698 = getelementptr inbounds nuw ptr, ptr %.pre.i.i315, i64 %indvars.iv.i.i318
  %699 = load ptr, ptr %698, align 8, !tbaa !121
  store ptr %699, ptr %697, align 8, !tbaa !121
  %indvars.iv.next.i.i319 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %exitcond.not.i.i320 = icmp eq i64 %indvars.iv.next.i.i319, %wide.trip.count.i.i317
  br i1 %exitcond.not.i.i320, label %._crit_edge.i.i321, label %696, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325:    ; preds = %.noexc330, %._crit_edge.i.i321
  %.pre2.i326 = phi i32 [ %693, %._crit_edge.i.i321 ], [ %.pre2.pre.i324, %.noexc330 ]
  store ptr %692, ptr %10, align 8, !tbaa !84
  store i32 %689, ptr %50, align 4, !tbaa !88
  br label %700

700:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325, %._crit_edge.i327
  %701 = phi i32 [ %686, %._crit_edge.i327 ], [ %.pre2.i326, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325 ]
  %702 = phi ptr [ %.pre.i328, %._crit_edge.i327 ], [ %692, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325 ]
  %703 = zext i32 %701 to i64
  %704 = getelementptr inbounds nuw ptr, ptr %702, i64 %703
  store ptr %684, ptr %704, align 8, !tbaa !121
  %705 = add i32 %701, 1
  store i32 %705, ptr %49, align 8, !tbaa !87
  br label %706

706:                                              ; preds = %736, %700
  %707 = phi ptr [ %702, %700 ], [ %738, %736 ]
  %708 = phi i32 [ %705, %700 ], [ %741, %736 ]
  %.0 = phi i32 [ 0, %700 ], [ %742, %736 ]
  %709 = load ptr, ptr %502, align 8, !tbaa !229
  %710 = icmp eq ptr %709, null
  br i1 %710, label %_ZNK11func_interp11num_entriesEv.exit333, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds i8, ptr %709, i64 -4
  %713 = load i32, ptr %712, align 4, !tbaa !20
  br label %_ZNK11func_interp11num_entriesEv.exit333

_ZNK11func_interp11num_entriesEv.exit333:         ; preds = %711, %706
  %.0.i.i332 = phi i32 [ %713, %711 ], [ 0, %706 ]
  %714 = icmp ult i32 %.0, %.0.i.i332
  br i1 %714, label %719, label %715

715:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit333
  %716 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %708, ptr noundef nonnull %707)
          to label %745 unwind label %520

717:                                              ; preds = %695, %688, %683, %680, %516
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %917

719:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit333
  %720 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %721 unwind label %743

721:                                              ; preds = %719
  %722 = load i32, ptr %49, align 8, !tbaa !87
  %723 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i334 = icmp ult i32 %722, %723
  br i1 %.not.i334, label %._crit_edge.i348, label %724

._crit_edge.i348:                                 ; preds = %721
  %.pre.i349 = load ptr, ptr %10, align 8, !tbaa !84
  br label %736

724:                                              ; preds = %721
  %725 = shl i32 %723, 1
  %726 = zext i32 %725 to i64
  %727 = shl nuw nsw i64 %726, 3
  %728 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %727)
          to label %.noexc350 unwind label %743

.noexc350:                                        ; preds = %724
  %729 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i335 = icmp eq i32 %729, 0
  %.pre.i.i336 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i335, label %._crit_edge.i.i342, label %.lr.ph.i.i337

.lr.ph.i.i337:                                    ; preds = %.noexc350
  %wide.trip.count.i.i338 = zext i32 %729 to i64
  br label %732

._crit_edge.i.i342:                               ; preds = %732, %.noexc350
  %.not.i.i.i343 = icmp eq ptr %.pre.i.i336, %48
  %730 = icmp eq ptr %.pre.i.i336, null
  %or.cond.i.i.i344 = or i1 %.not.i.i.i343, %730
  br i1 %or.cond.i.i.i344, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346, label %731

731:                                              ; preds = %._crit_edge.i.i342
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i336)
          to label %.noexc351 unwind label %743

.noexc351:                                        ; preds = %731
  %.pre2.pre.i345 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346

732:                                              ; preds = %732, %.lr.ph.i.i337
  %indvars.iv.i.i339 = phi i64 [ 0, %.lr.ph.i.i337 ], [ %indvars.iv.next.i.i340, %732 ]
  %733 = getelementptr inbounds nuw ptr, ptr %728, i64 %indvars.iv.i.i339
  %734 = getelementptr inbounds nuw ptr, ptr %.pre.i.i336, i64 %indvars.iv.i.i339
  %735 = load ptr, ptr %734, align 8, !tbaa !121
  store ptr %735, ptr %733, align 8, !tbaa !121
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i339, 1
  %exitcond.not.i.i341 = icmp eq i64 %indvars.iv.next.i.i340, %wide.trip.count.i.i338
  br i1 %exitcond.not.i.i341, label %._crit_edge.i.i342, label %732, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346:    ; preds = %.noexc351, %._crit_edge.i.i342
  %.pre2.i347 = phi i32 [ %729, %._crit_edge.i.i342 ], [ %.pre2.pre.i345, %.noexc351 ]
  store ptr %728, ptr %10, align 8, !tbaa !84
  store i32 %725, ptr %50, align 4, !tbaa !88
  br label %736

736:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346, %._crit_edge.i348
  %737 = phi i32 [ %722, %._crit_edge.i348 ], [ %.pre2.i347, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346 ]
  %738 = phi ptr [ %.pre.i349, %._crit_edge.i348 ], [ %728, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346 ]
  %739 = zext i32 %737 to i64
  %740 = getelementptr inbounds nuw ptr, ptr %738, i64 %739
  store ptr %720, ptr %740, align 8, !tbaa !121
  %741 = add i32 %737, 1
  store i32 %741, ptr %49, align 8, !tbaa !87
  %742 = add nuw i32 %.0, 1
  br label %706, !llvm.loop !234

743:                                              ; preds = %731, %724, %719
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %917

745:                                              ; preds = %715
  %.not.i353 = icmp eq ptr %716, null
  br i1 %.not.i353, label %749, label %_ZN11ast_manager7inc_refEP3ast.exit.i354

_ZN11ast_manager7inc_refEP3ast.exit.i354:         ; preds = %745
  %746 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !188
  %748 = add i32 %747, 1
  store i32 %748, ptr %746, align 4, !tbaa !188
  br label %749

749:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i354, %745
  %750 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i4.i355 = icmp eq ptr %750, null
  br i1 %.not.i4.i355, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357, label %751

751:                                              ; preds = %749
  %752 = load ptr, ptr %66, align 8, !tbaa !192
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !188
  %755 = add i32 %754, -1
  store i32 %755, ptr %753, align 4, !tbaa !188
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357

757:                                              ; preds = %751
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %752, ptr noundef nonnull %750)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357 unwind label %520

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357:    ; preds = %757, %749, %751
  store ptr %716, ptr %13, align 8, !tbaa !185
  br label %_ZNK11func_interp11num_entriesEv.exit.thread

_ZNK11func_interp11num_entriesEv.exit.thread:     ; preds = %501, %_ZNK11func_interp11num_entriesEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #20
  %758 = load ptr, ptr %65, align 8, !tbaa !125
  %759 = icmp eq ptr %758, null
  %760 = select i1 %759, ptr %38, ptr %758
  store ptr null, ptr %30, align 8, !tbaa !185
  store ptr %760, ptr %79, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  store ptr %80, ptr %31, align 8, !tbaa !66
  store i64 0, ptr %81, align 8, !tbaa !71
  store i8 0, ptr %80, align 8, !tbaa !72
  %761 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %762 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %763 unwind label %.loopexit.split-lp

763:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread
  br i1 %762, label %764, label %800

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %765 unwind label %798

765:                                              ; preds = %764
  %766 = load ptr, ptr %31, align 8, !tbaa !68
  %767 = icmp eq ptr %766, %80
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %765
  %768 = load i64, ptr %81, align 8, !tbaa !71
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  %770 = load ptr, ptr %32, align 8, !tbaa !68
  %771 = icmp eq ptr %770, %84
  br i1 %771, label %774, label %.thread.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %765
  %772 = load ptr, ptr %32, align 8, !tbaa !68
  %773 = icmp eq ptr %772, %84
  br i1 %773, label %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

774:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %775 = phi ptr [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %776 = load i64, ptr %85, align 8, !tbaa !71
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  switch i64 %776, label %780 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %778
  ]

778:                                              ; preds = %774
  %779 = load i8, ptr %775, align 1, !tbaa !72
  store i8 %779, ptr %766, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

780:                                              ; preds = %774
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %766, ptr align 1 %775, i64 %776, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %780, %778, %774
  %781 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %781, ptr %81, align 8, !tbaa !71
  %782 = load ptr, ptr %31, align 8, !tbaa !68
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 %781
  store i8 0, ptr %783, align 1, !tbaa !72
  %.pre.i359 = load ptr, ptr %32, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i360:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %770, ptr %31, align 8, !tbaa !68
  %784 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %784, ptr %81, align 8, !tbaa !71
  %785 = load i64, ptr %84, align 8, !tbaa !72
  store i64 %785, ptr %80, align 8, !tbaa !72
  br label %790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %786 = load i64, ptr %80, align 8, !tbaa !72
  store ptr %772, ptr %31, align 8, !tbaa !68
  %787 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %787, ptr %81, align 8, !tbaa !71
  %788 = load i64, ptr %84, align 8, !tbaa !72
  store i64 %788, ptr %80, align 8, !tbaa !72
  %.not.i358 = icmp eq ptr %766, null
  br i1 %.not.i358, label %790, label %789

789:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %766, ptr %32, align 8, !tbaa !68
  store i64 %786, ptr %84, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i360
  store ptr %84, ptr %32, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %789, %790
  %791 = phi ptr [ %.pre.i359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %766, %789 ], [ %84, %790 ]
  store i64 0, ptr %85, align 8, !tbaa !71
  store i8 0, ptr %791, align 1, !tbaa !72
  %792 = load ptr, ptr %32, align 8, !tbaa !68
  %793 = icmp eq ptr %792, %84
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %794 = load i64, ptr %85, align 8, !tbaa !71
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %796 = load i64, ptr %84, align 8, !tbaa !72
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %797) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %836

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %910

.loopexit.split-lp:                               ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread, %836, %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %841, %843, %846, %848, %850, %853, %855, %857, %859, %838, %868
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %910

798:                                              ; preds = %764
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %910

800:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %801 unwind label %834

801:                                              ; preds = %800
  %802 = load ptr, ptr %31, align 8, !tbaa !68
  %803 = icmp eq ptr %802, %80
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369: ; preds = %801
  %804 = load i64, ptr %81, align 8, !tbaa !71
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  %806 = load ptr, ptr %33, align 8, !tbaa !68
  %807 = icmp eq ptr %806, %82
  br i1 %807, label %810, label %.thread.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364: ; preds = %801
  %808 = load ptr, ptr %33, align 8, !tbaa !68
  %809 = icmp eq ptr %808, %82
  br i1 %809, label %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365

810:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369
  %811 = phi ptr [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369 ]
  %812 = load i64, ptr %83, align 8, !tbaa !71
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  switch i64 %812, label %816 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367
    i64 1, label %814
  ]

814:                                              ; preds = %810
  %815 = load i8, ptr %811, align 1, !tbaa !72
  store i8 %815, ptr %802, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367

816:                                              ; preds = %810
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %802, ptr align 1 %811, i64 %812, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367: ; preds = %816, %814, %810
  %817 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %817, ptr %81, align 8, !tbaa !71
  %818 = load ptr, ptr %31, align 8, !tbaa !68
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %817
  store i8 0, ptr %819, align 1, !tbaa !72
  %.pre.i368 = load ptr, ptr %33, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

.thread.i370:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369
  store ptr %806, ptr %31, align 8, !tbaa !68
  %820 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %820, ptr %81, align 8, !tbaa !71
  %821 = load i64, ptr %82, align 8, !tbaa !72
  store i64 %821, ptr %80, align 8, !tbaa !72
  br label %826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364
  %822 = load i64, ptr %80, align 8, !tbaa !72
  store ptr %808, ptr %31, align 8, !tbaa !68
  %823 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %823, ptr %81, align 8, !tbaa !71
  %824 = load i64, ptr %82, align 8, !tbaa !72
  store i64 %824, ptr %80, align 8, !tbaa !72
  %.not.i366 = icmp eq ptr %802, null
  br i1 %.not.i366, label %826, label %825

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365
  store ptr %802, ptr %33, align 8, !tbaa !68
  store i64 %822, ptr %82, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

826:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365, %.thread.i370
  store ptr %82, ptr %33, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367, %825, %826
  %827 = phi ptr [ %.pre.i368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367 ], [ %802, %825 ], [ %82, %826 ]
  store i64 0, ptr %83, align 8, !tbaa !71
  store i8 0, ptr %827, align 1, !tbaa !72
  %828 = load ptr, ptr %33, align 8, !tbaa !68
  %829 = icmp eq ptr %828, %82
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371
  %830 = load i64, ptr %83, align 8, !tbaa !71
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371
  %832 = load i64, ptr %82, align 8, !tbaa !72
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %836

834:                                              ; preds = %800
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %910

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %837 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.20)
          to label %838 unwind label %.loopexit.split-lp

838:                                              ; preds = %836
  %.val = load ptr, ptr %31, align 8, !tbaa !68
  %839 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %.val)
          to label %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %838
  %840 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.2)
          to label %841 unwind label %.loopexit.split-lp

841:                                              ; preds = %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %842 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.2)
          to label %843 unwind label %.loopexit.split-lp

843:                                              ; preds = %841
  %844 = load ptr, ptr %22, align 8, !tbaa !185
  %845 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %428, ptr noundef %842, ptr noundef %844)
          to label %846 unwind label %.loopexit.split-lp

846:                                              ; preds = %843
  %847 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %837, ptr noundef %839, ptr noundef %840, ptr noundef %845)
          to label %848 unwind label %.loopexit.split-lp

848:                                              ; preds = %846
  %849 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %850 unwind label %.loopexit.split-lp

850:                                              ; preds = %848
  %851 = load ptr, ptr %13, align 8, !tbaa !185
  %852 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %853 unwind label %.loopexit.split-lp

853:                                              ; preds = %850
  %854 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %849, ptr noundef %851, ptr noundef %852)
          to label %855 unwind label %.loopexit.split-lp

855:                                              ; preds = %853
  %856 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %854)
          to label %857 unwind label %.loopexit.split-lp

857:                                              ; preds = %855
  %858 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %847, ptr noundef %856)
          to label %859 unwind label %.loopexit.split-lp

859:                                              ; preds = %857
  %860 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %3, ptr noundef %858)
          to label %861 unwind label %.loopexit.split-lp

861:                                              ; preds = %859
  %.not.i376 = icmp eq ptr %860, null
  br i1 %.not.i376, label %865, label %_ZN11ast_manager7inc_refEP3ast.exit.i377

_ZN11ast_manager7inc_refEP3ast.exit.i377:         ; preds = %861
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load i32, ptr %862, align 4, !tbaa !188
  %864 = add i32 %863, 1
  store i32 %864, ptr %862, align 4, !tbaa !188
  br label %865

865:                                              ; preds = %861, %_ZN11ast_manager7inc_refEP3ast.exit.i377
  store ptr %860, ptr %30, align 8, !tbaa !185
  br i1 %.not.i381, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %865, %.noexc383
  %.03.i = phi i32 [ %867, %.noexc383 ], [ 0, %865 ]
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc383 unwind label %.loopexit

.noexc383:                                        ; preds = %.lr.ph.i
  %867 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %867, %3
  br i1 %exitcond.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i, !llvm.loop !89

_ZL9pp_indentRSoj.exit:                           ; preds = %.noexc383, %865
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  store ptr null, ptr %34, align 8, !tbaa !189
  invoke void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %860, ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %868 unwind label %908

868:                                              ; preds = %_ZL9pp_indentRSoj.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %868
  %870 = load ptr, ptr %31, align 8, !tbaa !68
  %871 = icmp eq ptr %870, %80
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %872 = load i64, ptr %81, align 8, !tbaa !71
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %874 = load i64, ptr %80, align 8, !tbaa !72
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br i1 %.not.i376, label %_ZN7obj_refI3app11ast_managerED2Ev.exit389, label %876

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %877 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %878 = load i32, ptr %877, align 4, !tbaa !188
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 4, !tbaa !188
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN7obj_refI3app11ast_managerED2Ev.exit389

881:                                              ; preds = %876
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %760, ptr noundef nonnull %860)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit389 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit389:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %876, %881
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  %885 = load ptr, ptr %22, align 8, !tbaa !185
  %.not.i.i390 = icmp eq ptr %885, null
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerED2Ev.exit391, label %886

886:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit389
  %887 = load ptr, ptr %74, align 8, !tbaa !192
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !188
  %890 = add i32 %889, -1
  store i32 %890, ptr %888, align 4, !tbaa !188
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN7obj_refI3app11ast_managerED2Ev.exit391

892:                                              ; preds = %886
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %887, ptr noundef nonnull %885)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit391 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit391:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit389, %886, %892
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %896 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i392 = icmp eq ptr %896, null
  br i1 %.not.i.i392, label %_ZN7obj_refI3app11ast_managerED2Ev.exit393, label %897

897:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit391
  %898 = load ptr, ptr %66, align 8, !tbaa !192
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !188
  %901 = add i32 %900, -1
  store i32 %901, ptr %899, align 4, !tbaa !188
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %_ZN7obj_refI3app11ast_managerED2Ev.exit393

903:                                              ; preds = %897
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %898, ptr noundef nonnull %896)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit393 unwind label %904

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit393:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit391, %897, %903
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread

_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread: ; preds = %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit, %_ZNK6recfun4util12is_generatedEP9func_decl.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit393
  %907 = getelementptr inbounds nuw i8, ptr %.0136569, i64 8
  %.not = icmp eq ptr %907, %61
  br i1 %.not, label %._crit_edge572.loopexit, label %124

908:                                              ; preds = %_ZL9pp_indentRSoj.exit
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %910

910:                                              ; preds = %.loopexit, %.loopexit.split-lp, %908, %834, %798
  %.pn = phi { ptr, i32 } [ %909, %908 ], [ %799, %798 ], [ %835, %834 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %911 = load ptr, ptr %31, align 8, !tbaa !68
  %912 = icmp eq ptr %911, %80
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %910
  %913 = load i64, ptr %81, align 8, !tbaa !71
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %910
  %915 = load i64, ptr %80, align 8, !tbaa !72
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  br label %917

917:                                              ; preds = %743, %589, %679, %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %717, %520
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %521, %520 ], [ %718, %717 ], [ %.pn150, %582 ], [ %.pn146, %679 ], [ %590, %589 ], [ %744, %743 ]
  %918 = load ptr, ptr %22, align 8, !tbaa !185
  %.not.i.i397 = icmp eq ptr %918, null
  br i1 %.not.i.i397, label %_ZN7obj_refI3app11ast_managerED2Ev.exit398, label %919

919:                                              ; preds = %917
  %920 = load ptr, ptr %74, align 8, !tbaa !192
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %922 = load i32, ptr %921, align 4, !tbaa !188
  %923 = add i32 %922, -1
  store i32 %923, ptr %921, align 4, !tbaa !188
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %_ZN7obj_refI3app11ast_managerED2Ev.exit398

925:                                              ; preds = %919
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %920, ptr noundef nonnull %918)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit398 unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit398:       ; preds = %925, %919, %917
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %929

929:                                              ; preds = %518, %_ZN7obj_refI3app11ast_managerED2Ev.exit398, %422, %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %203
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn158, %491 ], [ %204, %203 ], [ %423, %422 ], [ %.pn150.pn.pn.pn.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit398 ], [ %519, %518 ]
  %930 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i399 = icmp eq ptr %930, null
  br i1 %.not.i.i399, label %_ZN7obj_refI3app11ast_managerED2Ev.exit400, label %931

931:                                              ; preds = %929
  %932 = load ptr, ptr %66, align 8, !tbaa !192
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %934 = load i32, ptr %933, align 4, !tbaa !188
  %935 = add i32 %934, -1
  store i32 %935, ptr %933, align 4, !tbaa !188
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %_ZN7obj_refI3app11ast_managerED2Ev.exit400

937:                                              ; preds = %931
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %932, ptr noundef nonnull %930)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit400 unwind label %938

938:                                              ; preds = %937
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit400:       ; preds = %937, %931, %929
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %941

941:                                              ; preds = %.loopexit467, %.loopexit.split-lp468, %_ZN7obj_refI3app11ast_managerED2Ev.exit400, %122
  %.pn163.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn163.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit400 ], [ %lpad.loopexit469, %.loopexit467 ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp468 ]
  %942 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i401 = icmp eq ptr %942, %54
  %943 = icmp eq ptr %942, null
  %or.cond.i.i.i402 = or i1 %.not.i.i.i401, %943
  br i1 %or.cond.i.i.i402, label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403, label %944

944:                                              ; preds = %941
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %942)
          to label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #21
  unreachable

_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403:     ; preds = %941, %944
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #20
  %948 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i.i404 = icmp eq ptr %948, %51
  %949 = icmp eq ptr %948, null
  %or.cond.i.i.i405 = or i1 %.not.i.i.i404, %949
  br i1 %or.cond.i.i.i405, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406, label %950

950:                                              ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %948)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406 unwind label %951

951:                                              ; preds = %950
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit406:           ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403, %950
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #20
  %954 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i407 = icmp eq ptr %954, %48
  %955 = icmp eq ptr %954, null
  %or.cond.i.i.i408 = or i1 %.not.i.i.i407, %955
  br i1 %or.cond.i.i.i408, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409, label %956

956:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %954)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409 unwind label %957

957:                                              ; preds = %956
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit409:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406, %956
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #20
  %960 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i410 = icmp eq ptr %960, %45
  %961 = icmp eq ptr %960, null
  %or.cond.i.i.i411 = or i1 %.not.i.i.i410, %961
  br i1 %or.cond.i.i.i411, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412, label %962

962:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %960)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412 unwind label %963

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit412:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409, %962
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #20
  %966 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i413 = icmp eq ptr %966, %42
  %967 = icmp eq ptr %966, null
  %or.cond.i.i.i414 = or i1 %.not.i.i.i413, %967
  br i1 %or.cond.i.i.i414, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415, label %968

968:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %966)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415 unwind label %969

969:                                              ; preds = %968
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit415:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412, %968
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #20
  %972 = load ptr, ptr %7, align 8, !tbaa !196
  %.not.i.i.i416 = icmp eq ptr %972, %39
  %973 = icmp eq ptr %972, null
  %or.cond.i.i.i417 = or i1 %.not.i.i.i416, %973
  br i1 %or.cond.i.i.i417, label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418, label %974

974:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %972)
          to label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418 unwind label %975

975:                                              ; preds = %974
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #21
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418:         ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415, %974
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn163.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrI19ast_printer_contextED2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN10scoped_ptrI19ast_printer_contextED2Ev.exit:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void

16:                                               ; preds = %9, %8, %_ZN10scoped_ptrI19ast_printer_contextEaSEPS0_.exit, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI19ast_printer_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %17
}

declare noundef ptr @_Z29mk_simple_ast_printer_contextR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI19ast_printer_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI19ast_printer_contextEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI19ast_printer_contextEvPT_.exit unwind label %7

_Z7deallocI19ast_printer_contextEvPT_.exit:       ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9pp_symbolRSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %67

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !71
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !72
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %68

27:                                               ; preds = %2
  %28 = load ptr, ptr %1, align 8, !tbaa !226
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %33, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17 unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17: ; preds = %32
  %37 = load i64, ptr %34, align 8, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %41 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %42 = load i64, ptr %39, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %67

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %44
  %49 = load i64, ptr %34, align 8, !tbaa !71
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %51 = load i64, ptr %47, align 8, !tbaa !72
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %68

53:                                               ; preds = %27
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %54, label %62

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8, !tbaa !64
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !243
  %61 = or i32 %60, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

62:                                               ; preds = %53
  %63 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #20
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28, i64 noundef %63)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %54, %62
  %65 = load ptr, ptr %1, align 8, !tbaa !226
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #25
  br label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.012.in = phi i64 [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.012 = trunc i64 %.012.in to i32
  ret i32 %.012

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %33

33:                                               ; preds = %16, %11
  %.0 = phi ptr [ %15, %11 ], [ %32, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #20
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
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i.i
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %50 = getelementptr inbounds nuw ptr, ptr %.pre.i.i33, i64 %49
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
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i.i.i23
  %65 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i20, i64 %indvars.iv.i.i.i23
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
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
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
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
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
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %99
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #20
  ret ptr %81

106:                                              ; preds = %._crit_edge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %107, %106 ]
  call void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  ret ptr %3
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !3
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !3
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !15
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !3
  %38 = load i32, ptr %3, align 4, !tbaa !14
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !14
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !76

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !3
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !3
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !15
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !3
  %54 = load i32, ptr %3, align 4, !tbaa !14
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !14
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !77

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 405, ptr noundef nonnull @.str.32)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !21
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !73

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !21
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !75

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !9
  store i32 %4, ptr %2, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !15
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !71
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %51, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_smt2_pp.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
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
