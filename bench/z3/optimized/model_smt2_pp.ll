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
  %.not.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge166
  %30 = getelementptr inbounds i8, ptr %394, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %3, %_ZNK10model_core17get_num_functionsEv.exit, %._crit_edge166, %29
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

40:                                               ; preds = %.lr.ph165, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %41 = phi ptr [ null, %.lr.ph165 ], [ %394, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
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
  br label %395

.loopexit141:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %69, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8, !tbaa !21
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %71

73:                                               ; preds = %.loopexit141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader, %392
  %.pre200203 = phi ptr [ %.pre200204, %392 ], [ %84, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
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
  br i1 %128, label %371, label %129

129:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %137 = getelementptr i8, ptr %134, i64 %.idx.i
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
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43: ; preds = %._crit_edge, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre201 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.017.lcssa, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge, label %392

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre201, i64 -4
  %.pre199 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  %.pre206 = add i32 %.pre199, -1
  br label %371

148:                                              ; preds = %382, %375
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %395

150:                                              ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %370

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
  br i1 %239, label %244, label %283

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
  br i1 %.not27.i, label %278, label %253

253:                                              ; preds = %250, %244
  %254 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %255 unwind label %276

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
          to label %282 unwind label %270

270:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %4, align 8, !tbaa !68
  %273 = icmp eq ptr %272, %259
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %270
  %274 = load i64, ptr %259, align 8, !tbaa !72
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

276:                                              ; preds = %253
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %254) #21
  br label %.body

278:                                              ; preds = %250
  %279 = zext i32 %249 to i64
  %280 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %237, i64 noundef %279)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %8, align 8, !tbaa !16
  store i32 %247, ptr %280, align 4, !tbaa !20
  br label %.noexc78

282:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc78:                                         ; preds = %.noexc95, %.noexc94
  %.pre.i75 = phi ptr [ %281, %.noexc95 ], [ %243, %.noexc94 ]
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre2.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !20
  br label %283

283:                                              ; preds = %.noexc78, %234
  %284 = phi i32 [ %.pre2.i77, %.noexc78 ], [ %236, %234 ]
  %285 = phi ptr [ %.pre.i75, %.noexc78 ], [ %232, %234 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %285, i64 %287
  store ptr %154, ptr %288, align 8, !tbaa !21
  %289 = add i32 %284, 1
  store i32 %289, ptr %286, align 4, !tbaa !20
  %290 = load i32, ptr %12, align 4, !tbaa !14
  %291 = load i32, ptr %13, align 8, !tbaa !15
  %292 = add i32 %291, %290
  %293 = shl i32 %292, 2
  %294 = load i32, ptr %11, align 8, !tbaa !13
  %295 = mul i32 %294, 3
  %296 = icmp ugt i32 %293, %295
  br i1 %296, label %298, label %._crit_edge196

._crit_edge196:                                   ; preds = %283
  %.pre = load ptr, ptr %7, align 8, !tbaa !9
  %.pre207 = add i32 %294, -1
  %.pre209 = zext i32 %294 to i64
  %297 = add i32 %291, -1
  br label %329

298:                                              ; preds = %283
  %299 = shl i32 %294, 1
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %301)
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %298
  %.not6.i.i.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc110
  call void @llvm.memset.p0.i64(ptr align 8 %302, i8 0, i64 %301, i1 false), !tbaa !3
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc110
  %303 = load ptr, ptr %7, align 8, !tbaa !9
  %304 = load i32, ptr %11, align 8, !tbaa !13
  %305 = add i32 %299, -1
  %306 = zext i32 %304 to i64
  %.idx.i.i103 = shl nuw nsw i64 %306, 3
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx.i.i103
  %308 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %302, i64 %300
  %.not38.i.i = icmp eq i32 %304, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc112
  %.02839.i.i = phi ptr [ %325, %.noexc112 ], [ %303, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %309 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i104 = icmp ult ptr %309, inttoptr (i64 2 to ptr)
  %310 = ptrtoint ptr %309 to i64
  br i1 %switch.i.i104, label %.noexc112, label %311

311:                                              ; preds = %.lr.ph41.i.i
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = and i32 %313, %305
  %315 = zext i32 %314 to i64
  %.idx43.i.i = shl nuw nsw i64 %315, 3
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %314, %299
  br i1 %.not2933.i.i, label %.preheader.i.i106, label %.lr.ph.i.i105

.preheader.i.i106:                                ; preds = %319, %311
  %.not3035.i.i = icmp eq i32 %314, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i107, label %.lr.ph37.i.i

.lr.ph.i.i105:                                    ; preds = %311, %319
  %.034.i.i = phi ptr [ %320, %319 ], [ %316, %311 ]
  %317 = load ptr, ptr %.034.i.i, align 8, !tbaa !3
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.noexc112.sink.split, label %319

319:                                              ; preds = %.lr.ph.i.i105
  %320 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %320, %308
  br i1 %.not29.i.i, label %.preheader.i.i106, label %.lr.ph.i.i105, !llvm.loop !73

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i106, %323
  %.136.i.i = phi ptr [ %324, %323 ], [ %302, %.preheader.i.i106 ]
  %321 = load ptr, ptr %.136.i.i, align 8, !tbaa !3
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.noexc112.sink.split, label %323

323:                                              ; preds = %.lr.ph37.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %324, %316
  br i1 %.not30.i.i, label %._crit_edge.i.i107, label %.lr.ph37.i.i, !llvm.loop !74

._crit_edge.i.i107:                               ; preds = %323, %.preheader.i.i106
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %._crit_edge.i.i107
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc112 unwind label %.loopexit

.noexc112.sink.split:                             ; preds = %.lr.ph.i.i105, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i105 ]
  store i64 %310, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !21
  br label %.noexc112

.noexc112:                                        ; preds = %.noexc112.sink.split, %.noexc111, %.lr.ph41.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i108 = icmp eq ptr %325, %307
  br i1 %.not.i.i108, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !75

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc112
  %.pre.i109 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %326 = phi ptr [ %.pre.i109, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %303, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.noexc100, label %328

328:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %326)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %328
  store ptr %302, ptr %7, align 8, !tbaa !9
  store i32 %299, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %13, align 8, !tbaa !15
  br label %329

329:                                              ; preds = %._crit_edge196, %.noexc100
  %.pre-phi210 = phi i64 [ %.pre209, %._crit_edge196 ], [ %300, %.noexc100 ]
  %.pre-phi208 = phi i32 [ %.pre207, %._crit_edge196 ], [ %305, %.noexc100 ]
  %330 = phi i32 [ %297, %._crit_edge196 ], [ -1, %.noexc100 ]
  %331 = phi ptr [ %.pre, %._crit_edge196 ], [ %302, %.noexc100 ]
  %332 = phi i32 [ %294, %._crit_edge196 ], [ %299, %.noexc100 ]
  %333 = load i32, ptr %158, align 4, !tbaa !22
  %334 = and i32 %.pre-phi208, %333
  %335 = zext i32 %334 to i64
  %.idx.i96 = shl nuw nsw i64 %335, 3
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx.i96
  %337 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %331, i64 %.pre-phi210
  %.not63.i = icmp eq i32 %334, %332
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %350, %329
  %.044.lcssa.i = phi ptr [ null, %329 ], [ %.1.i, %350 ]
  %.not4766.i = icmp eq i32 %334, 0
  br i1 %.not4766.i, label %._crit_edge.i98, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %329, %350
  %.04465.i = phi ptr [ %.1.i, %350 ], [ null, %329 ]
  %.04564.i = phi ptr [ %351, %350 ], [ %336, %329 ]
  %338 = load ptr, ptr %.04564.i, align 8, !tbaa !3
  %magicptr52.i = ptrtoint ptr %338 to i64
  switch i64 %magicptr52.i, label %339 [
    i64 0, label %345
    i64 1, label %350
  ]

339:                                              ; preds = %.lr.ph.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !22
  %342 = icmp eq i32 %341, %333
  %343 = icmp eq ptr %338, %154
  %or.cond.i = and i1 %343, %342
  br i1 %or.cond.i, label %344, label %350

344:                                              ; preds = %339
  store ptr %154, ptr %.04564.i, align 8, !tbaa !3
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

345:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %347, label %346

346:                                              ; preds = %345
  store i32 %330, ptr %13, align 8, !tbaa !15
  br label %347

347:                                              ; preds = %346, %345
  %.043.i = phi ptr [ %.04465.i, %346 ], [ %.04564.i, %345 ]
  store ptr %154, ptr %.043.i, align 8, !tbaa !3
  %348 = load i32, ptr %12, align 4, !tbaa !14
  %349 = add i32 %348, 1
  store i32 %349, ptr %12, align 4, !tbaa !14
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

350:                                              ; preds = %339, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %339 ], [ %.04564.i, %.lr.ph.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i97 = icmp eq ptr %351, %337
  br i1 %.not.i97, label %.preheader.i, label %.lr.ph.i, !llvm.loop !76

.lr.ph69.i:                                       ; preds = %.preheader.i, %364
  %.268.i = phi ptr [ %.3.i, %364 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %365, %364 ], [ %331, %.preheader.i ]
  %352 = load ptr, ptr %.14667.i, align 8, !tbaa !3
  %magicptr54.i = ptrtoint ptr %352 to i64
  switch i64 %magicptr54.i, label %353 [
    i64 0, label %359
    i64 1, label %364
  ]

353:                                              ; preds = %.lr.ph69.i
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !22
  %356 = icmp eq i32 %355, %333
  %357 = icmp eq ptr %352, %154
  %or.cond53.i = and i1 %357, %356
  br i1 %or.cond53.i, label %358, label %364

358:                                              ; preds = %353
  store ptr %154, ptr %.14667.i, align 8, !tbaa !3
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

359:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %361, label %360

360:                                              ; preds = %359
  store i32 %330, ptr %13, align 8, !tbaa !15
  br label %361

361:                                              ; preds = %360, %359
  %.0.i = phi ptr [ %.268.i, %360 ], [ %.14667.i, %359 ]
  store ptr %154, ptr %.0.i, align 8, !tbaa !3
  %362 = load i32, ptr %12, align 4, !tbaa !14
  %363 = add i32 %362, 1
  store i32 %363, ptr %12, align 4, !tbaa !14
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

364:                                              ; preds = %353, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %353 ], [ %.14667.i, %.lr.ph69.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %365, %336
  br i1 %.not47.i, label %._crit_edge.i98, label %.lr.ph69.i, !llvm.loop !77

._crit_edge.i98:                                  ; preds = %364, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 405, ptr noundef nonnull @.str.32)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %._crit_edge.i98
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK10model_core18has_interpretationEP9func_decl.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %._crit_edge.i.i107, %.noexc111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %240, %278, %._crit_edge.i98, %.noexc101, %298, %328
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10model_core18has_interpretationEP9func_decl.exit: ; preds = %.lr.ph.i.i.i5.i, %.lr.ph39.i.i.i11.i, %206, %217, %225, %.noexc101, %344, %347, %358, %361, %.preheader.i.i.i9.i, %.lr.ph
  %.118 = phi i1 [ %.017163, %.lr.ph ], [ %.017163, %.preheader.i.i.i9.i ], [ false, %361 ], [ false, %358 ], [ false, %347 ], [ false, %344 ], [ false, %.noexc101 ], [ %.017163, %225 ], [ %.017163, %217 ], [ %.017163, %206 ], [ %.017163, %.lr.ph39.i.i.i11.i ], [ %.017163, %.lr.ph.i.i.i5.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0162, i64 8
  %.not1.i.i = icmp eq ptr %366, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZNK10model_core18has_interpretationEP9func_decl.exit, %368
  %.sroa.0117.1 = phi ptr [ %369, %368 ], [ %366, %_ZNK10model_core18has_interpretationEP9func_decl.exit ]
  %367 = load ptr, ptr %.sroa.0117.1, align 8, !tbaa !3
  %switch.i.i = icmp ult ptr %367, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %368, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

368:                                              ; preds = %.lr.ph.i.i82
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0117.1, i64 8
  %.not.i.i83 = icmp eq ptr %369, %137
  br i1 %.not.i.i83, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i82, !llvm.loop !46

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i82, %368, %_ZNK10model_core18has_interpretationEP9func_decl.exit
  %.sroa.0117.2 = phi ptr [ %366, %_ZNK10model_core18has_interpretationEP9func_decl.exit ], [ %.sroa.0117.1, %.lr.ph.i.i82 ], [ %369, %368 ]
  %.not127 = icmp eq ptr %.sroa.0117.2, %141
  br i1 %.not127, label %._crit_edge.loopexit, label %.lr.ph

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %277, %276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #21
  br label %370

370:                                              ; preds = %.body, %150
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %395

371:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.pre-phi = phi i32 [ %.pre206, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge ], [ %93, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %.pre200202 = phi ptr [ %.pre201, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge ], [ %.pre200203, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %372 = getelementptr inbounds i8, ptr %.pre200202, i64 -4
  store i32 %.pre-phi, ptr %372, align 4, !tbaa !20
  %373 = load i32, ptr %26, align 8, !tbaa !78
  %374 = load i32, ptr %27, align 4, !tbaa !80
  %.not.i = icmp ult i32 %373, %374
  br i1 %.not.i, label %._crit_edge.i, label %375

._crit_edge.i:                                    ; preds = %371
  %.pre.i88 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

375:                                              ; preds = %371
  %376 = shl i32 %374, 1
  %377 = zext i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 3
  %379 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %378)
          to label %.noexc89 unwind label %148

.noexc89:                                         ; preds = %375
  %380 = load i32, ptr %26, align 8, !tbaa !78
  %.not.i.i84 = icmp eq i32 %380, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !81
  br i1 %.not.i.i84, label %._crit_edge.i.i, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc89
  %wide.trip.count.i.i = zext i32 %380 to i64
  br label %383

._crit_edge.i.i:                                  ; preds = %383, %.noexc89
  %.not.i.i.i86 = icmp eq ptr %.pre.i.i, %28
  %381 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i86, %381
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i, label %382

382:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc90 unwind label %148

.noexc90:                                         ; preds = %382
  %.pre2.pre.i = load i32, ptr %26, align 8, !tbaa !78
  br label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i

383:                                              ; preds = %383, %.lr.ph.i.i85
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i, %383 ]
  %384 = getelementptr inbounds nuw ptr, ptr %379, i64 %indvars.iv.i.i
  %385 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %386 = load ptr, ptr %385, align 8, !tbaa !21
  store ptr %386, ptr %384, align 8, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %383, !llvm.loop !82

_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc90, %._crit_edge.i.i
  %.pre2.i87 = phi i32 [ %380, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc90 ]
  store ptr %379, ptr %2, align 8, !tbaa !81
  store i32 %376, ptr %27, align 4, !tbaa !80
  %.pre200.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i
  %.pre200 = phi ptr [ %.pre200202, %._crit_edge.i ], [ %.pre200.pre, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %387 = phi i32 [ %373, %._crit_edge.i ], [ %.pre2.i87, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %388 = phi ptr [ %.pre.i88, %._crit_edge.i ], [ %379, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  store ptr %96, ptr %390, align 8, !tbaa !21
  %391 = add i32 %387, 1
  store i32 %391, ptr %26, align 8, !tbaa !78
  br label %392

392:                                              ; preds = %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43
  %.pre200204 = phi ptr [ %.pre200, %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit ], [ %.pre201, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43 ]
  %393 = icmp eq ptr %.pre200204, null
  br i1 %393, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %56, %64, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %392
  %394 = phi ptr [ %.pre200203, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ null, %392 ], [ %41, %64 ], [ %41, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge166, label %40, !llvm.loop !83

395:                                              ; preds = %71, %148, %370
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %149, %148 ], [ %.pn.pn.pn.pn, %370 ]
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
  %291 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv.i.i
  %292 = getelementptr inbounds nuw ptr, ptr %.pre.i.i223, i64 %indvars.iv.i.i
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
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
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
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
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
  %.pn = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ], [ %lpad.loopexit271, %.loopexit269 ], [ %lpad.loopexit274, %.loopexit.split-lp270.loopexit ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp270.loopexit.split-lp ]
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
  %.pn139 = phi { ptr, i32 } [ %194, %193 ], [ %208, %207 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn.pn.pn.pn, %403 ], [ %322, %321 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit282, %.loopexit.split-lp278.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp278.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %.pn142.pn = phi { ptr, i32 } [ %.pn139.pn, %.body ], [ %113, %112 ], [ %lpad.loopexit290, %.loopexit288 ], [ %lpad.loopexit.split-lp291, %.loopexit.split-lp289 ]
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
  br label %908

124:                                              ; preds = %.lr.ph574, %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread
  %.0136572 = phi ptr [ %58, %.lr.ph574 ], [ %876, %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread ]
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
  br label %908

.loopexit.split-lp469:                            ; preds = %139
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %908

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %180 = load ptr, ptr %65, align 8, !tbaa !125
  %181 = icmp eq ptr %180, null
  %182 = select i1 %181, ptr %38, ptr %180
  store ptr null, ptr %13, align 8, !tbaa !185
  store ptr %182, ptr %66, align 8, !tbaa !187
  store i32 0, ptr %40, align 8, !tbaa !198
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %373

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

203:                                              ; preds = %200, %373, %186
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %896

.lr.ph:                                           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.0138557 = phi i32 [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ 0, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
          to label %.noexc.i unwind label %267

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
  %.01819.i.i = phi i32 [ %253, %.lr.ph.i2.i ], [ %239, %.lr.ph.preheader.i.i ]
  %240 = urem i32 %.020.i.i, 100
  %241 = shl nuw nsw i32 %240, 1
  %242 = udiv i32 %.020.i.i, 100
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !72, !noalias !215
  %247 = zext i32 %.01819.i.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 %247
  store i8 %246, ptr %248, align 1, !tbaa !72
  %249 = load i8, ptr %244, align 2, !tbaa !72, !noalias !215
  %250 = add i32 %.01819.i.i, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 %251
  store i8 %249, ptr %252, align 1, !tbaa !72
  %253 = add i32 %.01819.i.i, -2
  %254 = icmp ugt i32 %.020.i.i, 9999
  br i1 %254, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !219

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %231
  %.0.lcssa.i.i = phi i32 [ %205, %231 ], [ %242, %.lr.ph.i2.i ]
  %255 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %255, label %256, label %264

256:                                              ; preds = %._crit_edge.i.i
  %257 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !72, !noalias !215
  %262 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store i8 %261, ptr %262, align 1, !tbaa !72
  %263 = load i8, ptr %259, align 2, !tbaa !72, !noalias !215
  br label %_ZNSt7__cxx119to_stringEj.exit

264:                                              ; preds = %._crit_edge.i.i
  %265 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %266 = or disjoint i8 %265, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

267:                                              ; preds = %224
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #20
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %256, %264
  %storemerge.i.i = phi i8 [ %266, %264 ], [ %263, %256 ]
  store i8 %storemerge.i.i, ptr %235, align 1, !tbaa !72
  %270 = load i64, ptr %68, align 8, !tbaa !71
  %271 = and i64 %270, -2
  %272 = icmp eq i64 %271, 9223372036854775806
  br i1 %272, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436, %_ZNSt7__cxx119to_stringEj.exit
  %273 = phi ptr [ @.str.28, %_ZNSt7__cxx119to_stringEj.exit ], [ @.str.29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %273) #22
          to label %.cont unwind label %.loopexit.split-lp461

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %274 = add nsw i64 %270, 2
  %275 = load ptr, ptr %16, align 8, !tbaa !68
  %276 = icmp eq ptr %275, %67
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %277 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %277)
  %.not.i419 = icmp samesign ugt i64 %274, 15
  br i1 %.not.i419, label %301, label %279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %278 = load i64, ptr %67, align 8
  %.not.i419454 = icmp ugt i64 %274, %278
  br i1 %.not.i419454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436, label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %280 = icmp ugt ptr %275, @.str.22
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 %270
  %282 = icmp ult ptr %281, @.str.22
  %283 = select i1 %280, i1 true, i1 %282
  %.not88.i = icmp eq i64 %270, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %cond99.i = icmp eq i64 %270, 1
  br i1 %cond99.i, label %287, label %289

287:                                              ; preds = %285
  %288 = load i8, ptr %275, align 1, !tbaa !72
  store i8 %288, ptr %286, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

289:                                              ; preds = %285
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %275, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %284, %287, %289
  store i16 8568, ptr %275, align 1
  br label %.noexc189

290:                                              ; preds = %279
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %cond102.i = icmp eq i64 %270, 1
  br i1 %cond102.i, label %293, label %295

293:                                              ; preds = %291
  %294 = load i8, ptr %275, align 1, !tbaa !72
  store i8 %294, ptr %292, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

295:                                              ; preds = %291
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %292, ptr align 1 %275, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread: ; preds = %290, %293, %295
  %296 = ptrtoint ptr %275 to i64
  %297 = sub i64 ptrtoint (ptr @.str.22 to i64), %296
  %298 = getelementptr i8, ptr %275, i64 %297
  %299 = getelementptr i8, ptr %298, i64 2
  %300 = load i16, ptr %299, align 1
  store i16 %300, ptr %275, align 1
  br label %.noexc189

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %302 = load i64, ptr %67, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %301
  %303 = phi i64 [ %302, %301 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ]
  %304 = phi i64 [ 15, %301 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ]
  %305 = icmp slt i64 %270, -2
  br i1 %305, label %.invoke, label %306

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436
  %307 = shl nuw i64 %304, 1
  %308 = icmp ult i64 %274, %307
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %307, i64 9223372036854775807)
  %.0.i437 = select i1 %308, i64 %spec.store.select.i.i, i64 %274
  %309 = add nuw i64 %.0.i437, 1
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !220

311:                                              ; preds = %306
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc443 unwind label %.loopexit.split-lp461

.noexc443:                                        ; preds = %311
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %306
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #24
          to label %.noexc444 unwind label %.loopexit460

.noexc444:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i16 8568, ptr %312, align 1
  %.not25.i = icmp eq i64 %270, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %313

313:                                              ; preds = %.noexc444
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %cond29.i = icmp eq i64 %270, 1
  br i1 %cond29.i, label %315, label %317

315:                                              ; preds = %313
  %316 = load i8, ptr %275, align 1, !tbaa !72
  store i8 %316, ptr %314, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

317:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr align 1 %275, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %317, %315, %.noexc444
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %318 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %318)
  br label %.noexc422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %319 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %319) #23
  br label %.noexc422

.noexc422:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  store ptr %312, ptr %16, align 8, !tbaa !68
  store i64 %.0.i437, ptr %67, align 8, !tbaa !72
  br label %.noexc189

.noexc189:                                        ; preds = %.noexc422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  store i64 %274, ptr %68, align 8, !tbaa !71
  %320 = load ptr, ptr %16, align 8, !tbaa !68
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %274
  store i8 0, ptr %321, align 1, !tbaa !72
  store ptr %69, ptr %15, align 8, !tbaa !66, !alias.scope !221
  %322 = load ptr, ptr %16, align 8, !tbaa !68
  %323 = icmp eq ptr %322, %67
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

324:                                              ; preds = %.noexc189
  %325 = load i64, ptr %68, align 8, !tbaa !71
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %327, i1 false)
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc189
  store ptr %322, ptr %15, align 8, !tbaa !68, !alias.scope !221
  %328 = load i64, ptr %67, align 8, !tbaa !72
  store i64 %328, ptr %69, align 8, !tbaa !72, !alias.scope !221
  %.pre.i = load i64, ptr %68, align 8, !tbaa !71
  br label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %324
  %330 = phi ptr [ %69, %324 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %331 = phi i64 [ %325, %324 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %331, ptr %70, align 8, !tbaa !71, !alias.scope !221
  store ptr %67, ptr %16, align 8, !tbaa !68
  store i64 0, ptr %68, align 8, !tbaa !71
  store i8 0, ptr %67, align 8, !tbaa !72
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %330)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %363

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %329
  %332 = load i32, ptr %40, align 8, !tbaa !198
  %333 = load i32, ptr %41, align 4, !tbaa !199
  %.not.i191 = icmp ult i32 %332, %333
  br i1 %.not.i191, label %._crit_edge.i, label %334

._crit_edge.i:                                    ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre.i196 = load ptr, ptr %7, align 8, !tbaa !196
  br label %346

334:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %335 = shl i32 %333, 1
  %336 = zext i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %337)
          to label %.noexc197 unwind label %363

.noexc197:                                        ; preds = %334
  %339 = load i32, ptr %40, align 8, !tbaa !198
  %.not.i.i = icmp eq i32 %339, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !196
  br i1 %.not.i.i, label %._crit_edge.i.i193, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %.noexc197
  %wide.trip.count.i.i = zext i32 %339 to i64
  br label %342

._crit_edge.i.i193:                               ; preds = %342, %.noexc197
  %.not.i.i.i194 = icmp eq ptr %.pre.i.i, %39
  %340 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i195 = or i1 %.not.i.i.i194, %340
  br i1 %or.cond.i.i.i195, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, label %341

341:                                              ; preds = %._crit_edge.i.i193
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc198 unwind label %363

.noexc198:                                        ; preds = %341
  %.pre2.pre.i = load i32, ptr %40, align 8, !tbaa !198
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i

342:                                              ; preds = %342, %.lr.ph.i.i192
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i192 ], [ %indvars.iv.next.i.i, %342 ]
  %343 = getelementptr inbounds nuw %class.symbol, ptr %338, i64 %indvars.iv.i.i
  %344 = getelementptr inbounds nuw %class.symbol, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %345 = load i64, ptr %344, align 8, !tbaa !120
  store i64 %345, ptr %343, align 8, !tbaa !120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i193, label %342, !llvm.loop !224

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i:     ; preds = %.noexc198, %._crit_edge.i.i193
  %.pre2.i = phi i32 [ %339, %._crit_edge.i.i193 ], [ %.pre2.pre.i, %.noexc198 ]
  store ptr %338, ptr %7, align 8, !tbaa !196
  store i32 %335, ptr %41, align 4, !tbaa !199
  br label %346

346:                                              ; preds = %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %347 = phi i32 [ %332, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %348 = phi ptr [ %.pre.i196, %._crit_edge.i ], [ %338, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw %class.symbol, ptr %348, i64 %349
  %351 = load i64, ptr %14, align 8, !tbaa !120
  store i64 %351, ptr %350, align 8, !tbaa !120
  %352 = add i32 %347, 1
  store i32 %352, ptr %40, align 8, !tbaa !198
  %353 = load ptr, ptr %15, align 8, !tbaa !68
  %354 = icmp eq ptr %353, %69
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %346
  %355 = load i64, ptr %69, align 8, !tbaa !72
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  %357 = load ptr, ptr %16, align 8, !tbaa !68
  %358 = icmp eq ptr %357, %67
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %359 = load i64, ptr %67, align 8, !tbaa !72
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %361 = load i32, ptr %201, align 8, !tbaa !47
  %362 = icmp ult i32 %205, %361
  br i1 %362, label %.lr.ph, label %.loopexit459, !llvm.loop !225

.loopexit460:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

.loopexit.split-lp461:                            ; preds = %.invoke, %311
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

363:                                              ; preds = %341, %334, %329
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %15, align 8, !tbaa !68
  %366 = icmp eq ptr %365, %69
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %363
  %367 = load i64, ptr %69, align 8, !tbaa !72
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %363, %.loopexit460, %.loopexit.split-lp461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %.pn163 = phi { ptr, i32 } [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %lpad.loopexit462, %.loopexit460 ], [ %lpad.loopexit.split-lp463, %.loopexit.split-lp461 ], [ %364, %363 ]
  %369 = load ptr, ptr %16, align 8, !tbaa !68
  %370 = icmp eq ptr %369, %67
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %371 = load i64, ptr %67, align 8, !tbaa !72
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %896

373:                                              ; preds = %.loopexit465
  %374 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !47
  %376 = load ptr, ptr %1, align 8, !tbaa !64
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %184, i32 noundef %375, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %.loopexit459 unwind label %203

.loopexit459:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %373
  store i32 0, ptr %43, align 8, !tbaa !87
  %379 = load ptr, ptr %7, align 8, !tbaa !196
  %380 = load i32, ptr %40, align 8, !tbaa !198
  %381 = zext i32 %380 to i64
  %.idx577 = shl nuw nsw i64 %381, 3
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %.idx577
  %.not139558 = icmp eq i32 %380, 0
  br i1 %.not139558, label %._crit_edge, label %.lr.ph560

._crit_edge:                                      ; preds = %403, %.loopexit459
  store i32 0, ptr %46, align 8, !tbaa !87
  %383 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %384 = load i32, ptr %383, align 8, !tbaa !47
  %.not578 = icmp eq i32 %384, 0
  br i1 %.not578, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %._crit_edge
  %385 = getelementptr inbounds nuw i8, ptr %125, i64 48
  br label %417

.lr.ph560:                                        ; preds = %.loopexit459, %403
  %.0137559 = phi ptr [ %409, %403 ], [ %379, %.loopexit459 ]
  %386 = load ptr, ptr %.0137559, align 8, !tbaa !226
  %387 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %386)
          to label %388 unwind label %410

388:                                              ; preds = %.lr.ph560
  %389 = load i32, ptr %43, align 8, !tbaa !87
  %390 = load i32, ptr %44, align 4, !tbaa !88
  %.not.i209 = icmp ult i32 %389, %390
  br i1 %.not.i209, label %._crit_edge.i222, label %391

._crit_edge.i222:                                 ; preds = %388
  %.pre.i223 = load ptr, ptr %8, align 8, !tbaa !84
  br label %403

391:                                              ; preds = %388
  %392 = shl i32 %390, 1
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 3
  %395 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %394)
          to label %.noexc224 unwind label %410

.noexc224:                                        ; preds = %391
  %396 = load i32, ptr %43, align 8, !tbaa !87
  %.not.i.i210 = icmp eq i32 %396, 0
  %.pre.i.i211 = load ptr, ptr %8, align 8, !tbaa !84
  br i1 %.not.i.i210, label %._crit_edge.i.i217, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %.noexc224
  %wide.trip.count.i.i213 = zext i32 %396 to i64
  br label %399

._crit_edge.i.i217:                               ; preds = %399, %.noexc224
  %.not.i.i.i218 = icmp eq ptr %.pre.i.i211, %42
  %397 = icmp eq ptr %.pre.i.i211, null
  %or.cond.i.i.i219 = or i1 %.not.i.i.i218, %397
  br i1 %or.cond.i.i.i219, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %398

398:                                              ; preds = %._crit_edge.i.i217
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i211)
          to label %.noexc225 unwind label %410

.noexc225:                                        ; preds = %398
  %.pre2.pre.i220 = load i32, ptr %43, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

399:                                              ; preds = %399, %.lr.ph.i.i212
  %indvars.iv.i.i214 = phi i64 [ 0, %.lr.ph.i.i212 ], [ %indvars.iv.next.i.i215, %399 ]
  %400 = getelementptr inbounds nuw ptr, ptr %395, i64 %indvars.iv.i.i214
  %401 = getelementptr inbounds nuw ptr, ptr %.pre.i.i211, i64 %indvars.iv.i.i214
  %402 = load ptr, ptr %401, align 8, !tbaa !121
  store ptr %402, ptr %400, align 8, !tbaa !121
  %indvars.iv.next.i.i215 = add nuw nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i215, %wide.trip.count.i.i213
  br i1 %exitcond.not.i.i216, label %._crit_edge.i.i217, label %399, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc225, %._crit_edge.i.i217
  %.pre2.i221 = phi i32 [ %396, %._crit_edge.i.i217 ], [ %.pre2.pre.i220, %.noexc225 ]
  store ptr %395, ptr %8, align 8, !tbaa !84
  store i32 %392, ptr %44, align 4, !tbaa !88
  br label %403

403:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i222
  %404 = phi i32 [ %389, %._crit_edge.i222 ], [ %.pre2.i221, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %405 = phi ptr [ %.pre.i223, %._crit_edge.i222 ], [ %395, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %405, i64 %406
  store ptr %387, ptr %407, align 8, !tbaa !121
  %408 = add i32 %404, 1
  store i32 %408, ptr %43, align 8, !tbaa !87
  %409 = getelementptr inbounds nuw i8, ptr %.0137559, i64 8
  %.not139 = icmp eq ptr %409, %382
  br i1 %.not139, label %._crit_edge, label %.lr.ph560

410:                                              ; preds = %398, %391, %.lr.ph560
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %896

._crit_edge564.loopexit:                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load i32, ptr %46, align 8, !tbaa !87
  %412 = zext i32 %.pre to i64
  br label %._crit_edge564

._crit_edge564:                                   ; preds = %._crit_edge564.loopexit, %._crit_edge
  %413 = phi i64 [ %412, %._crit_edge564.loopexit ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %414 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %414, ptr %20, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %415 = getelementptr inbounds nuw ptr, ptr %414, i64 %413
  store ptr %415, ptr %21, align 8, !tbaa !123
  %416 = invoke noundef ptr @_ZN9format_ns7mk_seq4IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_jPKcSC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %480 unwind label %501

417:                                              ; preds = %.lr.ph563, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %418 = load ptr, ptr %65, align 8, !tbaa !125
  %419 = icmp eq ptr %418, null
  %420 = select i1 %419, ptr %38, ptr %418
  store ptr null, ptr %17, align 8, !tbaa !185
  store ptr %420, ptr %71, align 8, !tbaa !187
  %421 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv
  %422 = load ptr, ptr %421, align 8, !tbaa !227
  %423 = load ptr, ptr %1, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %422, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %426 unwind label %475

426:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %427 = load ptr, ptr %8, align 8, !tbaa !84
  %428 = getelementptr inbounds nuw ptr, ptr %427, i64 %indvars.iv
  %429 = load ptr, ptr %428, align 8, !tbaa !121
  store ptr %429, ptr %18, align 16, !tbaa !121
  %430 = load ptr, ptr %17, align 8, !tbaa !185
  store ptr %430, ptr %72, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %73, ptr %19, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %72, ptr %5, align 8, !tbaa !123
  %431 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.13)
          to label %.noexc427 unwind label %477

.noexc427:                                        ; preds = %426
  %432 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %431, ptr noundef %429)
          to label %.noexc428 unwind label %477

.noexc428:                                        ; preds = %.noexc427
  %433 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 1, ptr noundef %432)
          to label %.noexc429 unwind label %477

.noexc429:                                        ; preds = %.noexc428
  %434 = invoke noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc430 unwind label %477

.noexc430:                                        ; preds = %.noexc429
  %435 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %.noexc431 unwind label %477

.noexc431:                                        ; preds = %.noexc430
  %436 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %434, ptr noundef %435)
          to label %.noexc432 unwind label %477

.noexc432:                                        ; preds = %.noexc431
  %437 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 1, ptr noundef %436)
          to label %.noexc433 unwind label %477

.noexc433:                                        ; preds = %.noexc432
  %438 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %433, ptr noundef %437)
          to label %.noexc434 unwind label %477

.noexc434:                                        ; preds = %.noexc433
  %439 = invoke noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %438)
          to label %440 unwind label %477

440:                                              ; preds = %.noexc434
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %441 = load i32, ptr %46, align 8, !tbaa !87
  %442 = load i32, ptr %47, align 4, !tbaa !88
  %.not.i229 = icmp ult i32 %441, %442
  br i1 %.not.i229, label %._crit_edge.i243, label %443

._crit_edge.i243:                                 ; preds = %440
  %.pre.i244 = load ptr, ptr %9, align 8, !tbaa !84
  br label %455

443:                                              ; preds = %440
  %444 = shl i32 %442, 1
  %445 = zext i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 3
  %447 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %446)
          to label %.noexc245 unwind label %477

.noexc245:                                        ; preds = %443
  %448 = load i32, ptr %46, align 8, !tbaa !87
  %.not.i.i230 = icmp eq i32 %448, 0
  %.pre.i.i231 = load ptr, ptr %9, align 8, !tbaa !84
  br i1 %.not.i.i230, label %._crit_edge.i.i237, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %.noexc245
  %wide.trip.count.i.i233 = zext i32 %448 to i64
  br label %451

._crit_edge.i.i237:                               ; preds = %451, %.noexc245
  %.not.i.i.i238 = icmp eq ptr %.pre.i.i231, %45
  %449 = icmp eq ptr %.pre.i.i231, null
  %or.cond.i.i.i239 = or i1 %.not.i.i.i238, %449
  br i1 %or.cond.i.i.i239, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241, label %450

450:                                              ; preds = %._crit_edge.i.i237
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i231)
          to label %.noexc246 unwind label %477

.noexc246:                                        ; preds = %450
  %.pre2.pre.i240 = load i32, ptr %46, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241

451:                                              ; preds = %451, %.lr.ph.i.i232
  %indvars.iv.i.i234 = phi i64 [ 0, %.lr.ph.i.i232 ], [ %indvars.iv.next.i.i235, %451 ]
  %452 = getelementptr inbounds nuw ptr, ptr %447, i64 %indvars.iv.i.i234
  %453 = getelementptr inbounds nuw ptr, ptr %.pre.i.i231, i64 %indvars.iv.i.i234
  %454 = load ptr, ptr %453, align 8, !tbaa !121
  store ptr %454, ptr %452, align 8, !tbaa !121
  %indvars.iv.next.i.i235 = add nuw nsw i64 %indvars.iv.i.i234, 1
  %exitcond.not.i.i236 = icmp eq i64 %indvars.iv.next.i.i235, %wide.trip.count.i.i233
  br i1 %exitcond.not.i.i236, label %._crit_edge.i.i237, label %451, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241:    ; preds = %.noexc246, %._crit_edge.i.i237
  %.pre2.i242 = phi i32 [ %448, %._crit_edge.i.i237 ], [ %.pre2.pre.i240, %.noexc246 ]
  store ptr %447, ptr %9, align 8, !tbaa !84
  store i32 %444, ptr %47, align 4, !tbaa !88
  br label %455

455:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241, %._crit_edge.i243
  %456 = phi i32 [ %441, %._crit_edge.i243 ], [ %.pre2.i242, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241 ]
  %457 = phi ptr [ %.pre.i244, %._crit_edge.i243 ], [ %447, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241 ]
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %457, i64 %458
  store ptr %439, ptr %459, align 8, !tbaa !121
  %460 = add i32 %456, 1
  store i32 %460, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %461 = load ptr, ptr %17, align 8, !tbaa !185
  %.not.i.i248 = icmp eq ptr %461, null
  br i1 %.not.i.i248, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %462

462:                                              ; preds = %455
  %463 = load ptr, ptr %71, align 8, !tbaa !192
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !188
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !188
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

468:                                              ; preds = %462
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %461)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %455, %462, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %472 = load i32, ptr %383, align 8, !tbaa !47
  %473 = zext i32 %472 to i64
  %474 = icmp samesign ult i64 %indvars.iv.next, %473
  br i1 %474, label %417, label %._crit_edge564.loopexit, !llvm.loop !228

475:                                              ; preds = %417
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %.noexc434, %.noexc433, %.noexc432, %.noexc431, %.noexc430, %.noexc429, %.noexc428, %.noexc427, %426, %450, %443
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %479

479:                                              ; preds = %477, %475
  %.pn158 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %896

480:                                              ; preds = %._crit_edge564
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %481 = load ptr, ptr %65, align 8, !tbaa !125
  %482 = icmp eq ptr %481, null
  %483 = select i1 %482, ptr %38, ptr %481
  store ptr null, ptr %22, align 8, !tbaa !185
  store ptr %483, ptr %74, align 8, !tbaa !187
  %484 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !119
  %486 = load ptr, ptr %1, align 8, !tbaa !64
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %485, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %489 unwind label %503

489:                                              ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !229
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %489
  %493 = getelementptr inbounds i8, ptr %491, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !20
  %.not140 = icmp eq i32 %494, 0
  br i1 %.not140, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit251.preheader

_ZNK11func_interp11num_entriesEv.exit251.preheader: ; preds = %_ZNK11func_interp11num_entriesEv.exit
  store i32 0, ptr %49, align 8, !tbaa !87
  br label %_ZNK11func_interp11num_entriesEv.exit251

_ZNK11func_interp11num_entriesEv.exit251:         ; preds = %_ZNK11func_interp11num_entriesEv.exit251.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit312
  %indvars.iv593 = phi i64 [ 0, %_ZNK11func_interp11num_entriesEv.exit251.preheader ], [ %indvars.iv.next594, %_ZN7obj_refI3app11ast_managerED2Ev.exit312 ]
  %495 = phi ptr [ %491, %_ZNK11func_interp11num_entriesEv.exit251.preheader ], [ %660, %_ZN7obj_refI3app11ast_managerED2Ev.exit312 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !20
  %498 = zext i32 %497 to i64
  %499 = icmp samesign ult i64 %indvars.iv593, %498
  br i1 %499, label %505, label %.critedge

.critedge:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit251, %_ZN7obj_refI3app11ast_managerED2Ev.exit312
  %500 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %665 unwind label %702

501:                                              ; preds = %._crit_edge564
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %896

503:                                              ; preds = %742, %.critedge458, %480
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %884

505:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit251
  %506 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv593
  %507 = load ptr, ptr %506, align 8, !tbaa !230
  store i32 0, ptr %52, align 8, !tbaa !87
  %508 = load i32, ptr %383, align 8, !tbaa !47
  %.not579 = icmp eq i32 %508, 0
  br i1 %.not579, label %._crit_edge568.thread, label %.lr.ph567

.lr.ph567:                                        ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 16
  br label %511

._crit_edge568:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %.pre596 = load i32, ptr %52, align 8, !tbaa !87
  %510 = icmp ugt i32 %.pre596, 1
  br i1 %510, label %566, label %._crit_edge568.thread

511:                                              ; preds = %.lr.ph567, %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %indvars.iv590 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next591, %_ZN7obj_refI3app11ast_managerED2Ev.exit272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %512 = load ptr, ptr %65, align 8, !tbaa !125
  %513 = icmp eq ptr %512, null
  %514 = select i1 %513, ptr %38, ptr %512
  store ptr null, ptr %23, align 8, !tbaa !185
  store ptr %514, ptr %75, align 8, !tbaa !187
  %515 = getelementptr inbounds nuw ptr, ptr %509, i64 %indvars.iv590
  %516 = load ptr, ptr %515, align 8, !tbaa !93
  %517 = load ptr, ptr %1, align 8, !tbaa !64
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %520 unwind label %561

520:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %521 = load ptr, ptr %8, align 8, !tbaa !84
  %522 = getelementptr inbounds nuw ptr, ptr %521, i64 %indvars.iv590
  %523 = load ptr, ptr %522, align 8, !tbaa !121
  store ptr %523, ptr %24, align 16, !tbaa !121
  %524 = load ptr, ptr %23, align 8, !tbaa !185
  store ptr %524, ptr %76, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %77, ptr %26, align 8, !tbaa !123
  %525 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %526 unwind label %563

526:                                              ; preds = %520
  %527 = load i32, ptr %52, align 8, !tbaa !87
  %528 = load i32, ptr %53, align 4, !tbaa !88
  %.not.i252 = icmp ult i32 %527, %528
  br i1 %.not.i252, label %._crit_edge.i266, label %529

._crit_edge.i266:                                 ; preds = %526
  %.pre.i267 = load ptr, ptr %11, align 8, !tbaa !84
  br label %541

529:                                              ; preds = %526
  %530 = shl i32 %528, 1
  %531 = zext i32 %530 to i64
  %532 = shl nuw nsw i64 %531, 3
  %533 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %532)
          to label %.noexc268 unwind label %563

.noexc268:                                        ; preds = %529
  %534 = load i32, ptr %52, align 8, !tbaa !87
  %.not.i.i253 = icmp eq i32 %534, 0
  %.pre.i.i254 = load ptr, ptr %11, align 8, !tbaa !84
  br i1 %.not.i.i253, label %._crit_edge.i.i260, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.noexc268
  %wide.trip.count.i.i256 = zext i32 %534 to i64
  br label %537

._crit_edge.i.i260:                               ; preds = %537, %.noexc268
  %.not.i.i.i261 = icmp eq ptr %.pre.i.i254, %51
  %535 = icmp eq ptr %.pre.i.i254, null
  %or.cond.i.i.i262 = or i1 %.not.i.i.i261, %535
  br i1 %or.cond.i.i.i262, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264, label %536

536:                                              ; preds = %._crit_edge.i.i260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i254)
          to label %.noexc269 unwind label %563

.noexc269:                                        ; preds = %536
  %.pre2.pre.i263 = load i32, ptr %52, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264

537:                                              ; preds = %537, %.lr.ph.i.i255
  %indvars.iv.i.i257 = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %537 ]
  %538 = getelementptr inbounds nuw ptr, ptr %533, i64 %indvars.iv.i.i257
  %539 = getelementptr inbounds nuw ptr, ptr %.pre.i.i254, i64 %indvars.iv.i.i257
  %540 = load ptr, ptr %539, align 8, !tbaa !121
  store ptr %540, ptr %538, align 8, !tbaa !121
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i260, label %537, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264:    ; preds = %.noexc269, %._crit_edge.i.i260
  %.pre2.i265 = phi i32 [ %534, %._crit_edge.i.i260 ], [ %.pre2.pre.i263, %.noexc269 ]
  store ptr %533, ptr %11, align 8, !tbaa !84
  store i32 %530, ptr %53, align 4, !tbaa !88
  br label %541

541:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264, %._crit_edge.i266
  %542 = phi i32 [ %527, %._crit_edge.i266 ], [ %.pre2.i265, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264 ]
  %543 = phi ptr [ %.pre.i267, %._crit_edge.i266 ], [ %533, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264 ]
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds nuw ptr, ptr %543, i64 %544
  store ptr %525, ptr %545, align 8, !tbaa !121
  %546 = add i32 %542, 1
  store i32 %546, ptr %52, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %547 = load ptr, ptr %23, align 8, !tbaa !185
  %.not.i.i271 = icmp eq ptr %547, null
  br i1 %.not.i.i271, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272, label %548

548:                                              ; preds = %541
  %549 = load ptr, ptr %75, align 8, !tbaa !192
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !188
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !188
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272

554:                                              ; preds = %548
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull %547)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit272 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit272:       ; preds = %541, %548, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %558 = load i32, ptr %383, align 8, !tbaa !47
  %559 = zext i32 %558 to i64
  %560 = icmp samesign ult i64 %indvars.iv.next591, %559
  br i1 %560, label %511, label %._crit_edge568, !llvm.loop !232

561:                                              ; preds = %511
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %536, %529, %520
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %565

565:                                              ; preds = %563, %561
  %.pn150 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %884

566:                                              ; preds = %._crit_edge568
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %567 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %567, ptr %27, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %568 = zext i32 %.pre596 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %567, i64 %568
  store ptr %569, ptr %28, align 8, !tbaa !123
  %570 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %571 unwind label %572

571:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %576

572:                                              ; preds = %566
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %884

._crit_edge568.thread:                            ; preds = %505, %._crit_edge568
  %574 = load ptr, ptr %11, align 8, !tbaa !84
  %575 = load ptr, ptr %574, align 8, !tbaa !121
  br label %576

576:                                              ; preds = %571, %._crit_edge568.thread
  %.0108 = phi ptr [ %570, %571 ], [ %575, %._crit_edge568.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %577 = load ptr, ptr %65, align 8, !tbaa !125
  %578 = icmp eq ptr %577, null
  %579 = select i1 %578, ptr %38, ptr %577
  store ptr null, ptr %29, align 8, !tbaa !185
  store ptr %579, ptr %78, align 8, !tbaa !187
  %580 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !93
  %582 = load ptr, ptr %1, align 8, !tbaa !64
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %581, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %585 unwind label %609

585:                                              ; preds = %576
  %.not145 = icmp eq i64 %indvars.iv593, 0
  br i1 %.not145, label %613, label %586

586:                                              ; preds = %585
  %587 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %588 unwind label %611

588:                                              ; preds = %586
  %589 = load i32, ptr %49, align 8, !tbaa !87
  %590 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i273 = icmp ult i32 %589, %590
  br i1 %.not.i273, label %._crit_edge.i287, label %591

._crit_edge.i287:                                 ; preds = %588
  %.pre.i288 = load ptr, ptr %10, align 8, !tbaa !84
  br label %603

591:                                              ; preds = %588
  %592 = shl i32 %590, 1
  %593 = zext i32 %592 to i64
  %594 = shl nuw nsw i64 %593, 3
  %595 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %594)
          to label %.noexc289 unwind label %611

.noexc289:                                        ; preds = %591
  %596 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i274 = icmp eq i32 %596, 0
  %.pre.i.i275 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i274, label %._crit_edge.i.i281, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %.noexc289
  %wide.trip.count.i.i277 = zext i32 %596 to i64
  br label %599

._crit_edge.i.i281:                               ; preds = %599, %.noexc289
  %.not.i.i.i282 = icmp eq ptr %.pre.i.i275, %48
  %597 = icmp eq ptr %.pre.i.i275, null
  %or.cond.i.i.i283 = or i1 %.not.i.i.i282, %597
  br i1 %or.cond.i.i.i283, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285, label %598

598:                                              ; preds = %._crit_edge.i.i281
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i275)
          to label %.noexc290 unwind label %611

.noexc290:                                        ; preds = %598
  %.pre2.pre.i284 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285

599:                                              ; preds = %599, %.lr.ph.i.i276
  %indvars.iv.i.i278 = phi i64 [ 0, %.lr.ph.i.i276 ], [ %indvars.iv.next.i.i279, %599 ]
  %600 = getelementptr inbounds nuw ptr, ptr %595, i64 %indvars.iv.i.i278
  %601 = getelementptr inbounds nuw ptr, ptr %.pre.i.i275, i64 %indvars.iv.i.i278
  %602 = load ptr, ptr %601, align 8, !tbaa !121
  store ptr %602, ptr %600, align 8, !tbaa !121
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, %wide.trip.count.i.i277
  br i1 %exitcond.not.i.i280, label %._crit_edge.i.i281, label %599, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285:    ; preds = %.noexc290, %._crit_edge.i.i281
  %.pre2.i286 = phi i32 [ %596, %._crit_edge.i.i281 ], [ %.pre2.pre.i284, %.noexc290 ]
  store ptr %595, ptr %10, align 8, !tbaa !84
  store i32 %592, ptr %50, align 4, !tbaa !88
  br label %603

603:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285, %._crit_edge.i287
  %604 = phi i32 [ %589, %._crit_edge.i287 ], [ %.pre2.i286, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285 ]
  %605 = phi ptr [ %.pre.i288, %._crit_edge.i287 ], [ %595, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285 ]
  %606 = zext i32 %604 to i64
  %607 = getelementptr inbounds nuw ptr, ptr %605, i64 %606
  store ptr %587, ptr %607, align 8, !tbaa !121
  %608 = add i32 %604, 1
  store i32 %608, ptr %49, align 8, !tbaa !87
  br label %613

609:                                              ; preds = %576
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %664

611:                                              ; preds = %598, %591, %586
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %664

613:                                              ; preds = %603, %585
  %614 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.24)
          to label %615 unwind label %662

615:                                              ; preds = %613
  %616 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 5, ptr noundef %.0108)
          to label %617 unwind label %662

617:                                              ; preds = %615
  %618 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %619 unwind label %662

619:                                              ; preds = %617
  %620 = load ptr, ptr %29, align 8, !tbaa !185
  %621 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %618, ptr noundef %620)
          to label %622 unwind label %662

622:                                              ; preds = %619
  %623 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %621)
          to label %624 unwind label %662

624:                                              ; preds = %622
  %625 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %614, ptr noundef %616, ptr noundef %623)
          to label %626 unwind label %662

626:                                              ; preds = %624
  %627 = invoke noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %625)
          to label %628 unwind label %662

628:                                              ; preds = %626
  %629 = load i32, ptr %49, align 8, !tbaa !87
  %630 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i292 = icmp ult i32 %629, %630
  br i1 %.not.i292, label %._crit_edge.i306, label %631

._crit_edge.i306:                                 ; preds = %628
  %.pre.i307 = load ptr, ptr %10, align 8, !tbaa !84
  br label %643

631:                                              ; preds = %628
  %632 = shl i32 %630, 1
  %633 = zext i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 3
  %635 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %634)
          to label %.noexc308 unwind label %662

.noexc308:                                        ; preds = %631
  %636 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i293 = icmp eq i32 %636, 0
  %.pre.i.i294 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i293, label %._crit_edge.i.i300, label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.noexc308
  %wide.trip.count.i.i296 = zext i32 %636 to i64
  br label %639

._crit_edge.i.i300:                               ; preds = %639, %.noexc308
  %.not.i.i.i301 = icmp eq ptr %.pre.i.i294, %48
  %637 = icmp eq ptr %.pre.i.i294, null
  %or.cond.i.i.i302 = or i1 %.not.i.i.i301, %637
  br i1 %or.cond.i.i.i302, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304, label %638

638:                                              ; preds = %._crit_edge.i.i300
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i294)
          to label %.noexc309 unwind label %662

.noexc309:                                        ; preds = %638
  %.pre2.pre.i303 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304

639:                                              ; preds = %639, %.lr.ph.i.i295
  %indvars.iv.i.i297 = phi i64 [ 0, %.lr.ph.i.i295 ], [ %indvars.iv.next.i.i298, %639 ]
  %640 = getelementptr inbounds nuw ptr, ptr %635, i64 %indvars.iv.i.i297
  %641 = getelementptr inbounds nuw ptr, ptr %.pre.i.i294, i64 %indvars.iv.i.i297
  %642 = load ptr, ptr %641, align 8, !tbaa !121
  store ptr %642, ptr %640, align 8, !tbaa !121
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, %wide.trip.count.i.i296
  br i1 %exitcond.not.i.i299, label %._crit_edge.i.i300, label %639, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304:    ; preds = %.noexc309, %._crit_edge.i.i300
  %.pre2.i305 = phi i32 [ %636, %._crit_edge.i.i300 ], [ %.pre2.pre.i303, %.noexc309 ]
  store ptr %635, ptr %10, align 8, !tbaa !84
  store i32 %632, ptr %50, align 4, !tbaa !88
  br label %643

643:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304, %._crit_edge.i306
  %644 = phi i32 [ %629, %._crit_edge.i306 ], [ %.pre2.i305, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304 ]
  %645 = phi ptr [ %.pre.i307, %._crit_edge.i306 ], [ %635, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304 ]
  %646 = zext i32 %644 to i64
  %647 = getelementptr inbounds nuw ptr, ptr %645, i64 %646
  store ptr %627, ptr %647, align 8, !tbaa !121
  %648 = add i32 %644, 1
  store i32 %648, ptr %49, align 8, !tbaa !87
  %649 = load ptr, ptr %29, align 8, !tbaa !185
  %.not.i.i311 = icmp eq ptr %649, null
  br i1 %.not.i.i311, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312, label %650

650:                                              ; preds = %643
  %651 = load ptr, ptr %78, align 8, !tbaa !192
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %653 = load i32, ptr %652, align 4, !tbaa !188
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !188
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312

656:                                              ; preds = %650
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %651, ptr noundef nonnull %649)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit312 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit312:       ; preds = %643, %650, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %660 = load ptr, ptr %490, align 8, !tbaa !229
  %661 = icmp eq ptr %660, null
  br i1 %661, label %.critedge, label %_ZNK11func_interp11num_entriesEv.exit251, !llvm.loop !233

662:                                              ; preds = %638, %631, %626, %624, %622, %619, %617, %615, %613
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %664

664:                                              ; preds = %662, %611, %609
  %.pn146 = phi { ptr, i32 } [ %663, %662 ], [ %612, %611 ], [ %610, %609 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %884

665:                                              ; preds = %.critedge
  %666 = load ptr, ptr %13, align 8, !tbaa !185
  %667 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %500, ptr noundef %666)
          to label %668 unwind label %702

668:                                              ; preds = %665
  %669 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %667)
          to label %670 unwind label %702

670:                                              ; preds = %668
  %671 = load i32, ptr %49, align 8, !tbaa !87
  %672 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i313 = icmp ult i32 %671, %672
  br i1 %.not.i313, label %._crit_edge.i327, label %673

._crit_edge.i327:                                 ; preds = %670
  %.pre.i328 = load ptr, ptr %10, align 8, !tbaa !84
  br label %685

673:                                              ; preds = %670
  %674 = shl i32 %672, 1
  %675 = zext i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 3
  %677 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %676)
          to label %.noexc329 unwind label %702

.noexc329:                                        ; preds = %673
  %678 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i314 = icmp eq i32 %678, 0
  %.pre.i.i315 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i314, label %._crit_edge.i.i321, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %.noexc329
  %wide.trip.count.i.i317 = zext i32 %678 to i64
  br label %681

._crit_edge.i.i321:                               ; preds = %681, %.noexc329
  %.not.i.i.i322 = icmp eq ptr %.pre.i.i315, %48
  %679 = icmp eq ptr %.pre.i.i315, null
  %or.cond.i.i.i323 = or i1 %.not.i.i.i322, %679
  br i1 %or.cond.i.i.i323, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325, label %680

680:                                              ; preds = %._crit_edge.i.i321
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i315)
          to label %.noexc330 unwind label %702

.noexc330:                                        ; preds = %680
  %.pre2.pre.i324 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325

681:                                              ; preds = %681, %.lr.ph.i.i316
  %indvars.iv.i.i318 = phi i64 [ 0, %.lr.ph.i.i316 ], [ %indvars.iv.next.i.i319, %681 ]
  %682 = getelementptr inbounds nuw ptr, ptr %677, i64 %indvars.iv.i.i318
  %683 = getelementptr inbounds nuw ptr, ptr %.pre.i.i315, i64 %indvars.iv.i.i318
  %684 = load ptr, ptr %683, align 8, !tbaa !121
  store ptr %684, ptr %682, align 8, !tbaa !121
  %indvars.iv.next.i.i319 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %exitcond.not.i.i320 = icmp eq i64 %indvars.iv.next.i.i319, %wide.trip.count.i.i317
  br i1 %exitcond.not.i.i320, label %._crit_edge.i.i321, label %681, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325:    ; preds = %.noexc330, %._crit_edge.i.i321
  %.pre2.i326 = phi i32 [ %678, %._crit_edge.i.i321 ], [ %.pre2.pre.i324, %.noexc330 ]
  store ptr %677, ptr %10, align 8, !tbaa !84
  store i32 %674, ptr %50, align 4, !tbaa !88
  br label %685

685:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325, %._crit_edge.i327
  %686 = phi i32 [ %671, %._crit_edge.i327 ], [ %.pre2.i326, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325 ]
  %687 = phi ptr [ %.pre.i328, %._crit_edge.i327 ], [ %677, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325 ]
  %688 = zext i32 %686 to i64
  %689 = getelementptr inbounds nuw ptr, ptr %687, i64 %688
  store ptr %669, ptr %689, align 8, !tbaa !121
  %690 = add i32 %686, 1
  store i32 %690, ptr %49, align 8, !tbaa !87
  %691 = load ptr, ptr %490, align 8, !tbaa !229
  %692 = icmp eq ptr %691, null
  br i1 %692, label %.critedge458, label %_ZNK11func_interp11num_entriesEv.exit333.preheader

_ZNK11func_interp11num_entriesEv.exit333.preheader: ; preds = %685
  %693 = getelementptr inbounds i8, ptr %691, i64 -4
  %694 = load i32, ptr %693, align 4, !tbaa !20
  %.not731 = icmp eq i32 %694, 0
  br i1 %.not731, label %.critedge458, label %.lr.ph727

_ZNK11func_interp11num_entriesEv.exit333:         ; preds = %720
  %695 = add nuw i32 %.0570726, 1
  %696 = getelementptr inbounds i8, ptr %726, i64 -4
  %697 = load i32, ptr %696, align 4, !tbaa !20
  %698 = icmp ult i32 %695, %697
  br i1 %698, label %.lr.ph727, label %.critedge458, !llvm.loop !234

..critedge458.loopexit_crit_edge:                 ; preds = %720
  br label %.critedge458, !llvm.loop !234

.critedge458:                                     ; preds = %_ZNK11func_interp11num_entriesEv.exit333, %_ZNK11func_interp11num_entriesEv.exit333.preheader, %..critedge458.loopexit_crit_edge, %685
  %699 = phi ptr [ %687, %685 ], [ %722, %..critedge458.loopexit_crit_edge ], [ %687, %_ZNK11func_interp11num_entriesEv.exit333.preheader ], [ %722, %_ZNK11func_interp11num_entriesEv.exit333 ]
  %700 = phi i32 [ %690, %685 ], [ %725, %..critedge458.loopexit_crit_edge ], [ %690, %_ZNK11func_interp11num_entriesEv.exit333.preheader ], [ %725, %_ZNK11func_interp11num_entriesEv.exit333 ]
  %701 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %700, ptr noundef nonnull %699)
          to label %730 unwind label %503

702:                                              ; preds = %680, %673, %668, %665, %.critedge
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %884

.lr.ph727:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit333.preheader, %_ZNK11func_interp11num_entriesEv.exit333
  %.0570726 = phi i32 [ %695, %_ZNK11func_interp11num_entriesEv.exit333 ], [ 0, %_ZNK11func_interp11num_entriesEv.exit333.preheader ]
  %704 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %705 unwind label %728

705:                                              ; preds = %.lr.ph727
  %706 = load i32, ptr %49, align 8, !tbaa !87
  %707 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i334 = icmp ult i32 %706, %707
  br i1 %.not.i334, label %._crit_edge.i348, label %708

._crit_edge.i348:                                 ; preds = %705
  %.pre.i349 = load ptr, ptr %10, align 8, !tbaa !84
  br label %720

708:                                              ; preds = %705
  %709 = shl i32 %707, 1
  %710 = zext i32 %709 to i64
  %711 = shl nuw nsw i64 %710, 3
  %712 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %711)
          to label %.noexc350 unwind label %728

.noexc350:                                        ; preds = %708
  %713 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i335 = icmp eq i32 %713, 0
  %.pre.i.i336 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i335, label %._crit_edge.i.i342, label %.lr.ph.i.i337

.lr.ph.i.i337:                                    ; preds = %.noexc350
  %wide.trip.count.i.i338 = zext i32 %713 to i64
  br label %716

._crit_edge.i.i342:                               ; preds = %716, %.noexc350
  %.not.i.i.i343 = icmp eq ptr %.pre.i.i336, %48
  %714 = icmp eq ptr %.pre.i.i336, null
  %or.cond.i.i.i344 = or i1 %.not.i.i.i343, %714
  br i1 %or.cond.i.i.i344, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346, label %715

715:                                              ; preds = %._crit_edge.i.i342
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i336)
          to label %.noexc351 unwind label %728

.noexc351:                                        ; preds = %715
  %.pre2.pre.i345 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346

716:                                              ; preds = %716, %.lr.ph.i.i337
  %indvars.iv.i.i339 = phi i64 [ 0, %.lr.ph.i.i337 ], [ %indvars.iv.next.i.i340, %716 ]
  %717 = getelementptr inbounds nuw ptr, ptr %712, i64 %indvars.iv.i.i339
  %718 = getelementptr inbounds nuw ptr, ptr %.pre.i.i336, i64 %indvars.iv.i.i339
  %719 = load ptr, ptr %718, align 8, !tbaa !121
  store ptr %719, ptr %717, align 8, !tbaa !121
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i339, 1
  %exitcond.not.i.i341 = icmp eq i64 %indvars.iv.next.i.i340, %wide.trip.count.i.i338
  br i1 %exitcond.not.i.i341, label %._crit_edge.i.i342, label %716, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346:    ; preds = %.noexc351, %._crit_edge.i.i342
  %.pre2.i347 = phi i32 [ %713, %._crit_edge.i.i342 ], [ %.pre2.pre.i345, %.noexc351 ]
  store ptr %712, ptr %10, align 8, !tbaa !84
  store i32 %709, ptr %50, align 4, !tbaa !88
  br label %720

720:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346, %._crit_edge.i348
  %721 = phi i32 [ %706, %._crit_edge.i348 ], [ %.pre2.i347, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346 ]
  %722 = phi ptr [ %.pre.i349, %._crit_edge.i348 ], [ %712, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346 ]
  %723 = zext i32 %721 to i64
  %724 = getelementptr inbounds nuw ptr, ptr %722, i64 %723
  store ptr %704, ptr %724, align 8, !tbaa !121
  %725 = add i32 %721, 1
  store i32 %725, ptr %49, align 8, !tbaa !87
  %726 = load ptr, ptr %490, align 8, !tbaa !229
  %727 = icmp eq ptr %726, null
  br i1 %727, label %..critedge458.loopexit_crit_edge, label %_ZNK11func_interp11num_entriesEv.exit333, !llvm.loop !234

728:                                              ; preds = %715, %708, %.lr.ph727
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %884

730:                                              ; preds = %.critedge458
  %.not.i353 = icmp eq ptr %701, null
  br i1 %.not.i353, label %734, label %_ZN11ast_manager7inc_refEP3ast.exit.i354

_ZN11ast_manager7inc_refEP3ast.exit.i354:         ; preds = %730
  %731 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !188
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 4, !tbaa !188
  br label %734

734:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i354, %730
  %735 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i4.i355 = icmp eq ptr %735, null
  br i1 %.not.i4.i355, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357, label %736

736:                                              ; preds = %734
  %737 = load ptr, ptr %66, align 8, !tbaa !192
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !188
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !188
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357

742:                                              ; preds = %736
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %737, ptr noundef nonnull %735)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357 unwind label %503

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357:    ; preds = %742, %734, %736
  store ptr %701, ptr %13, align 8, !tbaa !185
  br label %_ZNK11func_interp11num_entriesEv.exit.thread

_ZNK11func_interp11num_entriesEv.exit.thread:     ; preds = %489, %_ZNK11func_interp11num_entriesEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %743 = load ptr, ptr %65, align 8, !tbaa !125
  %744 = icmp eq ptr %743, null
  %745 = select i1 %744, ptr %38, ptr %743
  store ptr null, ptr %30, align 8, !tbaa !185
  store ptr %745, ptr %79, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %80, ptr %31, align 8, !tbaa !66
  store i64 0, ptr %81, align 8, !tbaa !71
  store i8 0, ptr %80, align 8, !tbaa !72
  %746 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %747 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %746)
          to label %748 unwind label %.loopexit.split-lp

748:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread
  br i1 %747, label %749, label %778

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %746)
          to label %750 unwind label %776

750:                                              ; preds = %749
  %751 = load ptr, ptr %31, align 8, !tbaa !68
  %752 = icmp eq ptr %751, %80
  %753 = load ptr, ptr %32, align 8, !tbaa !68
  %754 = icmp eq ptr %753, %84
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %750
  br i1 %754, label %755, label %.thread.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %750
  br i1 %754, label %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

755:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %756 = load i64, ptr %85, align 8, !tbaa !71
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  switch i64 %756, label %760 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %758
  ]

758:                                              ; preds = %755
  %759 = load i8, ptr %753, align 1, !tbaa !72
  store i8 %759, ptr %751, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

760:                                              ; preds = %755
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %751, ptr align 1 %753, i64 %756, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %760, %758, %755
  %761 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %761, ptr %81, align 8, !tbaa !71
  %762 = load ptr, ptr %31, align 8, !tbaa !68
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %761
  store i8 0, ptr %763, align 1, !tbaa !72
  %.pre.i359 = load ptr, ptr %32, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i360:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %753, ptr %31, align 8, !tbaa !68
  %764 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %764, ptr %81, align 8, !tbaa !71
  %765 = load i64, ptr %84, align 8, !tbaa !72
  store i64 %765, ptr %80, align 8, !tbaa !72
  br label %770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %766 = load i64, ptr %80, align 8, !tbaa !72
  store ptr %753, ptr %31, align 8, !tbaa !68
  %767 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %767, ptr %81, align 8, !tbaa !71
  %768 = load i64, ptr %84, align 8, !tbaa !72
  store i64 %768, ptr %80, align 8, !tbaa !72
  %.not.i358 = icmp eq ptr %751, null
  br i1 %.not.i358, label %770, label %769

769:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %751, ptr %32, align 8, !tbaa !68
  store i64 %766, ptr %84, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i360
  store ptr %84, ptr %32, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %769, %770
  %771 = phi ptr [ %.pre.i359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %751, %769 ], [ %84, %770 ]
  store i64 0, ptr %85, align 8, !tbaa !71
  store i8 0, ptr %771, align 1, !tbaa !72
  %772 = load ptr, ptr %32, align 8, !tbaa !68
  %773 = icmp eq ptr %772, %84
  br i1 %773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %774 = load i64, ptr %84, align 8, !tbaa !72
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %775) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %807

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %879

.loopexit.split-lp:                               ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread, %807, %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %812, %814, %817, %819, %821, %824, %826, %828, %830, %809, %839
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %879

776:                                              ; preds = %749
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %879

778:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %746)
          to label %779 unwind label %805

779:                                              ; preds = %778
  %780 = load ptr, ptr %31, align 8, !tbaa !68
  %781 = icmp eq ptr %780, %80
  %782 = load ptr, ptr %33, align 8, !tbaa !68
  %783 = icmp eq ptr %782, %82
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369: ; preds = %779
  br i1 %783, label %784, label %.thread.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i364: ; preds = %779
  br i1 %783, label %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365

784:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369
  %785 = load i64, ptr %83, align 8, !tbaa !71
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  switch i64 %785, label %789 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367
    i64 1, label %787
  ]

787:                                              ; preds = %784
  %788 = load i8, ptr %782, align 1, !tbaa !72
  store i8 %788, ptr %780, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367

789:                                              ; preds = %784
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %780, ptr align 1 %782, i64 %785, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367: ; preds = %789, %787, %784
  %790 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %790, ptr %81, align 8, !tbaa !71
  %791 = load ptr, ptr %31, align 8, !tbaa !68
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %790
  store i8 0, ptr %792, align 1, !tbaa !72
  %.pre.i368 = load ptr, ptr %33, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

.thread.i370:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369
  store ptr %782, ptr %31, align 8, !tbaa !68
  %793 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %793, ptr %81, align 8, !tbaa !71
  %794 = load i64, ptr %82, align 8, !tbaa !72
  store i64 %794, ptr %80, align 8, !tbaa !72
  br label %799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i364
  %795 = load i64, ptr %80, align 8, !tbaa !72
  store ptr %782, ptr %31, align 8, !tbaa !68
  %796 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %796, ptr %81, align 8, !tbaa !71
  %797 = load i64, ptr %82, align 8, !tbaa !72
  store i64 %797, ptr %80, align 8, !tbaa !72
  %.not.i366 = icmp eq ptr %780, null
  br i1 %.not.i366, label %799, label %798

798:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365
  store ptr %780, ptr %33, align 8, !tbaa !68
  store i64 %795, ptr %82, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

799:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365, %.thread.i370
  store ptr %82, ptr %33, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367, %798, %799
  %800 = phi ptr [ %.pre.i368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367 ], [ %780, %798 ], [ %82, %799 ]
  store i64 0, ptr %83, align 8, !tbaa !71
  store i8 0, ptr %800, align 1, !tbaa !72
  %801 = load ptr, ptr %33, align 8, !tbaa !68
  %802 = icmp eq ptr %801, %82
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371
  %803 = load i64, ptr %82, align 8, !tbaa !72
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %804) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %807

805:                                              ; preds = %778
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %879

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %808 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.20)
          to label %809 unwind label %.loopexit.split-lp

809:                                              ; preds = %807
  %.val = load ptr, ptr %31, align 8, !tbaa !68
  %810 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %.val)
          to label %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %809
  %811 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.2)
          to label %812 unwind label %.loopexit.split-lp

812:                                              ; preds = %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %813 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.2)
          to label %814 unwind label %.loopexit.split-lp

814:                                              ; preds = %812
  %815 = load ptr, ptr %22, align 8, !tbaa !185
  %816 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %416, ptr noundef %813, ptr noundef %815)
          to label %817 unwind label %.loopexit.split-lp

817:                                              ; preds = %814
  %818 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %808, ptr noundef %810, ptr noundef %811, ptr noundef %816)
          to label %819 unwind label %.loopexit.split-lp

819:                                              ; preds = %817
  %820 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %821 unwind label %.loopexit.split-lp

821:                                              ; preds = %819
  %822 = load ptr, ptr %13, align 8, !tbaa !185
  %823 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %824 unwind label %.loopexit.split-lp

824:                                              ; preds = %821
  %825 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %820, ptr noundef %822, ptr noundef %823)
          to label %826 unwind label %.loopexit.split-lp

826:                                              ; preds = %824
  %827 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %825)
          to label %828 unwind label %.loopexit.split-lp

828:                                              ; preds = %826
  %829 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %818, ptr noundef %827)
          to label %830 unwind label %.loopexit.split-lp

830:                                              ; preds = %828
  %831 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %3, ptr noundef %829)
          to label %832 unwind label %.loopexit.split-lp

832:                                              ; preds = %830
  %.not.i376 = icmp eq ptr %831, null
  br i1 %.not.i376, label %836, label %_ZN11ast_manager7inc_refEP3ast.exit.i377

_ZN11ast_manager7inc_refEP3ast.exit.i377:         ; preds = %832
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i32, ptr %833, align 4, !tbaa !188
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 4, !tbaa !188
  br label %836

836:                                              ; preds = %832, %_ZN11ast_manager7inc_refEP3ast.exit.i377
  store ptr %831, ptr %30, align 8, !tbaa !185
  br i1 %.not.i381, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %836, %.noexc383
  %.03.i = phi i32 [ %838, %.noexc383 ], [ 0, %836 ]
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc383 unwind label %.loopexit

.noexc383:                                        ; preds = %.lr.ph.i
  %838 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %838, %3
  br i1 %exitcond.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i, !llvm.loop !89

_ZL9pp_indentRSoj.exit:                           ; preds = %.noexc383, %836
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !189
  invoke void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %831, ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %839 unwind label %877

839:                                              ; preds = %_ZL9pp_indentRSoj.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %839
  %841 = load ptr, ptr %31, align 8, !tbaa !68
  %842 = icmp eq ptr %841, %80
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %843 = load i64, ptr %80, align 8, !tbaa !72
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %844) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not.i376, label %_ZN7obj_refI3app11ast_managerED2Ev.exit389, label %845

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %846 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %847 = load i32, ptr %846, align 4, !tbaa !188
  %848 = add i32 %847, -1
  store i32 %848, ptr %846, align 4, !tbaa !188
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZN7obj_refI3app11ast_managerED2Ev.exit389

850:                                              ; preds = %845
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %745, ptr noundef nonnull %831)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit389 unwind label %851

851:                                              ; preds = %850
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit389:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %845, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %854 = load ptr, ptr %22, align 8, !tbaa !185
  %.not.i.i390 = icmp eq ptr %854, null
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerED2Ev.exit391, label %855

855:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit389
  %856 = load ptr, ptr %74, align 8, !tbaa !192
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %858 = load i32, ptr %857, align 4, !tbaa !188
  %859 = add i32 %858, -1
  store i32 %859, ptr %857, align 4, !tbaa !188
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN7obj_refI3app11ast_managerED2Ev.exit391

861:                                              ; preds = %855
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %856, ptr noundef nonnull %854)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit391 unwind label %862

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit391:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit389, %855, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %865 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i392 = icmp eq ptr %865, null
  br i1 %.not.i.i392, label %_ZN7obj_refI3app11ast_managerED2Ev.exit393, label %866

866:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit391
  %867 = load ptr, ptr %66, align 8, !tbaa !192
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %869 = load i32, ptr %868, align 4, !tbaa !188
  %870 = add i32 %869, -1
  store i32 %870, ptr %868, align 4, !tbaa !188
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN7obj_refI3app11ast_managerED2Ev.exit393

872:                                              ; preds = %866
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %867, ptr noundef nonnull %865)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit393 unwind label %873

873:                                              ; preds = %872
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit393:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit391, %866, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread

_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread: ; preds = %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit, %_ZNK6recfun4util12is_generatedEP9func_decl.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit393
  %876 = getelementptr inbounds nuw i8, ptr %.0136572, i64 8
  %.not = icmp eq ptr %876, %61
  br i1 %.not, label %._crit_edge575.loopexit, label %124

877:                                              ; preds = %_ZL9pp_indentRSoj.exit
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %879

879:                                              ; preds = %.loopexit, %.loopexit.split-lp, %877, %805, %776
  %.pn = phi { ptr, i32 } [ %878, %877 ], [ %777, %776 ], [ %806, %805 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %880 = load ptr, ptr %31, align 8, !tbaa !68
  %881 = icmp eq ptr %880, %80
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %879
  %882 = load i64, ptr %80, align 8, !tbaa !72
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %884

884:                                              ; preds = %728, %572, %664, %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %702, %503
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %504, %503 ], [ %703, %702 ], [ %.pn150, %565 ], [ %.pn146, %664 ], [ %573, %572 ], [ %729, %728 ]
  %885 = load ptr, ptr %22, align 8, !tbaa !185
  %.not.i.i397 = icmp eq ptr %885, null
  br i1 %.not.i.i397, label %_ZN7obj_refI3app11ast_managerED2Ev.exit398, label %886

886:                                              ; preds = %884
  %887 = load ptr, ptr %74, align 8, !tbaa !192
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !188
  %890 = add i32 %889, -1
  store i32 %890, ptr %888, align 4, !tbaa !188
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN7obj_refI3app11ast_managerED2Ev.exit398

892:                                              ; preds = %886
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %887, ptr noundef nonnull %885)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit398 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit398:       ; preds = %892, %886, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %896

896:                                              ; preds = %501, %_ZN7obj_refI3app11ast_managerED2Ev.exit398, %410, %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %203
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn158, %479 ], [ %204, %203 ], [ %411, %410 ], [ %.pn150.pn.pn.pn.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit398 ], [ %502, %501 ]
  %897 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i399 = icmp eq ptr %897, null
  br i1 %.not.i.i399, label %_ZN7obj_refI3app11ast_managerED2Ev.exit400, label %898

898:                                              ; preds = %896
  %899 = load ptr, ptr %66, align 8, !tbaa !192
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %901 = load i32, ptr %900, align 4, !tbaa !188
  %902 = add i32 %901, -1
  store i32 %902, ptr %900, align 4, !tbaa !188
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZN7obj_refI3app11ast_managerED2Ev.exit400

904:                                              ; preds = %898
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %899, ptr noundef nonnull %897)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit400 unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit400:       ; preds = %904, %898, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %908

908:                                              ; preds = %.loopexit468, %.loopexit.split-lp469, %_ZN7obj_refI3app11ast_managerED2Ev.exit400, %122
  %.pn163.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn163.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit400 ], [ %lpad.loopexit470, %.loopexit468 ], [ %lpad.loopexit.split-lp471, %.loopexit.split-lp469 ]
  %909 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i401 = icmp eq ptr %909, %54
  %910 = icmp eq ptr %909, null
  %or.cond.i.i.i402 = or i1 %.not.i.i.i401, %910
  br i1 %or.cond.i.i.i402, label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403, label %911

911:                                              ; preds = %908
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %909)
          to label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #20
  unreachable

_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403:     ; preds = %908, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %915 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i.i404 = icmp eq ptr %915, %51
  %916 = icmp eq ptr %915, null
  %or.cond.i.i.i405 = or i1 %.not.i.i.i404, %916
  br i1 %or.cond.i.i.i405, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406, label %917

917:                                              ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %915)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406 unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit406:           ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %921 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i407 = icmp eq ptr %921, %48
  %922 = icmp eq ptr %921, null
  %or.cond.i.i.i408 = or i1 %.not.i.i.i407, %922
  br i1 %or.cond.i.i.i408, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409, label %923

923:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %921)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409 unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit409:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %927 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i410 = icmp eq ptr %927, %45
  %928 = icmp eq ptr %927, null
  %or.cond.i.i.i411 = or i1 %.not.i.i.i410, %928
  br i1 %or.cond.i.i.i411, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412, label %929

929:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %927)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412 unwind label %930

930:                                              ; preds = %929
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit412:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %933 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i413 = icmp eq ptr %933, %42
  %934 = icmp eq ptr %933, null
  %or.cond.i.i.i414 = or i1 %.not.i.i.i413, %934
  br i1 %or.cond.i.i.i414, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415, label %935

935:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %933)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415 unwind label %936

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit415:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %939 = load ptr, ptr %7, align 8, !tbaa !196
  %.not.i.i.i416 = icmp eq ptr %939, %39
  %940 = icmp eq ptr %939, null
  %or.cond.i.i.i417 = or i1 %.not.i.i.i416, %940
  br i1 %or.cond.i.i.i417, label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418, label %941

941:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %939)
          to label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418 unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #20
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418:         ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415, %941
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
