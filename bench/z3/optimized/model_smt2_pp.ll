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
  %.not167 = icmp eq i32 %18, 0
  br i1 %.not167, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
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

._crit_edge166:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge166
  %30 = getelementptr inbounds i8, ptr %396, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %3, %_ZNK10model_core17get_num_functionsEv.exit, %._crit_edge166, %29
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

40:                                               ; preds = %.lr.ph165, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %41 = phi ptr [ null, %.lr.ph165 ], [ %396, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
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
  %.idx.i.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %50, i64 %53
  %.not35.i.i = icmp eq i32 %49, %47
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %61, %40
  %.not2737.i.i = icmp eq i32 %49, 0
  br i1 %.not2737.i.i, label %.loopexit141, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %40, %61
  %.036.i.i = phi ptr [ %62, %61 ], [ %52, %40 ]
  %55 = load ptr, ptr %.036.i.i, align 8, !tbaa !3
  %magicptr30.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr30.i.i, label %56 [
    i64 0, label %.loopexit141
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
    i64 0, label %.loopexit141
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
  br i1 %.not27.i.i, label %.loopexit141, label %.lr.ph39.i.i, !llvm.loop !26

71:                                               ; preds = %82, %.loopexit141
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %397

.loopexit141:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %69, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %44, ptr %6, align 8, !tbaa !21
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %71

73:                                               ; preds = %.loopexit141
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

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader, %394
  %.pre200203 = phi ptr [ %.pre200204, %394 ], [ %84, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
  %89 = getelementptr inbounds i8, ptr %.pre200203, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %92

92:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %93 = add i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %.pre200203, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = load i32, ptr %20, align 8, !tbaa !27
  %100 = add i32 %99, -1
  %101 = and i32 %100, %98
  %102 = load ptr, ptr %19, align 8, !tbaa !30
  %103 = zext i32 %101 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %103, 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i
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
  br i1 %128, label %373, label %129

129:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %131 unwind label %150

131:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %130, i8 0, i64 64, i1 false), !tbaa !3
  store ptr %130, ptr %9, align 8, !tbaa !9
  store i32 8, ptr %21, align 8, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %23, align 8, !tbaa !15
  %132 = load ptr, ptr %126, align 8, !tbaa !38
  invoke void @_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(20) %9, i1 noundef zeroext false)
          to label %133 unwind label %152

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = load i32, ptr %21, align 8, !tbaa !13
  %136 = zext i32 %135 to i64
  %.idx.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i, label %.loopexit138, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133, %139
  %.sroa.0.0.i = phi ptr [ %140, %139 ], [ %134, %133 ]
  %138 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !3
  %switch.i.i.i = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %139, label %.loopexit138

139:                                              ; preds = %.lr.ph.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %140, %137
  br i1 %.not.i.i.i, label %.loopexit138, label %.lr.ph.i.i.i, !llvm.loop !46

.loopexit138:                                     ; preds = %.lr.ph.i.i.i, %139, %133
  %.sroa.0.1.i = phi ptr [ %134, %133 ], [ %137, %139 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %141 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %134, i64 %136
  %.not127161 = icmp eq ptr %.sroa.0.1.i, %141
  br i1 %.not127161, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre197 = load ptr, ptr %9, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit138
  %142 = phi ptr [ %134, %.loopexit138 ], [ %.pre197, %._crit_edge.loopexit ]
  %.017.lcssa = phi i1 [ true, %.loopexit138 ], [ %.118, %._crit_edge.loopexit ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43, label %144

144:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43: ; preds = %._crit_edge, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %.pre201 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.017.lcssa, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge, label %394

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre201, i64 -4
  %.pre199 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  %.pre206 = add i32 %.pre199, -1
  br label %373

148:                                              ; preds = %384, %377
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %397

150:                                              ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %372

152:                                              ; preds = %131
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.loopexit138, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.017163 = phi i1 [ %.118, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ true, %.loopexit138 ]
  %.sroa.0117.0162 = phi ptr [ %.sroa.0117.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit138 ]
  %154 = load ptr, ptr %.sroa.0117.0162, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !47
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %157

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = load i32, ptr %25, align 8, !tbaa !54
  %161 = add i32 %160, -1
  %162 = and i32 %161, %159
  %163 = load ptr, ptr %24, align 8, !tbaa !57
  %164 = zext i32 %162 to i64
  %.idx.i.i.i.i44 = mul nuw nsw i64 %164, 24
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i.i44
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %163, i64 %166
  %.not35.i.i.i.i45 = icmp eq i32 %162, %160
  br i1 %.not35.i.i.i.i45, label %.preheader.i.i.i.i50, label %.lr.ph.i.i.i.i46

.preheader.i.i.i.i50:                             ; preds = %174, %157
  %.not2737.i.i.i.i51 = icmp eq i32 %162, 0
  br i1 %.not2737.i.i.i.i51, label %.loopexit.i56, label %.lr.ph39.i.i.i.i52

.lr.ph.i.i.i.i46:                                 ; preds = %157, %174
  %.036.i.i.i.i47 = phi ptr [ %175, %174 ], [ %165, %157 ]
  %168 = load ptr, ptr %.036.i.i.i.i47, align 8, !tbaa !58
  %magicptr30.i.i.i.i48 = ptrtoint ptr %168 to i64
  switch i64 %magicptr30.i.i.i.i48, label %169 [
    i64 0, label %.loopexit.i56
    i64 1, label %174
  ]

169:                                              ; preds = %.lr.ph.i.i.i.i46
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = icmp eq i32 %171, %159
  %173 = icmp eq ptr %168, %154
  %or.cond.i.i.i.i58 = and i1 %173, %172
  br i1 %or.cond.i.i.i.i58, label %.loopexit132, label %174

174:                                              ; preds = %169, %.lr.ph.i.i.i.i46
  %175 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i47, i64 24
  %.not.i.i.i.i49 = icmp eq ptr %175, %167
  br i1 %.not.i.i.i.i49, label %.preheader.i.i.i.i50, label %.lr.ph.i.i.i.i46, !llvm.loop !62

.lr.ph39.i.i.i.i52:                               ; preds = %.preheader.i.i.i.i50, %182
  %.138.i.i.i.i53 = phi ptr [ %183, %182 ], [ %163, %.preheader.i.i.i.i50 ]
  %176 = load ptr, ptr %.138.i.i.i.i53, align 8, !tbaa !58
  %magicptr32.i.i.i.i54 = ptrtoint ptr %176 to i64
  switch i64 %magicptr32.i.i.i.i54, label %177 [
    i64 0, label %.loopexit.i56
    i64 1, label %182
  ]

177:                                              ; preds = %.lr.ph39.i.i.i.i52
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = icmp eq i32 %179, %159
  %181 = icmp eq ptr %176, %154
  %or.cond31.i.i.i.i57 = and i1 %181, %180
  br i1 %or.cond31.i.i.i.i57, label %.loopexit132, label %182

182:                                              ; preds = %177, %.lr.ph39.i.i.i.i52
  %183 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i53, i64 24
  %.not27.i.i.i.i55 = icmp eq ptr %183, %165
  br i1 %.not27.i.i.i.i55, label %.loopexit.i56, label %.lr.ph39.i.i.i.i52, !llvm.loop !63

.loopexit.i56:                                    ; preds = %.lr.ph.i.i.i.i46, %182, %.lr.ph39.i.i.i.i52, %.preheader.i.i.i.i50
  %184 = load i32, ptr %20, align 8, !tbaa !27
  %185 = add i32 %184, -1
  %186 = and i32 %185, %159
  %187 = load ptr, ptr %19, align 8, !tbaa !30
  %188 = zext i32 %186 to i64
  %.idx.i.i.i3.i = shl nuw nsw i64 %188, 4
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i3.i
  %190 = zext i32 %184 to i64
  %191 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %187, i64 %190
  %.not35.i.i.i4.i = icmp eq i32 %186, %184
  br i1 %.not35.i.i.i4.i, label %.preheader.i.i.i9.i, label %.lr.ph.i.i.i5.i

.preheader.i.i.i9.i:                              ; preds = %198, %.loopexit.i56
  %.not2737.i.i.i10.i = icmp eq i32 %186, 0
  br i1 %.not2737.i.i.i10.i, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %.lr.ph39.i.i.i11.i

.lr.ph.i.i.i5.i:                                  ; preds = %.loopexit.i56, %198
  %.036.i.i.i6.i = phi ptr [ %199, %198 ], [ %189, %.loopexit.i56 ]
  %192 = load ptr, ptr %.036.i.i.i6.i, align 8, !tbaa !31
  %magicptr30.i.i.i7.i = ptrtoint ptr %192 to i64
  switch i64 %magicptr30.i.i.i7.i, label %193 [
    i64 0, label %_ZNK10model_core18has_interpretationEP9func_decl.exit
    i64 1, label %198
  ]

193:                                              ; preds = %.lr.ph.i.i.i5.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = icmp eq i32 %195, %159
  %197 = icmp eq ptr %192, %154
  %or.cond.i.i.i17.i = and i1 %197, %196
  br i1 %or.cond.i.i.i17.i, label %.loopexit132, label %198

198:                                              ; preds = %193, %.lr.ph.i.i.i5.i
  %199 = getelementptr inbounds nuw i8, ptr %.036.i.i.i6.i, i64 16
  %.not.i.i.i8.i = icmp eq ptr %199, %191
  br i1 %.not.i.i.i8.i, label %.preheader.i.i.i9.i, label %.lr.ph.i.i.i5.i, !llvm.loop !35

.lr.ph39.i.i.i11.i:                               ; preds = %.preheader.i.i.i9.i, %206
  %.138.i.i.i12.i = phi ptr [ %207, %206 ], [ %187, %.preheader.i.i.i9.i ]
  %200 = load ptr, ptr %.138.i.i.i12.i, align 8, !tbaa !31
  %magicptr32.i.i.i13.i = ptrtoint ptr %200 to i64
  switch i64 %magicptr32.i.i.i13.i, label %201 [
    i64 0, label %_ZNK10model_core18has_interpretationEP9func_decl.exit
    i64 1, label %206
  ]

201:                                              ; preds = %.lr.ph39.i.i.i11.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = icmp eq i32 %203, %159
  %205 = icmp eq ptr %200, %154
  %or.cond31.i.i.i16.i = and i1 %205, %204
  br i1 %or.cond31.i.i.i16.i, label %.loopexit132, label %206

206:                                              ; preds = %201, %.lr.ph39.i.i.i11.i
  %207 = getelementptr inbounds nuw i8, ptr %.138.i.i.i12.i, i64 16
  %.not27.i.i.i14.i = icmp eq ptr %207, %189
  br i1 %.not27.i.i.i14.i, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %.lr.ph39.i.i.i11.i, !llvm.loop !36

.loopexit132:                                     ; preds = %169, %177, %193, %201
  %208 = load i32, ptr %11, align 8, !tbaa !13
  %209 = add i32 %208, -1
  %210 = and i32 %209, %159
  %211 = load ptr, ptr %7, align 8, !tbaa !9
  %212 = zext i32 %210 to i64
  %.idx.i.i59 = shl nuw nsw i64 %212, 3
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i59
  %214 = zext i32 %208 to i64
  %215 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %211, i64 %214
  %.not35.i.i60 = icmp eq i32 %210, %208
  br i1 %.not35.i.i60, label %.preheader.i.i65, label %.lr.ph.i.i61

.preheader.i.i65:                                 ; preds = %222, %.loopexit132
  %.not2737.i.i66 = icmp eq i32 %210, 0
  br i1 %.not2737.i.i66, label %.loopexit128, label %.lr.ph39.i.i67

.lr.ph.i.i61:                                     ; preds = %.loopexit132, %222
  %.036.i.i62 = phi ptr [ %223, %222 ], [ %213, %.loopexit132 ]
  %216 = load ptr, ptr %.036.i.i62, align 8, !tbaa !3
  %magicptr30.i.i63 = ptrtoint ptr %216 to i64
  switch i64 %magicptr30.i.i63, label %217 [
    i64 0, label %.loopexit128
    i64 1, label %222
  ]

217:                                              ; preds = %.lr.ph.i.i61
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !22
  %220 = icmp eq i32 %219, %159
  %221 = icmp eq ptr %216, %154
  %or.cond.i.i73 = and i1 %221, %220
  br i1 %or.cond.i.i73, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %222

222:                                              ; preds = %217, %.lr.ph.i.i61
  %223 = getelementptr inbounds nuw i8, ptr %.036.i.i62, i64 8
  %.not.i.i64 = icmp eq ptr %223, %215
  br i1 %.not.i.i64, label %.preheader.i.i65, label %.lr.ph.i.i61, !llvm.loop !24

.lr.ph39.i.i67:                                   ; preds = %.preheader.i.i65, %230
  %.138.i.i68 = phi ptr [ %231, %230 ], [ %211, %.preheader.i.i65 ]
  %224 = load ptr, ptr %.138.i.i68, align 8, !tbaa !3
  %magicptr32.i.i69 = ptrtoint ptr %224 to i64
  switch i64 %magicptr32.i.i69, label %225 [
    i64 0, label %.loopexit128
    i64 1, label %230
  ]

225:                                              ; preds = %.lr.ph39.i.i67
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !22
  %228 = icmp eq i32 %227, %159
  %229 = icmp eq ptr %224, %154
  %or.cond31.i.i72 = and i1 %229, %228
  br i1 %or.cond31.i.i72, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %230

230:                                              ; preds = %225, %.lr.ph39.i.i67
  %231 = getelementptr inbounds nuw i8, ptr %.138.i.i68, i64 8
  %.not27.i.i70 = icmp eq ptr %231, %213
  br i1 %.not27.i.i70, label %.loopexit128, label %.lr.ph39.i.i67, !llvm.loop !26

.loopexit128:                                     ; preds = %.lr.ph.i.i61, %.lr.ph39.i.i67, %230, %.preheader.i.i65
  %232 = load ptr, ptr %8, align 8, !tbaa !16
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %.loopexit128
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %244, label %285

240:                                              ; preds = %.loopexit128
  %241 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %240
  store i32 2, ptr %241, align 4, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 0, ptr %242, align 4, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %243, ptr %8, align 8, !tbaa !16
  br label %.noexc78

244:                                              ; preds = %234
  %245 = mul i32 %236, 3
  %246 = add i32 %245, 1
  %247 = lshr i32 %246, 1
  %248 = shl i32 %247, 3
  %249 = add i32 %248, 8
  %.not.i91 = icmp ugt i32 %247, %236
  br i1 %.not.i91, label %250, label %253

250:                                              ; preds = %244
  %251 = shl i32 %236, 3
  %252 = add i32 %251, 8
  %.not27.i = icmp ugt i32 %249, %252
  br i1 %.not27.i, label %280, label %253

253:                                              ; preds = %250, %244
  %254 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %255 unwind label %278

255:                                              ; preds = %253
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %254, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %257, ptr %256, align 8, !tbaa !66
  %258 = load ptr, ptr %4, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !71
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %265, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %255
  store ptr %258, ptr %256, align 8, !tbaa !68
  %266 = load i64, ptr %259, align 8, !tbaa !72
  store i64 %266, ptr %257, align 8, !tbaa !72
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i93 = load i64, ptr %.phi.trans.insert.i92, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %261
  %267 = phi i64 [ %263, %261 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %267, ptr %269, align 8, !tbaa !71
  store ptr %259, ptr %4, align 8, !tbaa !68
  store i64 0, ptr %268, align 8, !tbaa !71
  store i8 0, ptr %259, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %284 unwind label %270

270:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %4, align 8, !tbaa !68
  %273 = icmp eq ptr %272, %259
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %270
  %274 = load i64, ptr %268, align 8, !tbaa !71
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %270
  %276 = load i64, ptr %259, align 8, !tbaa !72
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

278:                                              ; preds = %253
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %254) #20
  br label %.body

280:                                              ; preds = %250
  %281 = zext i32 %249 to i64
  %282 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %237, i64 noundef %281)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %283, ptr %8, align 8, !tbaa !16
  store i32 %247, ptr %282, align 4, !tbaa !20
  br label %.noexc78

284:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc78:                                         ; preds = %.noexc95, %.noexc94
  %.pre.i75 = phi ptr [ %283, %.noexc95 ], [ %243, %.noexc94 ]
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre2.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !20
  br label %285

285:                                              ; preds = %.noexc78, %234
  %286 = phi i32 [ %.pre2.i77, %.noexc78 ], [ %236, %234 ]
  %287 = phi ptr [ %.pre.i75, %.noexc78 ], [ %232, %234 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %289
  store ptr %154, ptr %290, align 8, !tbaa !21
  %291 = add i32 %286, 1
  store i32 %291, ptr %288, align 4, !tbaa !20
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = load i32, ptr %13, align 8, !tbaa !15
  %294 = add i32 %293, %292
  %295 = shl i32 %294, 2
  %296 = load i32, ptr %11, align 8, !tbaa !13
  %297 = mul i32 %296, 3
  %298 = icmp ugt i32 %295, %297
  br i1 %298, label %300, label %._crit_edge196

._crit_edge196:                                   ; preds = %285
  %.pre = load ptr, ptr %7, align 8, !tbaa !9
  %.pre207 = add i32 %296, -1
  %.pre209 = zext i32 %296 to i64
  %299 = add i32 %293, -1
  br label %331

300:                                              ; preds = %285
  %301 = shl i32 %296, 1
  %302 = zext i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 3
  %304 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %303)
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %300
  %.not6.i.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc110
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 %303, i1 false), !tbaa !3
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc110
  %305 = load ptr, ptr %7, align 8, !tbaa !9
  %306 = load i32, ptr %11, align 8, !tbaa !13
  %307 = add i32 %301, -1
  %308 = zext i32 %306 to i64
  %.idx.i.i103 = shl nuw nsw i64 %308, 3
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i103
  %310 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %304, i64 %302
  %.not38.i.i = icmp eq i32 %306, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc112
  %.02839.i.i = phi ptr [ %327, %.noexc112 ], [ %305, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %311 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i104 = icmp ult ptr %311, inttoptr (i64 2 to ptr)
  %312 = ptrtoint ptr %311 to i64
  br i1 %switch.i.i104, label %.noexc112, label %313

313:                                              ; preds = %.lr.ph41.i.i
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = and i32 %315, %307
  %317 = zext i32 %316 to i64
  %.idx43.i.i = shl nuw nsw i64 %317, 3
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %316, %301
  br i1 %.not2933.i.i, label %.preheader.i.i106, label %.lr.ph.i.i105

.preheader.i.i106:                                ; preds = %321, %313
  %.not3035.i.i = icmp eq i32 %316, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i107, label %.lr.ph37.i.i

.lr.ph.i.i105:                                    ; preds = %313, %321
  %.034.i.i = phi ptr [ %322, %321 ], [ %318, %313 ]
  %319 = load ptr, ptr %.034.i.i, align 8, !tbaa !3
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.noexc112.sink.split, label %321

321:                                              ; preds = %.lr.ph.i.i105
  %322 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %322, %310
  br i1 %.not29.i.i, label %.preheader.i.i106, label %.lr.ph.i.i105, !llvm.loop !73

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i106, %325
  %.136.i.i = phi ptr [ %326, %325 ], [ %304, %.preheader.i.i106 ]
  %323 = load ptr, ptr %.136.i.i, align 8, !tbaa !3
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.noexc112.sink.split, label %325

325:                                              ; preds = %.lr.ph37.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %326, %318
  br i1 %.not30.i.i, label %._crit_edge.i.i107, label %.lr.ph37.i.i, !llvm.loop !74

._crit_edge.i.i107:                               ; preds = %325, %.preheader.i.i106
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %._crit_edge.i.i107
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc112 unwind label %.loopexit

.noexc112.sink.split:                             ; preds = %.lr.ph.i.i105, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i105 ]
  store i64 %312, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !21
  br label %.noexc112

.noexc112:                                        ; preds = %.noexc112.sink.split, %.noexc111, %.lr.ph41.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i108 = icmp eq ptr %327, %309
  br i1 %.not.i.i108, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !75

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc112
  %.pre.i109 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %328 = phi ptr [ %.pre.i109, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %305, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.noexc100, label %330

330:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %328)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %330
  store ptr %304, ptr %7, align 8, !tbaa !9
  store i32 %301, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %13, align 8, !tbaa !15
  br label %331

331:                                              ; preds = %._crit_edge196, %.noexc100
  %.pre-phi210 = phi i64 [ %.pre209, %._crit_edge196 ], [ %302, %.noexc100 ]
  %.pre-phi208 = phi i32 [ %.pre207, %._crit_edge196 ], [ %307, %.noexc100 ]
  %332 = phi i32 [ %299, %._crit_edge196 ], [ -1, %.noexc100 ]
  %333 = phi ptr [ %.pre, %._crit_edge196 ], [ %304, %.noexc100 ]
  %334 = phi i32 [ %296, %._crit_edge196 ], [ %301, %.noexc100 ]
  %335 = load i32, ptr %158, align 4, !tbaa !22
  %336 = and i32 %.pre-phi208, %335
  %337 = zext i32 %336 to i64
  %.idx.i96 = shl nuw nsw i64 %337, 3
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i96
  %339 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %333, i64 %.pre-phi210
  %.not63.i = icmp eq i32 %336, %334
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %352, %331
  %.044.lcssa.i = phi ptr [ null, %331 ], [ %.1.i, %352 ]
  %.not4766.i = icmp eq i32 %336, 0
  br i1 %.not4766.i, label %._crit_edge.i98, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %331, %352
  %.04465.i = phi ptr [ %.1.i, %352 ], [ null, %331 ]
  %.04564.i = phi ptr [ %353, %352 ], [ %338, %331 ]
  %340 = load ptr, ptr %.04564.i, align 8, !tbaa !3
  %magicptr52.i = ptrtoint ptr %340 to i64
  switch i64 %magicptr52.i, label %341 [
    i64 0, label %347
    i64 1, label %352
  ]

341:                                              ; preds = %.lr.ph.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !22
  %344 = icmp eq i32 %343, %335
  %345 = icmp eq ptr %340, %154
  %or.cond.i = and i1 %345, %344
  br i1 %or.cond.i, label %346, label %352

346:                                              ; preds = %341
  store ptr %154, ptr %.04564.i, align 8, !tbaa !3
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

347:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %349, label %348

348:                                              ; preds = %347
  store i32 %332, ptr %13, align 8, !tbaa !15
  br label %349

349:                                              ; preds = %348, %347
  %.043.i = phi ptr [ %.04465.i, %348 ], [ %.04564.i, %347 ]
  store ptr %154, ptr %.043.i, align 8, !tbaa !3
  %350 = load i32, ptr %12, align 4, !tbaa !14
  %351 = add i32 %350, 1
  store i32 %351, ptr %12, align 4, !tbaa !14
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

352:                                              ; preds = %341, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %341 ], [ %.04564.i, %.lr.ph.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i97 = icmp eq ptr %353, %339
  br i1 %.not.i97, label %.preheader.i, label %.lr.ph.i, !llvm.loop !76

.lr.ph69.i:                                       ; preds = %.preheader.i, %366
  %.268.i = phi ptr [ %.3.i, %366 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %367, %366 ], [ %333, %.preheader.i ]
  %354 = load ptr, ptr %.14667.i, align 8, !tbaa !3
  %magicptr54.i = ptrtoint ptr %354 to i64
  switch i64 %magicptr54.i, label %355 [
    i64 0, label %361
    i64 1, label %366
  ]

355:                                              ; preds = %.lr.ph69.i
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !22
  %358 = icmp eq i32 %357, %335
  %359 = icmp eq ptr %354, %154
  %or.cond53.i = and i1 %359, %358
  br i1 %or.cond53.i, label %360, label %366

360:                                              ; preds = %355
  store ptr %154, ptr %.14667.i, align 8, !tbaa !3
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

361:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %363, label %362

362:                                              ; preds = %361
  store i32 %332, ptr %13, align 8, !tbaa !15
  br label %363

363:                                              ; preds = %362, %361
  %.0.i = phi ptr [ %.268.i, %362 ], [ %.14667.i, %361 ]
  store ptr %154, ptr %.0.i, align 8, !tbaa !3
  %364 = load i32, ptr %12, align 4, !tbaa !14
  %365 = add i32 %364, 1
  store i32 %365, ptr %12, align 4, !tbaa !14
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

366:                                              ; preds = %355, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %355 ], [ %.14667.i, %.lr.ph69.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %367, %338
  br i1 %.not47.i, label %._crit_edge.i98, label %.lr.ph69.i, !llvm.loop !77

._crit_edge.i98:                                  ; preds = %366, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 405, ptr noundef nonnull @.str.32)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %._crit_edge.i98
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK10model_core18has_interpretationEP9func_decl.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %._crit_edge.i.i107, %.noexc111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %240, %280, %._crit_edge.i98, %.noexc101, %300, %330
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10model_core18has_interpretationEP9func_decl.exit: ; preds = %.lr.ph.i.i.i5.i, %.lr.ph39.i.i.i11.i, %206, %217, %225, %.noexc101, %346, %349, %360, %363, %.preheader.i.i.i9.i, %.lr.ph
  %.118 = phi i1 [ %.017163, %.lr.ph ], [ %.017163, %.preheader.i.i.i9.i ], [ false, %363 ], [ false, %360 ], [ false, %349 ], [ false, %346 ], [ false, %.noexc101 ], [ %.017163, %225 ], [ %.017163, %217 ], [ %.017163, %206 ], [ %.017163, %.lr.ph39.i.i.i11.i ], [ %.017163, %.lr.ph.i.i.i5.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0162, i64 8
  %.not1.i.i = icmp eq ptr %368, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZNK10model_core18has_interpretationEP9func_decl.exit, %370
  %.sroa.0117.1 = phi ptr [ %371, %370 ], [ %368, %_ZNK10model_core18has_interpretationEP9func_decl.exit ]
  %369 = load ptr, ptr %.sroa.0117.1, align 8, !tbaa !3
  %switch.i.i = icmp ult ptr %369, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %370, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

370:                                              ; preds = %.lr.ph.i.i82
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0117.1, i64 8
  %.not.i.i83 = icmp eq ptr %371, %137
  br i1 %.not.i.i83, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i82, !llvm.loop !46

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i82, %370, %_ZNK10model_core18has_interpretationEP9func_decl.exit
  %.sroa.0117.2 = phi ptr [ %368, %_ZNK10model_core18has_interpretationEP9func_decl.exit ], [ %.sroa.0117.1, %.lr.ph.i.i82 ], [ %371, %370 ]
  %.not127 = icmp eq ptr %.sroa.0117.2, %141
  br i1 %.not127, label %._crit_edge.loopexit, label %.lr.ph

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %279, %278 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #20
  br label %372

372:                                              ; preds = %.body, %150
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %397

373:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.pre-phi = phi i32 [ %.pre206, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge ], [ %93, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %.pre200202 = phi ptr [ %.pre201, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge ], [ %.pre200203, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %374 = getelementptr inbounds i8, ptr %.pre200202, i64 -4
  store i32 %.pre-phi, ptr %374, align 4, !tbaa !20
  %375 = load i32, ptr %26, align 8, !tbaa !78
  %376 = load i32, ptr %27, align 4, !tbaa !80
  %.not.i = icmp ult i32 %375, %376
  br i1 %.not.i, label %._crit_edge.i, label %377

._crit_edge.i:                                    ; preds = %373
  %.pre.i88 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

377:                                              ; preds = %373
  %378 = shl i32 %376, 1
  %379 = zext i32 %378 to i64
  %380 = shl nuw nsw i64 %379, 3
  %381 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %380)
          to label %.noexc89 unwind label %148

.noexc89:                                         ; preds = %377
  %382 = load i32, ptr %26, align 8, !tbaa !78
  %.not.i.i84 = icmp eq i32 %382, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !81
  br i1 %.not.i.i84, label %._crit_edge.i.i, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc89
  %wide.trip.count.i.i = zext i32 %382 to i64
  br label %385

._crit_edge.i.i:                                  ; preds = %385, %.noexc89
  %.not.i.i.i86 = icmp eq ptr %.pre.i.i, %28
  %383 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i86, %383
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i, label %384

384:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc90 unwind label %148

.noexc90:                                         ; preds = %384
  %.pre2.pre.i = load i32, ptr %26, align 8, !tbaa !78
  br label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i

385:                                              ; preds = %385, %.lr.ph.i.i85
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i, %385 ]
  %386 = getelementptr inbounds nuw ptr, ptr %381, i64 %indvars.iv.i.i
  %387 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %388 = load ptr, ptr %387, align 8, !tbaa !21
  store ptr %388, ptr %386, align 8, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %385, !llvm.loop !82

_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc90, %._crit_edge.i.i
  %.pre2.i87 = phi i32 [ %382, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc90 ]
  store ptr %381, ptr %2, align 8, !tbaa !81
  store i32 %378, ptr %27, align 4, !tbaa !80
  %.pre200.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i
  %.pre200 = phi ptr [ %.pre200202, %._crit_edge.i ], [ %.pre200.pre, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %389 = phi i32 [ %375, %._crit_edge.i ], [ %.pre2.i87, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %390 = phi ptr [ %.pre.i88, %._crit_edge.i ], [ %381, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  store ptr %96, ptr %392, align 8, !tbaa !21
  %393 = add i32 %389, 1
  store i32 %393, ptr %26, align 8, !tbaa !78
  br label %394

394:                                              ; preds = %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43
  %.pre200204 = phi ptr [ %.pre200, %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit ], [ %.pre201, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43 ]
  %395 = icmp eq ptr %.pre200204, null
  br i1 %395, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %56, %64, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %394
  %396 = phi ptr [ %.pre200203, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ null, %394 ], [ %41, %64 ], [ %41, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge166, label %40, !llvm.loop !83

397:                                              ; preds = %71, %148, %372
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %149, %148 ], [ %.pn.pn.pn.pn, %372 ]
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
  br label %437

71:                                               ; preds = %.lr.ph367, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0118366 = phi i32 [ 0, %.lr.ph367 ], [ %418, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %72 = load ptr, ptr %2, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %.0118366)
          to label %76 unwind label %99

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr %79(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %75)
          to label %81 unwind label %101

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %82 unwind label %103

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
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %.not354 = icmp eq i32 %94, 0
  br i1 %.not354, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZL9pp_indentRSoj.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %.loopexit.split-lp289

99:                                               ; preds = %71
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %437

101:                                              ; preds = %76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %437

103:                                              ; preds = %81
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit288:                                     ; preds = %.lr.ph.i
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit.split-lp289:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %82, %87, %._crit_edge
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %435

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %.0120355 = phi ptr [ %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 ], [ %91, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %105 = load ptr, ptr %.0120355, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = invoke fastcc noundef i32 @_ZL9pp_symbolRSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %113

110:                                              ; preds = %.lr.ph
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.0120355, i64 8
  %.not = icmp eq ptr %112, %97
  br i1 %.not, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %110, %.lr.ph
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %435

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %115 = load ptr, ptr %36, align 8, !tbaa !104, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %116 = load ptr, ptr %37, align 8, !tbaa !109, !noalias !108
  %117 = icmp ugt ptr %115, %116
  %.08.i.i.i = select i1 %117, ptr %115, ptr %116
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %118 = load ptr, ptr %39, align 8, !tbaa !110, !noalias !108
  %119 = ptrtoint ptr %.08.i.i.i to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  store i64 %121, ptr %40, align 8, !tbaa !71, !noalias !108
  %122 = load ptr, ptr %38, align 8, !tbaa !68, !noalias !108
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !72, !noalias !108
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  store ptr %41, ptr %8, align 8, !tbaa !66, !alias.scope !108
  %124 = load ptr, ptr %38, align 8, !tbaa !68, !noalias !108
  %125 = icmp eq ptr %124, %42
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

126:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %127 = load i64, ptr %40, align 8, !tbaa !71, !noalias !108
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %124, ptr %8, align 8, !tbaa !68, !alias.scope !108
  %130 = load i64, ptr %42, align 8, !tbaa !72, !noalias !108
  store i64 %130, ptr %41, align 8, !tbaa !72, !alias.scope !108
  %.pre.i.i = load i64, ptr %40, align 8, !tbaa !71, !noalias !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %126
  %131 = phi i64 [ %127, %126 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  store i64 %131, ptr %43, align 8, !tbaa !71, !alias.scope !108
  store ptr %42, ptr %38, align 8, !tbaa !68, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, i8 0, i64 9, i1 false), !noalias !108
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8, !tbaa !68, !alias.scope !108
  %135 = icmp eq ptr %134, %41
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %132
  %136 = load i64, ptr %43, align 8, !tbaa !71, !alias.scope !108
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %132
  %138 = load i64, ptr %41, align 8, !tbaa !72, !alias.scope !108
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #23
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %140 = load i64, ptr %43, align 8, !tbaa !71
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit158, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %.noexc157
  %.03.i155 = phi i32 [ %142, %.noexc157 ], [ 0, %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc157 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.lr.ph.i154
  %142 = add nuw i32 %.03.i155, 1
  %exitcond.not.i156 = icmp eq i32 %142, %3
  br i1 %exitcond.not.i156, label %_ZL9pp_indentRSoj.exit158, label %.lr.ph.i154, !llvm.loop !89

_ZL9pp_indentRSoj.exit158:                        ; preds = %.noexc157, %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader: ; preds = %_ZL9pp_indentRSoj.exit158
  %144 = and i64 %140, 4294967295
  %.not370 = icmp eq i64 %144, 0
  br i1 %.not370, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge, label %.lr.ph357.preheader

.lr.ph357.preheader:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader
  %wide.trip.count = and i64 %140, 4294967295
  br label %.lr.ph357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
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
  %146 = load ptr, ptr %8, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1, !tbaa !72
  %149 = icmp eq i8 %148, 10
  br i1 %149, label %150, label %155

150:                                              ; preds = %.lr.ph357
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %.loopexit.split-lp265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %150
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit170, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164, %.noexc169
  %.03.i167 = phi i32 [ %153, %.noexc169 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 ]
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc169 unwind label %.loopexit264

.noexc169:                                        ; preds = %.lr.ph.i166
  %153 = add nuw i32 %.03.i167, 1
  %exitcond.not.i168 = icmp eq i32 %153, %3
  br i1 %exitcond.not.i168, label %_ZL9pp_indentRSoj.exit170, label %.lr.ph.i166, !llvm.loop !89

_ZL9pp_indentRSoj.exit170:                        ; preds = %.noexc169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %.loopexit.split-lp265

.loopexit264:                                     ; preds = %.lr.ph.i166
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp265:                            ; preds = %150, %_ZL9pp_indentRSoj.exit170, %160, %162
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

155:                                              ; preds = %.lr.ph357
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %148, ptr %5, align 1, !tbaa !72
  %156 = load ptr, ptr %0, align 8, !tbaa !64
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %158
  %159 = load i64, ptr %gep, align 8, !tbaa !111
  %.not.i173 = icmp eq i64 %159, 0
  br i1 %.not.i173, label %162, label %160

160:                                              ; preds = %155
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit.split-lp265

162:                                              ; preds = %155
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %148)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit.split-lp265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %_ZL9pp_indentRSoj.exit170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge, label %.lr.ph357, !llvm.loop !118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %.noexc180
  %.03.i178 = phi i32 [ %165, %.noexc180 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc180 unwind label %.loopexit.split-lp278.loopexit

.noexc180:                                        ; preds = %.lr.ph.i177
  %165 = add nuw i32 %.03.i178, 1
  %exitcond.not.i179 = icmp eq i32 %165, %3
  br i1 %exitcond.not.i179, label %_ZL9pp_indentRSoj.exit181, label %.lr.ph.i177, !llvm.loop !89

_ZL9pp_indentRSoj.exit181:                        ; preds = %.noexc180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZL9pp_indentRSoj.exit181
  %167 = load ptr, ptr %80, align 8, !tbaa !90
  %168 = icmp eq ptr %167, null
  br i1 %168, label %._crit_edge361, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit185

_ZNK6vectorIP4exprLb0EjE3endEv.exit185:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %172
  %.not123358 = icmp eq i32 %170, 0
  br i1 %.not123358, label %._crit_edge361, label %.lr.ph360

._crit_edge361:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %_ZNK6vectorIP4exprLb0EjE3endEv.exit185
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit191, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %._crit_edge361, %.noexc190
  %.03.i188 = phi i32 [ %175, %.noexc190 ], [ 0, %._crit_edge361 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc190 unwind label %.loopexit277

.noexc190:                                        ; preds = %.lr.ph.i187
  %175 = add nuw i32 %.03.i188, 1
  %exitcond.not.i189 = icmp eq i32 %175, %3
  br i1 %exitcond.not.i189, label %_ZL9pp_indentRSoj.exit191, label %.lr.ph.i187, !llvm.loop !89

.lr.ph360:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %.0122359 = phi ptr [ %195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 ], [ %167, %_ZNK6vectorIP4exprLb0EjE3endEv.exit185 ]
  %176 = load ptr, ptr %.0122359, align 8, !tbaa !93
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit197, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.lr.ph360, %.noexc196
  %.03.i194 = phi i32 [ %178, %.noexc196 ], [ 0, %.lr.ph360 ]
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %.lr.ph.i193
  %178 = add nuw i32 %.03.i194, 1
  %exitcond.not.i195 = icmp eq i32 %178, %3
  br i1 %exitcond.not.i195, label %_ZL9pp_indentRSoj.exit197, label %.lr.ph.i193, !llvm.loop !89

_ZL9pp_indentRSoj.exit197:                        ; preds = %.noexc196, %.lr.ph360
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %_ZL9pp_indentRSoj.exit197
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = invoke fastcc noundef i32 @_ZL9pp_symbolRSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %196

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %184
  %186 = load ptr, ptr %180, align 8, !tbaa !94
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !119
  %189 = add i32 %44, %183
  %190 = load ptr, ptr %1, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %188, i32 noundef %189)
          to label %193 unwind label %196

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.0122359, i64 8
  %.not123 = icmp eq ptr %195, %173
  br i1 %.not123, label %._crit_edge361, label %.lr.ph360

.loopexit:                                        ; preds = %.lr.ph.i193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp:                               ; preds = %_ZL9pp_indentRSoj.exit197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

196:                                              ; preds = %193, %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

_ZL9pp_indentRSoj.exit191:                        ; preds = %.noexc190, %._crit_edge361
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZL9pp_indentRSoj.exit191
  store i32 0, ptr %29, align 8, !tbaa !87
  %199 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.11)
          to label %200 unwind label %210

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %201 = load ptr, ptr %80, align 8, !tbaa !90
  %202 = icmp eq ptr %201, null
  br i1 %202, label %._crit_edge365, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit207

_ZNK6vectorIP4exprLb0EjE3endEv.exit207:           ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %206
  %.not124362 = icmp eq i32 %204, 0
  br i1 %.not124362, label %._crit_edge365, label %.lr.ph364

._crit_edge365:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %200, %_ZNK6vectorIP4exprLb0EjE3endEv.exit207
  %208 = load i32, ptr %29, align 8, !tbaa !87
  %209 = icmp ugt i32 %208, 1
  br i1 %209, label %336, label %344

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.lr.ph364:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.0119363 = phi ptr [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %201, %_ZNK6vectorIP4exprLb0EjE3endEv.exit207 ]
  %212 = load ptr, ptr %.0119363, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !94
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !120
  store i64 %216, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr %45, ptr %10, align 8, !tbaa !66
  store i64 0, ptr %46, align 8, !tbaa !71
  store i8 0, ptr %45, align 8, !tbaa !72
  %217 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %218 unwind label %253

218:                                              ; preds = %.lr.ph364
  br i1 %217, label %219, label %257

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %220 unwind label %255

220:                                              ; preds = %219
  %221 = load ptr, ptr %10, align 8, !tbaa !68
  %222 = icmp eq ptr %221, %45
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %220
  %223 = load i64, ptr %46, align 8, !tbaa !71
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %11, align 8, !tbaa !68
  %226 = icmp eq ptr %225, %49
  br i1 %226, label %229, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %220
  %227 = load ptr, ptr %11, align 8, !tbaa !68
  %228 = icmp eq ptr %227, %49
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %230 = phi ptr [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %231 = load i64, ptr %50, align 8, !tbaa !71
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  switch i64 %231, label %235 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %233
  ]

233:                                              ; preds = %229
  %234 = load i8, ptr %230, align 1, !tbaa !72
  store i8 %234, ptr %221, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

235:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %230, i64 %231, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %235, %233, %229
  %236 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %236, ptr %46, align 8, !tbaa !71
  %237 = load ptr, ptr %10, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !72
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %225, ptr %10, align 8, !tbaa !68
  %239 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %239, ptr %46, align 8, !tbaa !71
  %240 = load i64, ptr %49, align 8, !tbaa !72
  store i64 %240, ptr %45, align 8, !tbaa !72
  br label %245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %241 = load i64, ptr %45, align 8, !tbaa !72
  store ptr %227, ptr %10, align 8, !tbaa !68
  %242 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %242, ptr %46, align 8, !tbaa !71
  %243 = load i64, ptr %49, align 8, !tbaa !72
  store i64 %243, ptr %45, align 8, !tbaa !72
  %.not.i208 = icmp eq ptr %221, null
  br i1 %.not.i208, label %245, label %244

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %221, ptr %11, align 8, !tbaa !68
  store i64 %241, ptr %49, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %49, ptr %11, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %244, %245
  %246 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %221, %244 ], [ %49, %245 ]
  store i64 0, ptr %50, align 8, !tbaa !71
  store i8 0, ptr %246, align 1, !tbaa !72
  %247 = load ptr, ptr %11, align 8, !tbaa !68
  %248 = icmp eq ptr %247, %49
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %249 = load i64, ptr %50, align 8, !tbaa !71
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %251 = load i64, ptr %49, align 8, !tbaa !72
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %293

253:                                              ; preds = %.lr.ph364
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %329

255:                                              ; preds = %219
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %329

257:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %258 unwind label %291

258:                                              ; preds = %257
  %259 = load ptr, ptr %10, align 8, !tbaa !68
  %260 = icmp eq ptr %259, %45
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214: ; preds = %258
  %261 = load i64, ptr %46, align 8, !tbaa !71
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = load ptr, ptr %12, align 8, !tbaa !68
  %264 = icmp eq ptr %263, %47
  br i1 %264, label %267, label %.thread.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209: ; preds = %258
  %265 = load ptr, ptr %12, align 8, !tbaa !68
  %266 = icmp eq ptr %265, %47
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  %268 = phi ptr [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214 ]
  %269 = load i64, ptr %48, align 8, !tbaa !71
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  switch i64 %269, label %273 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212
    i64 1, label %271
  ]

271:                                              ; preds = %267
  %272 = load i8, ptr %268, align 1, !tbaa !72
  store i8 %272, ptr %259, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

273:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %268, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212: ; preds = %273, %271, %267
  %274 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %274, ptr %46, align 8, !tbaa !71
  %275 = load ptr, ptr %10, align 8, !tbaa !68
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %274
  store i8 0, ptr %276, align 1, !tbaa !72
  %.pre.i213 = load ptr, ptr %12, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

.thread.i215:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  store ptr %263, ptr %10, align 8, !tbaa !68
  %277 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %277, ptr %46, align 8, !tbaa !71
  %278 = load i64, ptr %47, align 8, !tbaa !72
  store i64 %278, ptr %45, align 8, !tbaa !72
  br label %283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209
  %279 = load i64, ptr %45, align 8, !tbaa !72
  store ptr %265, ptr %10, align 8, !tbaa !68
  %280 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %280, ptr %46, align 8, !tbaa !71
  %281 = load i64, ptr %47, align 8, !tbaa !72
  store i64 %281, ptr %45, align 8, !tbaa !72
  %.not.i211 = icmp eq ptr %259, null
  br i1 %.not.i211, label %283, label %282

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210
  store ptr %259, ptr %12, align 8, !tbaa !68
  store i64 %279, ptr %47, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210, %.thread.i215
  store ptr %47, ptr %12, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212, %282, %283
  %284 = phi ptr [ %.pre.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212 ], [ %259, %282 ], [ %47, %283 ]
  store i64 0, ptr %48, align 8, !tbaa !71
  store i8 0, ptr %284, align 1, !tbaa !72
  %285 = load ptr, ptr %12, align 8, !tbaa !68
  %286 = icmp eq ptr %285, %47
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %287 = load i64, ptr %48, align 8, !tbaa !71
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %289 = load i64, ptr %47, align 8, !tbaa !72
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %293

291:                                              ; preds = %257
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %329

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr %199, ptr %13, align 16, !tbaa !121
  %.val = load ptr, ptr %10, align 8, !tbaa !68
  %294 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %.val)
          to label %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %324

_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %293
  store ptr %294, ptr %51, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr %13, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store ptr %52, ptr %15, align 8, !tbaa !123
  %295 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %296 unwind label %326

296:                                              ; preds = %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %297 = load i32, ptr %29, align 8, !tbaa !87
  %298 = load i32, ptr %30, align 4, !tbaa !88
  %.not.i221 = icmp ult i32 %297, %298
  br i1 %.not.i221, label %._crit_edge.i, label %299

._crit_edge.i:                                    ; preds = %296
  %.pre.i226 = load ptr, ptr %6, align 8, !tbaa !84
  br label %311

299:                                              ; preds = %296
  %300 = shl i32 %298, 1
  %301 = zext i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 3
  %303 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %302)
          to label %.noexc227 unwind label %326

.noexc227:                                        ; preds = %299
  %304 = load i32, ptr %29, align 8, !tbaa !87
  %.not.i.i222 = icmp eq i32 %304, 0
  %.pre.i.i223 = load ptr, ptr %6, align 8, !tbaa !84
  br i1 %.not.i.i222, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc227
  %wide.trip.count.i.i = zext i32 %304 to i64
  br label %307

._crit_edge.i.i:                                  ; preds = %307, %.noexc227
  %.not.i.i.i224 = icmp eq ptr %.pre.i.i223, %28
  %305 = icmp eq ptr %.pre.i.i223, null
  %or.cond.i.i.i225 = or i1 %.not.i.i.i224, %305
  br i1 %or.cond.i.i.i225, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %306

306:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i223)
          to label %.noexc228 unwind label %326

.noexc228:                                        ; preds = %306
  %.pre2.pre.i = load i32, ptr %29, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

307:                                              ; preds = %307, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %307 ]
  %308 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv.i.i
  %309 = getelementptr inbounds nuw ptr, ptr %.pre.i.i223, i64 %indvars.iv.i.i
  %310 = load ptr, ptr %309, align 8, !tbaa !121
  store ptr %310, ptr %308, align 8, !tbaa !121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %307, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc228, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %304, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc228 ]
  store ptr %303, ptr %6, align 8, !tbaa !84
  store i32 %300, ptr %30, align 4, !tbaa !88
  br label %311

311:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %312 = phi i32 [ %297, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %313 = phi ptr [ %.pre.i226, %._crit_edge.i ], [ %303, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
  store ptr %295, ptr %315, align 8, !tbaa !121
  %316 = add i32 %312, 1
  store i32 %316, ptr %29, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %317 = load ptr, ptr %10, align 8, !tbaa !68
  %318 = icmp eq ptr %317, %45
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %311
  %319 = load i64, ptr %46, align 8, !tbaa !71
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %311
  %321 = load i64, ptr %45, align 8, !tbaa !72
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %323 = getelementptr inbounds nuw i8, ptr %.0119363, i64 8
  %.not124 = icmp eq ptr %323, %207
  br i1 %.not124, label %._crit_edge365, label %.lr.ph364

324:                                              ; preds = %293
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %306, %299, %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %328

328:                                              ; preds = %326, %324
  %.pn131 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %329

329:                                              ; preds = %328, %291, %255, %253
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %328 ], [ %256, %255 ], [ %292, %291 ], [ %254, %253 ]
  %330 = load ptr, ptr %10, align 8, !tbaa !68
  %331 = icmp eq ptr %330, %45
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %329
  %332 = load i64, ptr %46, align 8, !tbaa !71
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %329
  %334 = load i64, ptr %45, align 8, !tbaa !72
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %.loopexit.split-lp278

336:                                              ; preds = %._crit_edge365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %337 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %337, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %338 = zext i32 %208 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  store ptr %339, ptr %17, align 8, !tbaa !123
  %340 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %341 unwind label %342

341:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %347

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %.loopexit.split-lp278

344:                                              ; preds = %._crit_edge365
  %345 = load ptr, ptr %6, align 8, !tbaa !84
  %346 = load ptr, ptr %345, align 8, !tbaa !121
  br label %347

347:                                              ; preds = %341, %344
  %.0 = phi ptr [ %340, %341 ], [ %346, %344 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %348 = load ptr, ptr %53, align 8, !tbaa !125
  %349 = icmp eq ptr %348, null
  %350 = select i1 %349, ptr %27, ptr %348
  store ptr null, ptr %18, align 8, !tbaa !185
  store ptr %350, ptr %54, align 8, !tbaa !187
  %351 = load ptr, ptr %1, align 8, !tbaa !64
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %354 unwind label %419

354:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  %355 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.16)
          to label %356 unwind label %421

356:                                              ; preds = %354
  %357 = load ptr, ptr %18, align 8, !tbaa !185
  %358 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.17)
          to label %359 unwind label %421

359:                                              ; preds = %356
  %360 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %357, ptr noundef %358)
          to label %361 unwind label %421

361:                                              ; preds = %359
  %362 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 4, ptr noundef %360)
          to label %363 unwind label %421

363:                                              ; preds = %361
  %364 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %355, ptr noundef %362)
          to label %365 unwind label %421

365:                                              ; preds = %363
  store ptr %364, ptr %19, align 16, !tbaa !121
  store ptr %.0, ptr %55, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %366 = load ptr, ptr %53, align 8, !tbaa !125
  %367 = icmp eq ptr %366, null
  %368 = select i1 %367, ptr %27, ptr %366
  store ptr null, ptr %20, align 8, !tbaa !185
  store ptr %368, ptr %56, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store ptr %19, ptr %21, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store ptr %57, ptr %22, align 8, !tbaa !123
  %369 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %370 unwind label %423

370:                                              ; preds = %365
  %371 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %3, ptr noundef %369)
          to label %372 unwind label %423

372:                                              ; preds = %370
  %.not.i235 = icmp eq ptr %371, null
  br i1 %.not.i235, label %376, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %372
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !188
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !188
  br label %376

376:                                              ; preds = %372, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %371, ptr %20, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit243, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %376, %.noexc242
  %.03.i239 = phi i32 [ %378, %.noexc242 ], [ 0, %376 ]
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc242 unwind label %.loopexit.split-lp270.loopexit

.noexc242:                                        ; preds = %.lr.ph.i238
  %378 = add nuw i32 %.03.i239, 1
  %exitcond.not.i240 = icmp eq i32 %378, %3
  br i1 %exitcond.not.i240, label %_ZL9pp_indentRSoj.exit243, label %.lr.ph.i238, !llvm.loop !89

_ZL9pp_indentRSoj.exit243:                        ; preds = %.noexc242, %376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr null, ptr %23, align 8, !tbaa !189
  invoke void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %371, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %379 unwind label %425

379:                                              ; preds = %_ZL9pp_indentRSoj.exit243
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %.loopexit.split-lp270.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %379
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit252, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %.noexc251
  %.03.i248 = phi i32 [ %382, %.noexc251 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 ]
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc251 unwind label %.loopexit269

.noexc251:                                        ; preds = %.lr.ph.i247
  %382 = add nuw i32 %.03.i248, 1
  %exitcond.not.i249 = icmp eq i32 %382, %3
  br i1 %exitcond.not.i249, label %_ZL9pp_indentRSoj.exit252, label %.lr.ph.i247, !llvm.loop !89

_ZL9pp_indentRSoj.exit252:                        ; preds = %.noexc251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %.loopexit.split-lp270.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZL9pp_indentRSoj.exit252
  br i1 %.not.i235, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %384

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !188
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !188
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

389:                                              ; preds = %384
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %371)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %384, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %393 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i256 = icmp eq ptr %393, null
  br i1 %.not.i.i256, label %_ZN7obj_refI3app11ast_managerED2Ev.exit257, label %394

394:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %395 = load ptr, ptr %54, align 8, !tbaa !192
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !188
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 4, !tbaa !188
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN7obj_refI3app11ast_managerED2Ev.exit257

400:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %395, ptr noundef nonnull %393)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit257 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit257:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %394, %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %404 = load ptr, ptr %8, align 8, !tbaa !68
  %405 = icmp eq ptr %404, %41
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit257
  %406 = load i64, ptr %43, align 8, !tbaa !71
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit257
  %408 = load i64, ptr %41, align 8, !tbaa !72
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  store ptr %58, ptr %7, align 8, !tbaa !64
  %410 = load i64, ptr %60, align 8
  %411 = getelementptr inbounds i8, ptr %7, i64 %410
  store ptr %59, ptr %411, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !64
  %412 = load ptr, ptr %38, align 8, !tbaa !68
  %413 = icmp eq ptr %412, %42
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %414 = load i64, ptr %40, align 8, !tbaa !71
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %416 = load i64, ptr %42, align 8, !tbaa !72
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #20
  %418 = add nuw i32 %.0118366, 1
  %exitcond372.not = icmp eq i32 %418, %34
  br i1 %exitcond372.not, label %._crit_edge368, label %71, !llvm.loop !193

419:                                              ; preds = %347
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %428

421:                                              ; preds = %363, %361, %359, %356, %354
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %427

423:                                              ; preds = %370, %365
  %424 = landingpad { ptr, i32 }
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

.loopexit.split-lp270.loopexit.split-lp:          ; preds = %_ZL9pp_indentRSoj.exit252, %379
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp270

425:                                              ; preds = %_ZL9pp_indentRSoj.exit243
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %.loopexit.split-lp270

.loopexit.split-lp270:                            ; preds = %.loopexit269, %.loopexit.split-lp270.loopexit.split-lp, %.loopexit.split-lp270.loopexit, %425, %423
  %.pn = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ], [ %lpad.loopexit271, %.loopexit269 ], [ %lpad.loopexit274, %.loopexit.split-lp270.loopexit ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp270.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %427

427:                                              ; preds = %.loopexit.split-lp270, %421
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp270 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %428

428:                                              ; preds = %427, %419
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %427 ], [ %420, %419 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %.loopexit.split-lp278

.loopexit.split-lp278:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit264, %.loopexit.split-lp265, %.loopexit277, %.loopexit.split-lp278.loopexit.split-lp.loopexit, %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp278.loopexit, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %428, %342, %196
  %.pn139 = phi { ptr, i32 } [ %197, %196 ], [ %211, %210 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn.pn.pn.pn, %428 ], [ %343, %342 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit282, %.loopexit.split-lp278.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp278.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %429 = load ptr, ptr %8, align 8, !tbaa !68
  %430 = icmp eq ptr %429, %41
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %.loopexit.split-lp278
  %431 = load i64, ptr %43, align 8, !tbaa !71
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %.loopexit.split-lp278
  %433 = load i64, ptr %41, align 8, !tbaa !72
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn139.pn = phi { ptr, i32 } [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %435

435:                                              ; preds = %.loopexit288, %.loopexit.split-lp289, %113, %.body
  %.pn142.pn = phi { ptr, i32 } [ %.pn139.pn, %.body ], [ %114, %113 ], [ %lpad.loopexit290, %.loopexit288 ], [ %lpad.loopexit.split-lp291, %.loopexit.split-lp289 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  br label %436

436:                                              ; preds = %435, %103
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %435 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #20
  br label %437

437:                                              ; preds = %99, %436, %101, %69
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %100, %99 ], [ %.pn142.pn.pn, %436 ], [ %102, %101 ]
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
  %.idx.i.i.i.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i
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
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit:        ; preds = %._crit_edge575, %88
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
  br label %938

124:                                              ; preds = %.lr.ph574, %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread
  %.0136572 = phi ptr [ %58, %.lr.ph574 ], [ %904, %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread ]
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
  %140 = call ptr @__cxa_allocate_exception(i64 16) #20
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
  br label %938

.loopexit.split-lp469:                            ; preds = %139
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %938

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
  %160 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %156, i64 %159
  %.not35.i.i.i.i = icmp eq i32 %155, %153
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %167, %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread
  %.not2737.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit465, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, %167
  %.036.i.i.i.i = phi ptr [ %168, %167 ], [ %158, %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread ]
  %161 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !31
  %magicptr30.i.i.i.i = ptrtoint ptr %161 to i64
  switch i64 %magicptr30.i.i.i.i, label %162 [
    i64 0, label %.loopexit465
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
    i64 0, label %.loopexit465
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
  br i1 %.not27.i.i.i.i, label %.loopexit465, label %.lr.ph39.i.i.i.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %162, %170
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %170 ], [ %.036.i.i.i.i, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  br label %.loopexit465

.loopexit465:                                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %175, %.preheader.i.i.i.i, %.loopexit.i
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

186:                                              ; preds = %.loopexit465
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
  %.not576 = icmp eq i32 %202, 0
  br i1 %.not576, label %.loopexit459, label %.lr.ph

203:                                              ; preds = %200, %385, %186
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %926

.lr.ph:                                           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.0138557 = phi i32 [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ 0, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %205 = add nuw i32 %.0138557, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %206 = icmp ult i32 %.0138557, 9
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
  %236 = icmp ugt i32 %.0138557, 98
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
          to label %.cont unwind label %.loopexit.split-lp461

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
          to label %.noexc443 unwind label %.loopexit.split-lp461

.noexc443:                                        ; preds = %315
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %310
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #24
          to label %.noexc444 unwind label %.loopexit460

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
  br i1 %370, label %.lr.ph, label %.loopexit459, !llvm.loop !225

.loopexit460:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

.loopexit.split-lp461:                            ; preds = %.invoke, %315
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %.loopexit460, %.loopexit.split-lp461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  %.pn163 = phi { ptr, i32 } [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %lpad.loopexit462, %.loopexit460 ], [ %lpad.loopexit.split-lp463, %.loopexit.split-lp461 ]
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
  br label %926

385:                                              ; preds = %.loopexit465
  %386 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !47
  %388 = load ptr, ptr %1, align 8, !tbaa !64
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %184, i32 noundef %387, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %.loopexit459 unwind label %203

.loopexit459:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %385
  store i32 0, ptr %43, align 8, !tbaa !87
  %391 = load ptr, ptr %7, align 8, !tbaa !196
  %392 = load i32, ptr %40, align 8, !tbaa !198
  %393 = zext i32 %392 to i64
  %.idx577 = shl nuw nsw i64 %393, 3
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx577
  %.not139558 = icmp eq i32 %392, 0
  br i1 %.not139558, label %._crit_edge, label %.lr.ph560

._crit_edge:                                      ; preds = %415, %.loopexit459
  store i32 0, ptr %46, align 8, !tbaa !87
  %395 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %396 = load i32, ptr %395, align 8, !tbaa !47
  %.not578 = icmp eq i32 %396, 0
  br i1 %.not578, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %._crit_edge
  %397 = getelementptr inbounds nuw i8, ptr %125, i64 48
  br label %429

.lr.ph560:                                        ; preds = %.loopexit459, %415
  %.0137559 = phi ptr [ %421, %415 ], [ %391, %.loopexit459 ]
  %398 = load ptr, ptr %.0137559, align 8, !tbaa !226
  %399 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %398)
          to label %400 unwind label %422

400:                                              ; preds = %.lr.ph560
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
  %421 = getelementptr inbounds nuw i8, ptr %.0137559, i64 8
  %.not139 = icmp eq ptr %421, %394
  br i1 %.not139, label %._crit_edge, label %.lr.ph560

422:                                              ; preds = %410, %403, %.lr.ph560
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %926

._crit_edge564.loopexit:                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load i32, ptr %46, align 8, !tbaa !87
  %424 = zext i32 %.pre to i64
  br label %._crit_edge564

._crit_edge564:                                   ; preds = %._crit_edge564.loopexit, %._crit_edge
  %425 = phi i64 [ %424, %._crit_edge564.loopexit ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %426 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %426, ptr %20, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %427 = getelementptr inbounds nuw ptr, ptr %426, i64 %425
  store ptr %427, ptr %21, align 8, !tbaa !123
  %428 = invoke noundef ptr @_ZN9format_ns7mk_seq4IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_jPKcSC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %492 unwind label %513

429:                                              ; preds = %.lr.ph563, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
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
  br i1 %486, label %429, label %._crit_edge564.loopexit, !llvm.loop !228

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
  br label %926

492:                                              ; preds = %._crit_edge564
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
          to label %501 unwind label %515

501:                                              ; preds = %492
  %502 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !229
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %501
  %505 = getelementptr inbounds i8, ptr %503, i64 -4
  %506 = load i32, ptr %505, align 4, !tbaa !20
  %.not140 = icmp eq i32 %506, 0
  br i1 %.not140, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit251.preheader

_ZNK11func_interp11num_entriesEv.exit251.preheader: ; preds = %_ZNK11func_interp11num_entriesEv.exit
  store i32 0, ptr %49, align 8, !tbaa !87
  br label %_ZNK11func_interp11num_entriesEv.exit251

_ZNK11func_interp11num_entriesEv.exit251:         ; preds = %_ZNK11func_interp11num_entriesEv.exit251.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit312
  %indvars.iv593 = phi i64 [ 0, %_ZNK11func_interp11num_entriesEv.exit251.preheader ], [ %indvars.iv.next594, %_ZN7obj_refI3app11ast_managerED2Ev.exit312 ]
  %507 = phi ptr [ %503, %_ZNK11func_interp11num_entriesEv.exit251.preheader ], [ %672, %_ZN7obj_refI3app11ast_managerED2Ev.exit312 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !20
  %510 = zext i32 %509 to i64
  %511 = icmp samesign ult i64 %indvars.iv593, %510
  br i1 %511, label %517, label %.critedge

.critedge:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit251, %_ZN7obj_refI3app11ast_managerED2Ev.exit312
  %512 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %677 unwind label %714

513:                                              ; preds = %._crit_edge564
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %926

515:                                              ; preds = %754, %.critedge458, %492
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %914

517:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit251
  %518 = getelementptr inbounds nuw ptr, ptr %507, i64 %indvars.iv593
  %519 = load ptr, ptr %518, align 8, !tbaa !230
  store i32 0, ptr %52, align 8, !tbaa !87
  %520 = load i32, ptr %395, align 8, !tbaa !47
  %.not579 = icmp eq i32 %520, 0
  br i1 %.not579, label %._crit_edge568.thread, label %.lr.ph567

.lr.ph567:                                        ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  br label %523

._crit_edge568:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %.pre596 = load i32, ptr %52, align 8, !tbaa !87
  %522 = icmp ugt i32 %.pre596, 1
  br i1 %522, label %578, label %._crit_edge568.thread

523:                                              ; preds = %.lr.ph567, %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %indvars.iv590 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next591, %_ZN7obj_refI3app11ast_managerED2Ev.exit272 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  %524 = load ptr, ptr %65, align 8, !tbaa !125
  %525 = icmp eq ptr %524, null
  %526 = select i1 %525, ptr %38, ptr %524
  store ptr null, ptr %23, align 8, !tbaa !185
  store ptr %526, ptr %75, align 8, !tbaa !187
  %527 = getelementptr inbounds nuw [0 x ptr], ptr %521, i64 0, i64 %indvars.iv590
  %528 = load ptr, ptr %527, align 8, !tbaa !93
  %529 = load ptr, ptr %1, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %532 unwind label %573

532:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  %533 = load ptr, ptr %8, align 8, !tbaa !84
  %534 = getelementptr inbounds nuw ptr, ptr %533, i64 %indvars.iv590
  %535 = load ptr, ptr %534, align 8, !tbaa !121
  store ptr %535, ptr %24, align 16, !tbaa !121
  %536 = load ptr, ptr %23, align 8, !tbaa !185
  store ptr %536, ptr %76, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store ptr %24, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store ptr %77, ptr %26, align 8, !tbaa !123
  %537 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %538 unwind label %575

538:                                              ; preds = %532
  %539 = load i32, ptr %52, align 8, !tbaa !87
  %540 = load i32, ptr %53, align 4, !tbaa !88
  %.not.i252 = icmp ult i32 %539, %540
  br i1 %.not.i252, label %._crit_edge.i266, label %541

._crit_edge.i266:                                 ; preds = %538
  %.pre.i267 = load ptr, ptr %11, align 8, !tbaa !84
  br label %553

541:                                              ; preds = %538
  %542 = shl i32 %540, 1
  %543 = zext i32 %542 to i64
  %544 = shl nuw nsw i64 %543, 3
  %545 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %544)
          to label %.noexc268 unwind label %575

.noexc268:                                        ; preds = %541
  %546 = load i32, ptr %52, align 8, !tbaa !87
  %.not.i.i253 = icmp eq i32 %546, 0
  %.pre.i.i254 = load ptr, ptr %11, align 8, !tbaa !84
  br i1 %.not.i.i253, label %._crit_edge.i.i260, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.noexc268
  %wide.trip.count.i.i256 = zext i32 %546 to i64
  br label %549

._crit_edge.i.i260:                               ; preds = %549, %.noexc268
  %.not.i.i.i261 = icmp eq ptr %.pre.i.i254, %51
  %547 = icmp eq ptr %.pre.i.i254, null
  %or.cond.i.i.i262 = or i1 %.not.i.i.i261, %547
  br i1 %or.cond.i.i.i262, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264, label %548

548:                                              ; preds = %._crit_edge.i.i260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i254)
          to label %.noexc269 unwind label %575

.noexc269:                                        ; preds = %548
  %.pre2.pre.i263 = load i32, ptr %52, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264

549:                                              ; preds = %549, %.lr.ph.i.i255
  %indvars.iv.i.i257 = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %549 ]
  %550 = getelementptr inbounds nuw ptr, ptr %545, i64 %indvars.iv.i.i257
  %551 = getelementptr inbounds nuw ptr, ptr %.pre.i.i254, i64 %indvars.iv.i.i257
  %552 = load ptr, ptr %551, align 8, !tbaa !121
  store ptr %552, ptr %550, align 8, !tbaa !121
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i260, label %549, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264:    ; preds = %.noexc269, %._crit_edge.i.i260
  %.pre2.i265 = phi i32 [ %546, %._crit_edge.i.i260 ], [ %.pre2.pre.i263, %.noexc269 ]
  store ptr %545, ptr %11, align 8, !tbaa !84
  store i32 %542, ptr %53, align 4, !tbaa !88
  br label %553

553:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264, %._crit_edge.i266
  %554 = phi i32 [ %539, %._crit_edge.i266 ], [ %.pre2.i265, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264 ]
  %555 = phi ptr [ %.pre.i267, %._crit_edge.i266 ], [ %545, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264 ]
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %555, i64 %556
  store ptr %537, ptr %557, align 8, !tbaa !121
  %558 = add i32 %554, 1
  store i32 %558, ptr %52, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  %559 = load ptr, ptr %23, align 8, !tbaa !185
  %.not.i.i271 = icmp eq ptr %559, null
  br i1 %.not.i.i271, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272, label %560

560:                                              ; preds = %553
  %561 = load ptr, ptr %75, align 8, !tbaa !192
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !188
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !188
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272

566:                                              ; preds = %560
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %561, ptr noundef nonnull %559)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit272 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit272:       ; preds = %553, %560, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %570 = load i32, ptr %395, align 8, !tbaa !47
  %571 = zext i32 %570 to i64
  %572 = icmp samesign ult i64 %indvars.iv.next591, %571
  br i1 %572, label %523, label %._crit_edge568, !llvm.loop !232

573:                                              ; preds = %523
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %548, %541, %532
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  br label %577

577:                                              ; preds = %575, %573
  %.pn150 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  br label %914

578:                                              ; preds = %._crit_edge568
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %579 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %579, ptr %27, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %580 = zext i32 %.pre596 to i64
  %581 = getelementptr inbounds nuw ptr, ptr %579, i64 %580
  store ptr %581, ptr %28, align 8, !tbaa !123
  %582 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %583 unwind label %584

583:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %588

584:                                              ; preds = %578
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %914

._crit_edge568.thread:                            ; preds = %517, %._crit_edge568
  %586 = load ptr, ptr %11, align 8, !tbaa !84
  %587 = load ptr, ptr %586, align 8, !tbaa !121
  br label %588

588:                                              ; preds = %583, %._crit_edge568.thread
  %.0108 = phi ptr [ %582, %583 ], [ %587, %._crit_edge568.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #20
  %589 = load ptr, ptr %65, align 8, !tbaa !125
  %590 = icmp eq ptr %589, null
  %591 = select i1 %590, ptr %38, ptr %589
  store ptr null, ptr %29, align 8, !tbaa !185
  store ptr %591, ptr %78, align 8, !tbaa !187
  %592 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !93
  %594 = load ptr, ptr %1, align 8, !tbaa !64
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %593, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %597 unwind label %621

597:                                              ; preds = %588
  %.not145 = icmp eq i64 %indvars.iv593, 0
  br i1 %.not145, label %625, label %598

598:                                              ; preds = %597
  %599 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %600 unwind label %623

600:                                              ; preds = %598
  %601 = load i32, ptr %49, align 8, !tbaa !87
  %602 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i273 = icmp ult i32 %601, %602
  br i1 %.not.i273, label %._crit_edge.i287, label %603

._crit_edge.i287:                                 ; preds = %600
  %.pre.i288 = load ptr, ptr %10, align 8, !tbaa !84
  br label %615

603:                                              ; preds = %600
  %604 = shl i32 %602, 1
  %605 = zext i32 %604 to i64
  %606 = shl nuw nsw i64 %605, 3
  %607 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %606)
          to label %.noexc289 unwind label %623

.noexc289:                                        ; preds = %603
  %608 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i274 = icmp eq i32 %608, 0
  %.pre.i.i275 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i274, label %._crit_edge.i.i281, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %.noexc289
  %wide.trip.count.i.i277 = zext i32 %608 to i64
  br label %611

._crit_edge.i.i281:                               ; preds = %611, %.noexc289
  %.not.i.i.i282 = icmp eq ptr %.pre.i.i275, %48
  %609 = icmp eq ptr %.pre.i.i275, null
  %or.cond.i.i.i283 = or i1 %.not.i.i.i282, %609
  br i1 %or.cond.i.i.i283, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285, label %610

610:                                              ; preds = %._crit_edge.i.i281
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i275)
          to label %.noexc290 unwind label %623

.noexc290:                                        ; preds = %610
  %.pre2.pre.i284 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285

611:                                              ; preds = %611, %.lr.ph.i.i276
  %indvars.iv.i.i278 = phi i64 [ 0, %.lr.ph.i.i276 ], [ %indvars.iv.next.i.i279, %611 ]
  %612 = getelementptr inbounds nuw ptr, ptr %607, i64 %indvars.iv.i.i278
  %613 = getelementptr inbounds nuw ptr, ptr %.pre.i.i275, i64 %indvars.iv.i.i278
  %614 = load ptr, ptr %613, align 8, !tbaa !121
  store ptr %614, ptr %612, align 8, !tbaa !121
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, %wide.trip.count.i.i277
  br i1 %exitcond.not.i.i280, label %._crit_edge.i.i281, label %611, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285:    ; preds = %.noexc290, %._crit_edge.i.i281
  %.pre2.i286 = phi i32 [ %608, %._crit_edge.i.i281 ], [ %.pre2.pre.i284, %.noexc290 ]
  store ptr %607, ptr %10, align 8, !tbaa !84
  store i32 %604, ptr %50, align 4, !tbaa !88
  br label %615

615:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285, %._crit_edge.i287
  %616 = phi i32 [ %601, %._crit_edge.i287 ], [ %.pre2.i286, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285 ]
  %617 = phi ptr [ %.pre.i288, %._crit_edge.i287 ], [ %607, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285 ]
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds nuw ptr, ptr %617, i64 %618
  store ptr %599, ptr %619, align 8, !tbaa !121
  %620 = add i32 %616, 1
  store i32 %620, ptr %49, align 8, !tbaa !87
  br label %625

621:                                              ; preds = %588
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %676

623:                                              ; preds = %610, %603, %598
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %676

625:                                              ; preds = %615, %597
  %626 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.24)
          to label %627 unwind label %674

627:                                              ; preds = %625
  %628 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 5, ptr noundef %.0108)
          to label %629 unwind label %674

629:                                              ; preds = %627
  %630 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %631 unwind label %674

631:                                              ; preds = %629
  %632 = load ptr, ptr %29, align 8, !tbaa !185
  %633 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %630, ptr noundef %632)
          to label %634 unwind label %674

634:                                              ; preds = %631
  %635 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %633)
          to label %636 unwind label %674

636:                                              ; preds = %634
  %637 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %626, ptr noundef %628, ptr noundef %635)
          to label %638 unwind label %674

638:                                              ; preds = %636
  %639 = invoke noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %637)
          to label %640 unwind label %674

640:                                              ; preds = %638
  %641 = load i32, ptr %49, align 8, !tbaa !87
  %642 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i292 = icmp ult i32 %641, %642
  br i1 %.not.i292, label %._crit_edge.i306, label %643

._crit_edge.i306:                                 ; preds = %640
  %.pre.i307 = load ptr, ptr %10, align 8, !tbaa !84
  br label %655

643:                                              ; preds = %640
  %644 = shl i32 %642, 1
  %645 = zext i32 %644 to i64
  %646 = shl nuw nsw i64 %645, 3
  %647 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %646)
          to label %.noexc308 unwind label %674

.noexc308:                                        ; preds = %643
  %648 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i293 = icmp eq i32 %648, 0
  %.pre.i.i294 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i293, label %._crit_edge.i.i300, label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.noexc308
  %wide.trip.count.i.i296 = zext i32 %648 to i64
  br label %651

._crit_edge.i.i300:                               ; preds = %651, %.noexc308
  %.not.i.i.i301 = icmp eq ptr %.pre.i.i294, %48
  %649 = icmp eq ptr %.pre.i.i294, null
  %or.cond.i.i.i302 = or i1 %.not.i.i.i301, %649
  br i1 %or.cond.i.i.i302, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304, label %650

650:                                              ; preds = %._crit_edge.i.i300
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i294)
          to label %.noexc309 unwind label %674

.noexc309:                                        ; preds = %650
  %.pre2.pre.i303 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304

651:                                              ; preds = %651, %.lr.ph.i.i295
  %indvars.iv.i.i297 = phi i64 [ 0, %.lr.ph.i.i295 ], [ %indvars.iv.next.i.i298, %651 ]
  %652 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv.i.i297
  %653 = getelementptr inbounds nuw ptr, ptr %.pre.i.i294, i64 %indvars.iv.i.i297
  %654 = load ptr, ptr %653, align 8, !tbaa !121
  store ptr %654, ptr %652, align 8, !tbaa !121
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, %wide.trip.count.i.i296
  br i1 %exitcond.not.i.i299, label %._crit_edge.i.i300, label %651, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304:    ; preds = %.noexc309, %._crit_edge.i.i300
  %.pre2.i305 = phi i32 [ %648, %._crit_edge.i.i300 ], [ %.pre2.pre.i303, %.noexc309 ]
  store ptr %647, ptr %10, align 8, !tbaa !84
  store i32 %644, ptr %50, align 4, !tbaa !88
  br label %655

655:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304, %._crit_edge.i306
  %656 = phi i32 [ %641, %._crit_edge.i306 ], [ %.pre2.i305, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304 ]
  %657 = phi ptr [ %.pre.i307, %._crit_edge.i306 ], [ %647, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304 ]
  %658 = zext i32 %656 to i64
  %659 = getelementptr inbounds nuw ptr, ptr %657, i64 %658
  store ptr %639, ptr %659, align 8, !tbaa !121
  %660 = add i32 %656, 1
  store i32 %660, ptr %49, align 8, !tbaa !87
  %661 = load ptr, ptr %29, align 8, !tbaa !185
  %.not.i.i311 = icmp eq ptr %661, null
  br i1 %.not.i.i311, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312, label %662

662:                                              ; preds = %655
  %663 = load ptr, ptr %78, align 8, !tbaa !192
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !188
  %666 = add i32 %665, -1
  store i32 %666, ptr %664, align 4, !tbaa !188
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312

668:                                              ; preds = %662
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %663, ptr noundef nonnull %661)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit312 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit312:       ; preds = %655, %662, %668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %672 = load ptr, ptr %502, align 8, !tbaa !229
  %673 = icmp eq ptr %672, null
  br i1 %673, label %.critedge, label %_ZNK11func_interp11num_entriesEv.exit251, !llvm.loop !233

674:                                              ; preds = %650, %643, %638, %636, %634, %631, %629, %627, %625
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %676

676:                                              ; preds = %674, %623, %621
  %.pn146 = phi { ptr, i32 } [ %675, %674 ], [ %624, %623 ], [ %622, %621 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  br label %914

677:                                              ; preds = %.critedge
  %678 = load ptr, ptr %13, align 8, !tbaa !185
  %679 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %512, ptr noundef %678)
          to label %680 unwind label %714

680:                                              ; preds = %677
  %681 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %679)
          to label %682 unwind label %714

682:                                              ; preds = %680
  %683 = load i32, ptr %49, align 8, !tbaa !87
  %684 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i313 = icmp ult i32 %683, %684
  br i1 %.not.i313, label %._crit_edge.i327, label %685

._crit_edge.i327:                                 ; preds = %682
  %.pre.i328 = load ptr, ptr %10, align 8, !tbaa !84
  br label %697

685:                                              ; preds = %682
  %686 = shl i32 %684, 1
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 3
  %689 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %688)
          to label %.noexc329 unwind label %714

.noexc329:                                        ; preds = %685
  %690 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i314 = icmp eq i32 %690, 0
  %.pre.i.i315 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i314, label %._crit_edge.i.i321, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %.noexc329
  %wide.trip.count.i.i317 = zext i32 %690 to i64
  br label %693

._crit_edge.i.i321:                               ; preds = %693, %.noexc329
  %.not.i.i.i322 = icmp eq ptr %.pre.i.i315, %48
  %691 = icmp eq ptr %.pre.i.i315, null
  %or.cond.i.i.i323 = or i1 %.not.i.i.i322, %691
  br i1 %or.cond.i.i.i323, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325, label %692

692:                                              ; preds = %._crit_edge.i.i321
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i315)
          to label %.noexc330 unwind label %714

.noexc330:                                        ; preds = %692
  %.pre2.pre.i324 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325

693:                                              ; preds = %693, %.lr.ph.i.i316
  %indvars.iv.i.i318 = phi i64 [ 0, %.lr.ph.i.i316 ], [ %indvars.iv.next.i.i319, %693 ]
  %694 = getelementptr inbounds nuw ptr, ptr %689, i64 %indvars.iv.i.i318
  %695 = getelementptr inbounds nuw ptr, ptr %.pre.i.i315, i64 %indvars.iv.i.i318
  %696 = load ptr, ptr %695, align 8, !tbaa !121
  store ptr %696, ptr %694, align 8, !tbaa !121
  %indvars.iv.next.i.i319 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %exitcond.not.i.i320 = icmp eq i64 %indvars.iv.next.i.i319, %wide.trip.count.i.i317
  br i1 %exitcond.not.i.i320, label %._crit_edge.i.i321, label %693, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325:    ; preds = %.noexc330, %._crit_edge.i.i321
  %.pre2.i326 = phi i32 [ %690, %._crit_edge.i.i321 ], [ %.pre2.pre.i324, %.noexc330 ]
  store ptr %689, ptr %10, align 8, !tbaa !84
  store i32 %686, ptr %50, align 4, !tbaa !88
  br label %697

697:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325, %._crit_edge.i327
  %698 = phi i32 [ %683, %._crit_edge.i327 ], [ %.pre2.i326, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325 ]
  %699 = phi ptr [ %.pre.i328, %._crit_edge.i327 ], [ %689, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325 ]
  %700 = zext i32 %698 to i64
  %701 = getelementptr inbounds nuw ptr, ptr %699, i64 %700
  store ptr %681, ptr %701, align 8, !tbaa !121
  %702 = add i32 %698, 1
  store i32 %702, ptr %49, align 8, !tbaa !87
  %703 = load ptr, ptr %502, align 8, !tbaa !229
  %704 = icmp eq ptr %703, null
  br i1 %704, label %.critedge458, label %_ZNK11func_interp11num_entriesEv.exit333.preheader

_ZNK11func_interp11num_entriesEv.exit333.preheader: ; preds = %697
  %705 = getelementptr inbounds i8, ptr %703, i64 -4
  %706 = load i32, ptr %705, align 4, !tbaa !20
  %.not625 = icmp eq i32 %706, 0
  br i1 %.not625, label %.critedge458, label %.lr.ph621

_ZNK11func_interp11num_entriesEv.exit333:         ; preds = %732
  %707 = add nuw i32 %.0570620, 1
  %708 = getelementptr inbounds i8, ptr %738, i64 -4
  %709 = load i32, ptr %708, align 4, !tbaa !20
  %710 = icmp ult i32 %707, %709
  br i1 %710, label %.lr.ph621, label %.critedge458, !llvm.loop !234

..critedge458.loopexit_crit_edge:                 ; preds = %732
  br label %.critedge458, !llvm.loop !234

.critedge458:                                     ; preds = %_ZNK11func_interp11num_entriesEv.exit333, %_ZNK11func_interp11num_entriesEv.exit333.preheader, %..critedge458.loopexit_crit_edge, %697
  %711 = phi ptr [ %699, %697 ], [ %734, %..critedge458.loopexit_crit_edge ], [ %699, %_ZNK11func_interp11num_entriesEv.exit333.preheader ], [ %734, %_ZNK11func_interp11num_entriesEv.exit333 ]
  %712 = phi i32 [ %702, %697 ], [ %737, %..critedge458.loopexit_crit_edge ], [ %702, %_ZNK11func_interp11num_entriesEv.exit333.preheader ], [ %737, %_ZNK11func_interp11num_entriesEv.exit333 ]
  %713 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %712, ptr noundef nonnull %711)
          to label %742 unwind label %515

714:                                              ; preds = %692, %685, %680, %677, %.critedge
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %914

.lr.ph621:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit333.preheader, %_ZNK11func_interp11num_entriesEv.exit333
  %.0570620 = phi i32 [ %707, %_ZNK11func_interp11num_entriesEv.exit333 ], [ 0, %_ZNK11func_interp11num_entriesEv.exit333.preheader ]
  %716 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %717 unwind label %740

717:                                              ; preds = %.lr.ph621
  %718 = load i32, ptr %49, align 8, !tbaa !87
  %719 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i334 = icmp ult i32 %718, %719
  br i1 %.not.i334, label %._crit_edge.i348, label %720

._crit_edge.i348:                                 ; preds = %717
  %.pre.i349 = load ptr, ptr %10, align 8, !tbaa !84
  br label %732

720:                                              ; preds = %717
  %721 = shl i32 %719, 1
  %722 = zext i32 %721 to i64
  %723 = shl nuw nsw i64 %722, 3
  %724 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %723)
          to label %.noexc350 unwind label %740

.noexc350:                                        ; preds = %720
  %725 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i335 = icmp eq i32 %725, 0
  %.pre.i.i336 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i335, label %._crit_edge.i.i342, label %.lr.ph.i.i337

.lr.ph.i.i337:                                    ; preds = %.noexc350
  %wide.trip.count.i.i338 = zext i32 %725 to i64
  br label %728

._crit_edge.i.i342:                               ; preds = %728, %.noexc350
  %.not.i.i.i343 = icmp eq ptr %.pre.i.i336, %48
  %726 = icmp eq ptr %.pre.i.i336, null
  %or.cond.i.i.i344 = or i1 %.not.i.i.i343, %726
  br i1 %or.cond.i.i.i344, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346, label %727

727:                                              ; preds = %._crit_edge.i.i342
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i336)
          to label %.noexc351 unwind label %740

.noexc351:                                        ; preds = %727
  %.pre2.pre.i345 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346

728:                                              ; preds = %728, %.lr.ph.i.i337
  %indvars.iv.i.i339 = phi i64 [ 0, %.lr.ph.i.i337 ], [ %indvars.iv.next.i.i340, %728 ]
  %729 = getelementptr inbounds nuw ptr, ptr %724, i64 %indvars.iv.i.i339
  %730 = getelementptr inbounds nuw ptr, ptr %.pre.i.i336, i64 %indvars.iv.i.i339
  %731 = load ptr, ptr %730, align 8, !tbaa !121
  store ptr %731, ptr %729, align 8, !tbaa !121
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i339, 1
  %exitcond.not.i.i341 = icmp eq i64 %indvars.iv.next.i.i340, %wide.trip.count.i.i338
  br i1 %exitcond.not.i.i341, label %._crit_edge.i.i342, label %728, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346:    ; preds = %.noexc351, %._crit_edge.i.i342
  %.pre2.i347 = phi i32 [ %725, %._crit_edge.i.i342 ], [ %.pre2.pre.i345, %.noexc351 ]
  store ptr %724, ptr %10, align 8, !tbaa !84
  store i32 %721, ptr %50, align 4, !tbaa !88
  br label %732

732:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346, %._crit_edge.i348
  %733 = phi i32 [ %718, %._crit_edge.i348 ], [ %.pre2.i347, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346 ]
  %734 = phi ptr [ %.pre.i349, %._crit_edge.i348 ], [ %724, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346 ]
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %734, i64 %735
  store ptr %716, ptr %736, align 8, !tbaa !121
  %737 = add i32 %733, 1
  store i32 %737, ptr %49, align 8, !tbaa !87
  %738 = load ptr, ptr %502, align 8, !tbaa !229
  %739 = icmp eq ptr %738, null
  br i1 %739, label %..critedge458.loopexit_crit_edge, label %_ZNK11func_interp11num_entriesEv.exit333, !llvm.loop !234

740:                                              ; preds = %727, %720, %.lr.ph621
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %914

742:                                              ; preds = %.critedge458
  %.not.i353 = icmp eq ptr %713, null
  br i1 %.not.i353, label %746, label %_ZN11ast_manager7inc_refEP3ast.exit.i354

_ZN11ast_manager7inc_refEP3ast.exit.i354:         ; preds = %742
  %743 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %744 = load i32, ptr %743, align 4, !tbaa !188
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4, !tbaa !188
  br label %746

746:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i354, %742
  %747 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i4.i355 = icmp eq ptr %747, null
  br i1 %.not.i4.i355, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %66, align 8, !tbaa !192
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %751 = load i32, ptr %750, align 4, !tbaa !188
  %752 = add i32 %751, -1
  store i32 %752, ptr %750, align 4, !tbaa !188
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357

754:                                              ; preds = %748
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %749, ptr noundef nonnull %747)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357 unwind label %515

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357:    ; preds = %754, %746, %748
  store ptr %713, ptr %13, align 8, !tbaa !185
  br label %_ZNK11func_interp11num_entriesEv.exit.thread

_ZNK11func_interp11num_entriesEv.exit.thread:     ; preds = %501, %_ZNK11func_interp11num_entriesEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #20
  %755 = load ptr, ptr %65, align 8, !tbaa !125
  %756 = icmp eq ptr %755, null
  %757 = select i1 %756, ptr %38, ptr %755
  store ptr null, ptr %30, align 8, !tbaa !185
  store ptr %757, ptr %79, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  store ptr %80, ptr %31, align 8, !tbaa !66
  store i64 0, ptr %81, align 8, !tbaa !71
  store i8 0, ptr %80, align 8, !tbaa !72
  %758 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %759 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %758)
          to label %760 unwind label %.loopexit.split-lp

760:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread
  br i1 %759, label %761, label %797

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %758)
          to label %762 unwind label %795

762:                                              ; preds = %761
  %763 = load ptr, ptr %31, align 8, !tbaa !68
  %764 = icmp eq ptr %763, %80
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %762
  %765 = load i64, ptr %81, align 8, !tbaa !71
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  %767 = load ptr, ptr %32, align 8, !tbaa !68
  %768 = icmp eq ptr %767, %84
  br i1 %768, label %771, label %.thread.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %762
  %769 = load ptr, ptr %32, align 8, !tbaa !68
  %770 = icmp eq ptr %769, %84
  br i1 %770, label %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

771:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %772 = phi ptr [ %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %773 = load i64, ptr %85, align 8, !tbaa !71
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  switch i64 %773, label %777 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %775
  ]

775:                                              ; preds = %771
  %776 = load i8, ptr %772, align 1, !tbaa !72
  store i8 %776, ptr %763, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

777:                                              ; preds = %771
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %772, i64 %773, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %777, %775, %771
  %778 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %778, ptr %81, align 8, !tbaa !71
  %779 = load ptr, ptr %31, align 8, !tbaa !68
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 %778
  store i8 0, ptr %780, align 1, !tbaa !72
  %.pre.i359 = load ptr, ptr %32, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i360:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %767, ptr %31, align 8, !tbaa !68
  %781 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %781, ptr %81, align 8, !tbaa !71
  %782 = load i64, ptr %84, align 8, !tbaa !72
  store i64 %782, ptr %80, align 8, !tbaa !72
  br label %787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %783 = load i64, ptr %80, align 8, !tbaa !72
  store ptr %769, ptr %31, align 8, !tbaa !68
  %784 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %784, ptr %81, align 8, !tbaa !71
  %785 = load i64, ptr %84, align 8, !tbaa !72
  store i64 %785, ptr %80, align 8, !tbaa !72
  %.not.i358 = icmp eq ptr %763, null
  br i1 %.not.i358, label %787, label %786

786:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %763, ptr %32, align 8, !tbaa !68
  store i64 %783, ptr %84, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

787:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i360
  store ptr %84, ptr %32, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %786, %787
  %788 = phi ptr [ %.pre.i359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %763, %786 ], [ %84, %787 ]
  store i64 0, ptr %85, align 8, !tbaa !71
  store i8 0, ptr %788, align 1, !tbaa !72
  %789 = load ptr, ptr %32, align 8, !tbaa !68
  %790 = icmp eq ptr %789, %84
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %791 = load i64, ptr %85, align 8, !tbaa !71
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %793 = load i64, ptr %84, align 8, !tbaa !72
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %833

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %907

.loopexit.split-lp:                               ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread, %833, %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %838, %840, %843, %845, %847, %850, %852, %854, %856, %835, %865
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %907

795:                                              ; preds = %761
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %907

797:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %758)
          to label %798 unwind label %831

798:                                              ; preds = %797
  %799 = load ptr, ptr %31, align 8, !tbaa !68
  %800 = icmp eq ptr %799, %80
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369: ; preds = %798
  %801 = load i64, ptr %81, align 8, !tbaa !71
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  %803 = load ptr, ptr %33, align 8, !tbaa !68
  %804 = icmp eq ptr %803, %82
  br i1 %804, label %807, label %.thread.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364: ; preds = %798
  %805 = load ptr, ptr %33, align 8, !tbaa !68
  %806 = icmp eq ptr %805, %82
  br i1 %806, label %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365

807:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369
  %808 = phi ptr [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364 ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369 ]
  %809 = load i64, ptr %83, align 8, !tbaa !71
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  switch i64 %809, label %813 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367
    i64 1, label %811
  ]

811:                                              ; preds = %807
  %812 = load i8, ptr %808, align 1, !tbaa !72
  store i8 %812, ptr %799, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367

813:                                              ; preds = %807
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %799, ptr align 1 %808, i64 %809, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367: ; preds = %813, %811, %807
  %814 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %814, ptr %81, align 8, !tbaa !71
  %815 = load ptr, ptr %31, align 8, !tbaa !68
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %814
  store i8 0, ptr %816, align 1, !tbaa !72
  %.pre.i368 = load ptr, ptr %33, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

.thread.i370:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369
  store ptr %803, ptr %31, align 8, !tbaa !68
  %817 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %817, ptr %81, align 8, !tbaa !71
  %818 = load i64, ptr %82, align 8, !tbaa !72
  store i64 %818, ptr %80, align 8, !tbaa !72
  br label %823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i364
  %819 = load i64, ptr %80, align 8, !tbaa !72
  store ptr %805, ptr %31, align 8, !tbaa !68
  %820 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %820, ptr %81, align 8, !tbaa !71
  %821 = load i64, ptr %82, align 8, !tbaa !72
  store i64 %821, ptr %80, align 8, !tbaa !72
  %.not.i366 = icmp eq ptr %799, null
  br i1 %.not.i366, label %823, label %822

822:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365
  store ptr %799, ptr %33, align 8, !tbaa !68
  store i64 %819, ptr %82, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365, %.thread.i370
  store ptr %82, ptr %33, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367, %822, %823
  %824 = phi ptr [ %.pre.i368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367 ], [ %799, %822 ], [ %82, %823 ]
  store i64 0, ptr %83, align 8, !tbaa !71
  store i8 0, ptr %824, align 1, !tbaa !72
  %825 = load ptr, ptr %33, align 8, !tbaa !68
  %826 = icmp eq ptr %825, %82
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371
  %827 = load i64, ptr %83, align 8, !tbaa !71
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371
  %829 = load i64, ptr %82, align 8, !tbaa !72
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %833

831:                                              ; preds = %797
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %907

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %834 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.20)
          to label %835 unwind label %.loopexit.split-lp

835:                                              ; preds = %833
  %.val = load ptr, ptr %31, align 8, !tbaa !68
  %836 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %.val)
          to label %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %835
  %837 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.2)
          to label %838 unwind label %.loopexit.split-lp

838:                                              ; preds = %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %839 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.2)
          to label %840 unwind label %.loopexit.split-lp

840:                                              ; preds = %838
  %841 = load ptr, ptr %22, align 8, !tbaa !185
  %842 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %428, ptr noundef %839, ptr noundef %841)
          to label %843 unwind label %.loopexit.split-lp

843:                                              ; preds = %840
  %844 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %834, ptr noundef %836, ptr noundef %837, ptr noundef %842)
          to label %845 unwind label %.loopexit.split-lp

845:                                              ; preds = %843
  %846 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %847 unwind label %.loopexit.split-lp

847:                                              ; preds = %845
  %848 = load ptr, ptr %13, align 8, !tbaa !185
  %849 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %850 unwind label %.loopexit.split-lp

850:                                              ; preds = %847
  %851 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %846, ptr noundef %848, ptr noundef %849)
          to label %852 unwind label %.loopexit.split-lp

852:                                              ; preds = %850
  %853 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %851)
          to label %854 unwind label %.loopexit.split-lp

854:                                              ; preds = %852
  %855 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %844, ptr noundef %853)
          to label %856 unwind label %.loopexit.split-lp

856:                                              ; preds = %854
  %857 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %3, ptr noundef %855)
          to label %858 unwind label %.loopexit.split-lp

858:                                              ; preds = %856
  %.not.i376 = icmp eq ptr %857, null
  br i1 %.not.i376, label %862, label %_ZN11ast_manager7inc_refEP3ast.exit.i377

_ZN11ast_manager7inc_refEP3ast.exit.i377:         ; preds = %858
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load i32, ptr %859, align 4, !tbaa !188
  %861 = add i32 %860, 1
  store i32 %861, ptr %859, align 4, !tbaa !188
  br label %862

862:                                              ; preds = %858, %_ZN11ast_manager7inc_refEP3ast.exit.i377
  store ptr %857, ptr %30, align 8, !tbaa !185
  br i1 %.not.i381, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %862, %.noexc383
  %.03.i = phi i32 [ %864, %.noexc383 ], [ 0, %862 ]
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc383 unwind label %.loopexit

.noexc383:                                        ; preds = %.lr.ph.i
  %864 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %864, %3
  br i1 %exitcond.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i, !llvm.loop !89

_ZL9pp_indentRSoj.exit:                           ; preds = %.noexc383, %862
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  store ptr null, ptr %34, align 8, !tbaa !189
  invoke void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %857, ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %865 unwind label %905

865:                                              ; preds = %_ZL9pp_indentRSoj.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %865
  %867 = load ptr, ptr %31, align 8, !tbaa !68
  %868 = icmp eq ptr %867, %80
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %869 = load i64, ptr %81, align 8, !tbaa !71
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %871 = load i64, ptr %80, align 8, !tbaa !72
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br i1 %.not.i376, label %_ZN7obj_refI3app11ast_managerED2Ev.exit389, label %873

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %874 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %875 = load i32, ptr %874, align 4, !tbaa !188
  %876 = add i32 %875, -1
  store i32 %876, ptr %874, align 4, !tbaa !188
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %_ZN7obj_refI3app11ast_managerED2Ev.exit389

878:                                              ; preds = %873
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %757, ptr noundef nonnull %857)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit389 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit389:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %873, %878
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  %882 = load ptr, ptr %22, align 8, !tbaa !185
  %.not.i.i390 = icmp eq ptr %882, null
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerED2Ev.exit391, label %883

883:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit389
  %884 = load ptr, ptr %74, align 8, !tbaa !192
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %886 = load i32, ptr %885, align 4, !tbaa !188
  %887 = add i32 %886, -1
  store i32 %887, ptr %885, align 4, !tbaa !188
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %_ZN7obj_refI3app11ast_managerED2Ev.exit391

889:                                              ; preds = %883
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %884, ptr noundef nonnull %882)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit391 unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit391:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit389, %883, %889
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %893 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i392 = icmp eq ptr %893, null
  br i1 %.not.i.i392, label %_ZN7obj_refI3app11ast_managerED2Ev.exit393, label %894

894:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit391
  %895 = load ptr, ptr %66, align 8, !tbaa !192
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !188
  %898 = add i32 %897, -1
  store i32 %898, ptr %896, align 4, !tbaa !188
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %_ZN7obj_refI3app11ast_managerED2Ev.exit393

900:                                              ; preds = %894
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %895, ptr noundef nonnull %893)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit393 unwind label %901

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit393:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit391, %894, %900
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread

_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread: ; preds = %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit, %_ZNK6recfun4util12is_generatedEP9func_decl.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit393
  %904 = getelementptr inbounds nuw i8, ptr %.0136572, i64 8
  %.not = icmp eq ptr %904, %61
  br i1 %.not, label %._crit_edge575.loopexit, label %124

905:                                              ; preds = %_ZL9pp_indentRSoj.exit
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %907

907:                                              ; preds = %.loopexit, %.loopexit.split-lp, %905, %831, %795
  %.pn = phi { ptr, i32 } [ %906, %905 ], [ %796, %795 ], [ %832, %831 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %908 = load ptr, ptr %31, align 8, !tbaa !68
  %909 = icmp eq ptr %908, %80
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %907
  %910 = load i64, ptr %81, align 8, !tbaa !71
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %907
  %912 = load i64, ptr %80, align 8, !tbaa !72
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  br label %914

914:                                              ; preds = %740, %584, %676, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %714, %515
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %516, %515 ], [ %715, %714 ], [ %.pn150, %577 ], [ %.pn146, %676 ], [ %585, %584 ], [ %741, %740 ]
  %915 = load ptr, ptr %22, align 8, !tbaa !185
  %.not.i.i397 = icmp eq ptr %915, null
  br i1 %.not.i.i397, label %_ZN7obj_refI3app11ast_managerED2Ev.exit398, label %916

916:                                              ; preds = %914
  %917 = load ptr, ptr %74, align 8, !tbaa !192
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %919 = load i32, ptr %918, align 4, !tbaa !188
  %920 = add i32 %919, -1
  store i32 %920, ptr %918, align 4, !tbaa !188
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZN7obj_refI3app11ast_managerED2Ev.exit398

922:                                              ; preds = %916
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %917, ptr noundef nonnull %915)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit398 unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit398:       ; preds = %922, %916, %914
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %926

926:                                              ; preds = %513, %_ZN7obj_refI3app11ast_managerED2Ev.exit398, %422, %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %203
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn158, %491 ], [ %204, %203 ], [ %423, %422 ], [ %.pn150.pn.pn.pn.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit398 ], [ %514, %513 ]
  %927 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i399 = icmp eq ptr %927, null
  br i1 %.not.i.i399, label %_ZN7obj_refI3app11ast_managerED2Ev.exit400, label %928

928:                                              ; preds = %926
  %929 = load ptr, ptr %66, align 8, !tbaa !192
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %931 = load i32, ptr %930, align 4, !tbaa !188
  %932 = add i32 %931, -1
  store i32 %932, ptr %930, align 4, !tbaa !188
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %_ZN7obj_refI3app11ast_managerED2Ev.exit400

934:                                              ; preds = %928
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %929, ptr noundef nonnull %927)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit400 unwind label %935

935:                                              ; preds = %934
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit400:       ; preds = %934, %928, %926
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %938

938:                                              ; preds = %.loopexit468, %.loopexit.split-lp469, %_ZN7obj_refI3app11ast_managerED2Ev.exit400, %122
  %.pn163.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn163.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit400 ], [ %lpad.loopexit470, %.loopexit468 ], [ %lpad.loopexit.split-lp471, %.loopexit.split-lp469 ]
  %939 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i401 = icmp eq ptr %939, %54
  %940 = icmp eq ptr %939, null
  %or.cond.i.i.i402 = or i1 %.not.i.i.i401, %940
  br i1 %or.cond.i.i.i402, label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403, label %941

941:                                              ; preds = %938
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %939)
          to label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403 unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #21
  unreachable

_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403:     ; preds = %938, %941
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #20
  %945 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i.i404 = icmp eq ptr %945, %51
  %946 = icmp eq ptr %945, null
  %or.cond.i.i.i405 = or i1 %.not.i.i.i404, %946
  br i1 %or.cond.i.i.i405, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406, label %947

947:                                              ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %945)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406 unwind label %948

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit406:           ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403, %947
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #20
  %951 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i407 = icmp eq ptr %951, %48
  %952 = icmp eq ptr %951, null
  %or.cond.i.i.i408 = or i1 %.not.i.i.i407, %952
  br i1 %or.cond.i.i.i408, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409, label %953

953:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %951)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409 unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit409:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406, %953
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #20
  %957 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i410 = icmp eq ptr %957, %45
  %958 = icmp eq ptr %957, null
  %or.cond.i.i.i411 = or i1 %.not.i.i.i410, %958
  br i1 %or.cond.i.i.i411, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412, label %959

959:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %957)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412 unwind label %960

960:                                              ; preds = %959
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit412:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409, %959
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #20
  %963 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i413 = icmp eq ptr %963, %42
  %964 = icmp eq ptr %963, null
  %or.cond.i.i.i414 = or i1 %.not.i.i.i413, %964
  br i1 %or.cond.i.i.i414, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415, label %965

965:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %963)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415 unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit415:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412, %965
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #20
  %969 = load ptr, ptr %7, align 8, !tbaa !196
  %.not.i.i.i416 = icmp eq ptr %969, %39
  %970 = icmp eq ptr %969, null
  %or.cond.i.i.i417 = or i1 %.not.i.i.i416, %970
  br i1 %or.cond.i.i.i417, label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418, label %971

971:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %969)
          to label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418 unwind label %972

972:                                              ; preds = %971
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #21
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418:         ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415, %971
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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
