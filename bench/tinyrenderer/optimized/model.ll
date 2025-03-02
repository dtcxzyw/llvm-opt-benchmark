; ModuleID = 'bench/tinyrenderer/original/model.ll'
source_filename = "bench/tinyrenderer/original/model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.18 }
%union.anon.18 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.vec = type { double, double, double }
%struct.vec.19 = type { double, double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"v \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"vn \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"vt \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"f \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"Error: the obj file is supposed to be triangulated\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"# v# \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" f# \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" vt# \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" vn# \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"_diffuse.tga\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"_nm_tangent.tga\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"_spec.tga\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"texture file \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" loading \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model.cpp, ptr null }]

@_ZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5ModelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5ModelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 264)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.vec, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca %struct.vec, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec.19, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %32 unwind label %53

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %33, ptr noundef %34, i32 noundef 8)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %32
  %.not.i = icmp eq ptr %35, null
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  br i1 %.not.i, label %40, label %44

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = or i32 %42, 4
  br label %44

44:                                               ; preds = %40, %.noexc
  %.sink.i = phi i32 [ %43, %40 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %.sink.i)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = and i32 %51, 5
  %.not310 = icmp eq i32 %52, 0
  br i1 %.not310, label %57, label %524

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %556

55:                                               ; preds = %44, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %555

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %4, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %59, align 8, !tbaa !26
  store i8 0, ptr %58, align 8, !tbaa !27
  %60 = load i64, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = and i32 %63, 2
  %.not311394 = icmp eq i32 %64, 0
  br i1 %.not311394, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 240
  %invariant.gep413 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %100

100:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %101 = phi i64 [ %60, %.lr.ph ], [ %413, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %101
  %102 = load ptr, ptr %gep, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %100, %_ZNSolsEm.exit198
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %.loopexit.split-lp319

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %104, 0
  br i1 %.not.i1.i.i, label %108, label %105

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 67
  %107 = load i8, ptr %106, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
          to label %.noexc86 unwind label %.loopexit318

.noexc86:                                         ; preds = %108
  %109 = load ptr, ptr %102, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit318

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc86, %105
  %.0.i.i.i = phi i8 [ %107, %105 ], [ %112, %.noexc86 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit318

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %114 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %65, ptr %6, align 8, !tbaa !25
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc89 unwind label %.loopexit.split-lp324

.noexc89:                                         ; preds = %116
  unreachable

117:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #24
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %._crit_edge.i.i

120:                                              ; preds = %117
  %121 = icmp slt i64 %118, 0
  br i1 %121, label %.noexc.i, label %122

.noexc.i:                                         ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc90 unwind label %.loopexit.split-lp324

.noexc90:                                         ; preds = %.noexc.i
  unreachable

122:                                              ; preds = %120
  %123 = add nuw i64 %118, 1
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !42

.noexc11.i:                                       ; preds = %122
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc91 unwind label %.loopexit.split-lp324

.noexc91:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %122
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
          to label %.noexc92 unwind label %.loopexit323

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %125, ptr %6, align 8, !tbaa !5
  store i64 %118, ptr %65, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc92, %117
  %126 = phi ptr [ %125, %.noexc92 ], [ %65, %117 ]
  switch i64 %118, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %._crit_edge.i.i
  %128 = load i8, ptr %114, align 1, !tbaa !27
  store i8 %128, ptr %126, align 1, !tbaa !27
  br label %130

129:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %114, i64 %118, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %._crit_edge.i.i
  store i64 %118, ptr %66, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %118
  store i8 0, ptr %131, align 1, !tbaa !27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %132 unwind label %171

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8, !tbaa !5
  %134 = icmp eq ptr %133, %65
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %132
  %135 = load i64, ptr %66, align 8, !tbaa !26
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  %137 = load i64, ptr %65, align 8, !tbaa !27
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %139 = load i64, ptr %59, align 8, !tbaa !26
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %139, i64 2)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.critedge75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = load ptr, ptr %4, align 8, !tbaa !5
  %bcmp = call i32 @bcmp(ptr %141, ptr nonnull @.str, i64 %spec.select.i.i)
  %.not.i93 = icmp eq i32 %bcmp, 0
  %.not = icmp ne i64 %139, 1
  %or.cond = and i1 %.not, %.not.i93
  br i1 %or.cond, label %142, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105

142:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %144 unwind label %179

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #24
  store i32 0, ptr %9, align 4, !tbaa !43
  store i32 1, ptr %67, align 4, !tbaa !43
  store i32 2, ptr %68, align 4, !tbaa !43
  br label %181

145:                                              ; preds = %_ZNSirsERd.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24
  %146 = load ptr, ptr %69, align 8, !tbaa !44
  %147 = load ptr, ptr %70, align 8, !tbaa !47
  %.not.i94 = icmp eq ptr %146, %147
  br i1 %.not.i94, label %151, label %148

148:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !48
  %149 = load ptr, ptr %69, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %150, ptr %69, align 8, !tbaa !44
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit

151:                                              ; preds = %145
  %152 = load ptr, ptr %0, align 8, !tbaa !51
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc96 unwind label %.loopexit.split-lp329

.noexc96:                                         ; preds = %157
  unreachable

_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %151
  %158 = sdiv exact i64 %155, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 384307168202282325)
  %162 = select i1 %160, i64 384307168202282325, i64 %161
  %.not.i.i.i95 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %163 = mul nuw nsw i64 %162, 24
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #26
          to label %.noexc97 unwind label %.loopexit328

.noexc97:                                         ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !48
  %.not10.i.i.i.i.i = icmp eq ptr %152, %146
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc97, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i ], [ %164, %.noexc97 ]
  %.0911.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i ], [ %152, %.noexc97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !48, !alias.scope !52
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %166, %146
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc97
  %.0.lcssa.i.i.i.i.i = phi ptr [ %164, %.noexc97 ], [ %167, %.lr.ph.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %152, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %164, ptr %0, align 8, !tbaa !51
  store ptr %168, ptr %69, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %struct.vec, ptr %164, i64 %162
  store ptr %170, ptr %70, align 8, !tbaa !47
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit

.loopexit318:                                     ; preds = %108, %.noexc86, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

.loopexit.split-lp319:                            ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %._crit_edge, %439, %451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %481, %.noexc279, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276, %.noexc281
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

.loopexit323:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

.loopexit.split-lp324:                            ; preds = %116, %.noexc.i, %.noexc11.i
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

171:                                              ; preds = %130
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %6, align 8, !tbaa !5
  %174 = icmp eq ptr %173, %65
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %171
  %175 = load i64, ptr %66, align 8, !tbaa !26
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %171
  %177 = load i64, ptr %65, align 8, !tbaa !27
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %.loopexit323, %.loopexit.split-lp324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  %.pn53 = phi { ptr, i32 } [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %lpad.loopexit325, %.loopexit323 ], [ %lpad.loopexit.split-lp326, %.loopexit.split-lp324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %428

179:                                              ; preds = %246, %244, %192, %190, %142
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %427

181:                                              ; preds = %144, %_ZNSirsERd.exit
  %.045.idx391 = phi i64 [ 0, %144 ], [ %.045.add, %_ZNSirsERd.exit ]
  %.045.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.045.idx391
  %182 = load i32, ptr %.045.ptr, align 4, !tbaa !43
  %.not.i101 = icmp eq i32 %182, 0
  %183 = icmp eq i32 %182, 1
  %.v.i = select i1 %183, i64 8, i64 16
  %.idx.i = select i1 %.not.i101, i64 0, i64 %.v.i
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNSirsERd.exit unwind label %186

_ZNSirsERd.exit:                                  ; preds = %181
  %.045.add = add nuw nsw i64 %.045.idx391, 4
  %.not55 = icmp eq i64 %.045.add, 12
  br i1 %.not55, label %145, label %181

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24
  br label %188

_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %.critedge75

.loopexit328:                                     ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp329:                            ; preds = %157
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit328, %.loopexit.split-lp329, %186
  %.pn56 = phi { ptr, i32 } [ %187, %186 ], [ %lpad.loopexit330, %.loopexit328 ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp329 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %427

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %spec.select.i.i103 = call noundef i64 @llvm.umin.i64(i64 %139, i64 3)
  %189 = load ptr, ptr %4, align 8, !tbaa !5
  %bcmp312 = call i32 @bcmp(ptr %189, ptr nonnull @.str.1, i64 %spec.select.i.i103)
  %.not.i106 = icmp eq i32 %bcmp312, 0
  %.not58 = icmp ugt i64 %139, 2
  %or.cond315 = and i1 %.not58, %.not.i106
  br i1 %or.cond315, label %190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123

190:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %192 unwind label %179

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %194 unwind label %179

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4, !tbaa !43
  store i32 1, ptr %71, align 4, !tbaa !43
  store i32 2, ptr %72, align 4, !tbaa !43
  br label %210

195:                                              ; preds = %_ZNSirsERd.exit118
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %196

196:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %195
  %.013.i.i.i = phi i32 [ 3, %195 ], [ %197, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %195 ], [ %201, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %197 = add nsw i32 %.013.i.i.i, -1
  switch i32 %.013.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i:            ; preds = %196
  %198 = load double, ptr %10, align 8, !tbaa !49, !noalias !58
  %199 = call double @llvm.fmuladd.f64(double %198, double %198, double %.0612.i.i.i)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %196
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %196
  %.in.i.i.i = phi ptr [ %74, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %73, %196 ]
  %200 = load double, ptr %.in.i.i.i, align 8, !tbaa !49, !noalias !58
  %201 = call double @llvm.fmuladd.f64(double %200, double %200, double %.0612.i.i.i)
  %.not.i.i.i113 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i113, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i, label %196, !llvm.loop !61

_Z4normILi3EEdRK3vecIXT_EE.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
  %202 = phi double [ %199, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i ], [ %201, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %203 = call noundef double @sqrt(double noundef %202) #24, !tbaa !43, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !48
  br label %204

204:                                              ; preds = %204, %_Z4normILi3EEdRK3vecIXT_EE.exit.i
  %.03.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i ], [ %205, %204 ]
  %205 = add nsw i32 %.03.i.i, -1
  %.not.i.i2.i = icmp eq i32 %205, 0
  %206 = icmp eq i32 %205, 1
  %.v.i.i.i = select i1 %206, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i2.i, i64 0, i64 %.v.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %208 = load double, ptr %207, align 8, !tbaa !49, !alias.scope !62
  %209 = fdiv double %208, %203
  store double %209, ptr %207, align 8, !tbaa !49, !alias.scope !62
  br i1 %.not.i.i2.i, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit, label %204, !llvm.loop !65

210:                                              ; preds = %194, %_ZNSirsERd.exit118
  %.046.idx392 = phi i64 [ 0, %194 ], [ %.046.add, %_ZNSirsERd.exit118 ]
  %.046.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.046.idx392
  %211 = load i32, ptr %.046.ptr, align 4, !tbaa !43
  %.not.i114 = icmp eq i32 %211, 0
  %212 = icmp eq i32 %211, 1
  %.v.i115 = select i1 %212, i64 8, i64 16
  %.idx.i116 = select i1 %.not.i114, i64 0, i64 %.v.i115
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i116
  %214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %_ZNSirsERd.exit118 unwind label %215

_ZNSirsERd.exit118:                               ; preds = %210
  %.046.add = add nuw nsw i64 %.046.idx392, 4
  %.not59 = icmp eq i64 %.046.add, 12
  br i1 %.not59, label %195, label %210

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  br label %243

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit:         ; preds = %204
  %217 = load ptr, ptr %75, align 8, !tbaa !44
  %218 = load ptr, ptr %76, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %217, %218
  br i1 %.not.i.i, label %222, label %219

219:                                              ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !48
  %220 = load ptr, ptr %75, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %75, align 8, !tbaa !44
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit

222:                                              ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  %223 = load ptr, ptr %21, align 8, !tbaa !51
  %224 = ptrtoint ptr %217 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775800
  br i1 %227, label %228, label %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc119 unwind label %.loopexit.split-lp334

.noexc119:                                        ; preds = %228
  unreachable

_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %222
  %229 = sdiv exact i64 %226, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i.i, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 384307168202282325)
  %233 = select i1 %231, i64 384307168202282325, i64 %232
  %.not.i.i.i.i = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %234 = mul nuw nsw i64 %233, 24
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #26
          to label %.noexc120 unwind label %.loopexit333

.noexc120:                                        ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !48
  %.not10.i.i.i.i.i.i = icmp eq ptr %223, %217
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i ], [ %235, %.noexc120 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i ], [ %223, %.noexc120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !48, !alias.scope !66
  %237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %237, %217
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc120
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %235, %.noexc120 ], [ %238, %.lr.ph.i.i.i.i.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %240

240:                                              ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %226) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %240, %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %235, ptr %21, align 8, !tbaa !51
  store ptr %239, ptr %75, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw %struct.vec, ptr %235, i64 %233
  store ptr %241, ptr %76, align 8, !tbaa !47
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %.critedge75

.loopexit333:                                     ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp334:                            ; preds = %228
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.loopexit.split-lp334, %.loopexit333
  %lpad.phi337 = phi { ptr, i32 } [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp336, %.loopexit.split-lp334 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %243

243:                                              ; preds = %242, %215
  %.pn60 = phi { ptr, i32 } [ %216, %215 ], [ %lpad.phi337, %242 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %427

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105
  %bcmp313 = call i32 @bcmp(ptr %189, ptr nonnull @.str.2, i64 %spec.select.i.i103)
  %.not.i124 = icmp eq i32 %bcmp313, 0
  %or.cond316 = and i1 %.not58, %.not.i124
  br i1 %or.cond316, label %244, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149

244:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %246 unwind label %179

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %248 unwind label %179

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i32 0, ptr %14, align 4, !tbaa !43
  store i32 1, ptr %83, align 4, !tbaa !43
  br label %277

249:                                              ; preds = %_ZNSirsERd.exit146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %250 = load double, ptr %13, align 8, !tbaa !70
  %251 = load double, ptr %84, align 8, !tbaa !72
  %252 = fsub double 1.000000e+00, %251
  %253 = load ptr, ptr %85, align 8, !tbaa !73
  %254 = load ptr, ptr %86, align 8, !tbaa !76
  %.not.i.i131 = icmp eq ptr %253, %254
  br i1 %.not.i.i131, label %257, label %255

255:                                              ; preds = %249
  store double %250, ptr %253, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store double %252, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %256, ptr %85, align 8, !tbaa !73
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit

257:                                              ; preds = %249
  %258 = load ptr, ptr %22, align 8, !tbaa !77
  %259 = ptrtoint ptr %253 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775792
  br i1 %262, label %263, label %_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc141 unwind label %.loopexit.split-lp342

.noexc141:                                        ; preds = %263
  unreachable

_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %257
  %264 = ashr exact i64 %261, 4
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i132, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 576460752303423487)
  %268 = select i1 %266, i64 576460752303423487, i64 %267
  %.not.i.i.i.i133 = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133)
  %269 = shl nuw nsw i64 %268, 4
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #26
          to label %.noexc142 unwind label %.loopexit341

.noexc142:                                        ; preds = %_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %261
  store double %250, ptr %271, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store double %252, ptr %.sroa.6.0..sroa_idx289, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i134 = icmp eq ptr %258, %253
  br i1 %.not10.i.i.i.i.i.i134, label %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i135:                            ; preds = %.noexc142, %.lr.ph.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i136 = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i135 ], [ %270, %.noexc142 ]
  %.0911.i.i.i.i.i.i137 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i135 ], [ %258, %.noexc142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i136, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i137, i64 16, i1 false), !tbaa.struct !78, !alias.scope !79
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i137, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i136, i64 16
  %.not.i.i.i.i.i.i138 = icmp eq ptr %272, %253
  br i1 %.not.i.i.i.i.i.i138, label %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i135, !llvm.loop !83

_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i135, %.noexc142
  %.0.lcssa.i.i.i.i.i.i139 = phi ptr [ %270, %.noexc142 ], [ %273, %.lr.ph.i.i.i.i.i.i135 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i139, i64 16
  %.not.i23.i.i.i140 = icmp eq ptr %258, null
  br i1 %.not.i23.i.i.i140, label %_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %275

275:                                              ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #27
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %275, %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %270, ptr %22, align 8, !tbaa !77
  store ptr %274, ptr %85, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw %struct.vec.19, ptr %270, i64 %268
  store ptr %276, ptr %86, align 8, !tbaa !76
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit

277:                                              ; preds = %248, %_ZNSirsERd.exit146
  %.042.idx393 = phi i64 [ 0, %248 ], [ %.042.add, %_ZNSirsERd.exit146 ]
  %.042.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.042.idx393
  %278 = load i32, ptr %.042.ptr, align 4, !tbaa !43
  %.not.i143 = icmp eq i32 %278, 0
  %.idx.i144.sroa.sel.idx.sroa.sel = select i1 %.not.i143, ptr %13, ptr %84
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %.idx.i144.sroa.sel.idx.sroa.sel)
          to label %_ZNSirsERd.exit146 unwind label %280

_ZNSirsERd.exit146:                               ; preds = %277
  %.042.add = add nuw nsw i64 %.042.idx393, 4
  %.not63 = icmp eq i64 %.042.add, 8
  br i1 %.not63, label %249, label %277

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %282

_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %.critedge75

.loopexit341:                                     ; preds = %_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp342:                            ; preds = %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %.loopexit341, %.loopexit.split-lp342, %280
  %.pn64 = phi { ptr, i32 } [ %281, %280 ], [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %427

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123
  %bcmp314 = call i32 @bcmp(ptr %189, ptr nonnull @.str.3, i64 %spec.select.i.i)
  %.not.i150 = icmp eq i32 %bcmp314, 0
  %.not66 = icmp ne i64 %139, 1
  %or.cond317 = and i1 %.not66, %.not.i150
  br i1 %or.cond317, label %283, label %.critedge75

283:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #24
  %284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %283, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182
  %.0 = phi i32 [ %378, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182 ], [ 0, %283 ]
  %285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %286 unwind label %.loopexit

286:                                              ; preds = %.preheader
  %287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %288 unwind label %.loopexit

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %290 unwind label %.loopexit

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %292 unwind label %.loopexit

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %294 unwind label %.loopexit

294:                                              ; preds = %292
  %295 = load ptr, ptr %293, align 8, !tbaa !13
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !15
  %301 = and i32 %300, 5
  %.not.i157 = icmp eq i32 %301, 0
  br i1 %.not.i157, label %302, label %379

302:                                              ; preds = %294
  %303 = load i32, ptr %15, align 4, !tbaa !43
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %15, align 4, !tbaa !43
  %305 = load ptr, ptr %77, align 8, !tbaa !84
  %306 = load ptr, ptr %78, align 8, !tbaa !86
  %.not.i158 = icmp eq ptr %305, %306
  br i1 %.not.i158, label %309, label %307

307:                                              ; preds = %302
  store i32 %304, ptr %305, align 4, !tbaa !43
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %308, ptr %77, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

309:                                              ; preds = %302
  %310 = load ptr, ptr %23, align 8, !tbaa !87
  %311 = ptrtoint ptr %305 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775804
  br i1 %314, label %.invoke415, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %309
  %315 = ashr exact i64 %313, 2
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i159, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 2305843009213693951)
  %319 = select i1 %317, i64 2305843009213693951, i64 %318
  %.not.i.i.i160 = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i160)
  %320 = shl nuw nsw i64 %319, 2
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #26
          to label %.noexc162 unwind label %.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %322 = getelementptr inbounds i8, ptr %321, i64 %313
  store i32 %304, ptr %322, align 4, !tbaa !43
  %323 = icmp sgt i64 %313, 0
  br i1 %323, label %324, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

324:                                              ; preds = %.noexc162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %321, ptr align 4 %310, i64 %313, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %324, %.noexc162
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %.not.i17.i.i = icmp eq ptr %310, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %313) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %326, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %321, ptr %23, align 8, !tbaa !87
  store ptr %325, ptr %77, align 8, !tbaa !84
  %327 = getelementptr inbounds nuw i32, ptr %321, i64 %319
  store ptr %327, ptr %78, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %307
  %328 = load i32, ptr %16, align 4, !tbaa !43
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %16, align 4, !tbaa !43
  %330 = load ptr, ptr %79, align 8, !tbaa !84
  %331 = load ptr, ptr %80, align 8, !tbaa !86
  %.not.i163 = icmp eq ptr %330, %331
  br i1 %.not.i163, label %334, label %332

332:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %329, ptr %330, align 4, !tbaa !43
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store ptr %333, ptr %79, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %335 = load ptr, ptr %25, align 8, !tbaa !87
  %336 = ptrtoint ptr %330 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775804
  br i1 %339, label %.invoke415, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164: ; preds = %334
  %340 = ashr exact i64 %338, 2
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i165, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 2305843009213693951)
  %344 = select i1 %342, i64 2305843009213693951, i64 %343
  %.not.i.i.i166 = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i166)
  %345 = shl nuw nsw i64 %344, 2
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #26
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %347 = getelementptr inbounds i8, ptr %346, i64 %338
  store i32 %329, ptr %347, align 4, !tbaa !43
  %348 = icmp sgt i64 %338, 0
  br i1 %348, label %349, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

349:                                              ; preds = %.noexc171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %346, ptr align 4 %335, i64 %338, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167: ; preds = %349, %.noexc171
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %.not.i17.i.i168 = icmp eq ptr %335, null
  br i1 %.not.i17.i.i168, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, label %351

351:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %338) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169: ; preds = %351, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  store ptr %346, ptr %25, align 8, !tbaa !87
  store ptr %350, ptr %79, align 8, !tbaa !84
  %352 = getelementptr inbounds nuw i32, ptr %346, i64 %344
  store ptr %352, ptr %80, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172

_ZNSt6vectorIiSaIiEE9push_backERKi.exit172:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, %332
  %353 = load i32, ptr %17, align 4, !tbaa !43
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %17, align 4, !tbaa !43
  %355 = load ptr, ptr %81, align 8, !tbaa !84
  %356 = load ptr, ptr %82, align 8, !tbaa !86
  %.not.i173 = icmp eq ptr %355, %356
  br i1 %.not.i173, label %359, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172
  store i32 %354, ptr %355, align 4, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store ptr %358, ptr %81, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182

359:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172
  %360 = load ptr, ptr %24, align 8, !tbaa !87
  %361 = ptrtoint ptr %355 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775804
  br i1 %364, label %.invoke415, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174

.invoke415:                                       ; preds = %359, %334, %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.cont416 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont416:                                         ; preds = %.invoke415
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174: ; preds = %359
  %365 = ashr exact i64 %363, 2
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i175, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 2305843009213693951)
  %369 = select i1 %367, i64 2305843009213693951, i64 %368
  %.not.i.i.i176 = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i176)
  %370 = shl nuw nsw i64 %369, 2
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #26
          to label %.noexc181 unwind label %.loopexit

.noexc181:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174
  %372 = getelementptr inbounds i8, ptr %371, i64 %363
  store i32 %354, ptr %372, align 4, !tbaa !43
  %373 = icmp sgt i64 %363, 0
  br i1 %373, label %374, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177

374:                                              ; preds = %.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %360, i64 %363, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177: ; preds = %374, %.noexc181
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %.not.i17.i.i178 = icmp eq ptr %360, null
  br i1 %.not.i17.i.i178, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %363) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179: ; preds = %376, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177
  store ptr %371, ptr %24, align 8, !tbaa !87
  store ptr %375, ptr %81, align 8, !tbaa !84
  %377 = getelementptr inbounds nuw i32, ptr %371, i64 %369
  store ptr %377, ptr %82, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182

_ZNSt6vectorIiSaIiEE9push_backERKi.exit182:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, %357
  %378 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !88

.loopexit:                                        ; preds = %.preheader, %286, %288, %290, %292, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %283
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke415, %.noexc271, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266, %.noexc269, %394, %388, %380
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit338, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  br label %427

379:                                              ; preds = %294
  %.not67 = icmp eq i32 %.0, 3
  br i1 %.not67, label %.critedge, label %380

380:                                              ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %380
  %382 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !13
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !28
  %.not.i.i.i263 = icmp eq ptr %387, null
  br i1 %.not.i.i.i263, label %388, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264

388:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %388
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %390 = load i8, ptr %389, align 8, !tbaa !36
  %.not.i1.i.i265 = icmp eq i8 %390, 0
  br i1 %.not.i1.i.i265, label %394, label %391

391:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 67
  %393 = load i8, ptr %392, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %394
  %395 = load ptr, ptr %387, align 8, !tbaa !13
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef signext i8 %397(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266: ; preds = %.noexc269, %391
  %.0.i.i.i267 = phi i8 [ %393, %391 ], [ %398, %.noexc269 ]
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i267)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %379
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  br label %.critedge75

.critedge75:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149, %.critedge, %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  store ptr %87, ptr %5, align 8, !tbaa !13
  %401 = load i64, ptr %89, align 8
  %402 = getelementptr inbounds i8, ptr %5, i64 %401
  store ptr %88, ptr %402, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !13
  %403 = load ptr, ptr %91, align 8, !tbaa !5
  %404 = icmp eq ptr %403, %92
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge75
  %405 = load i64, ptr %93, align 8, !tbaa !26
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge75
  %407 = load i64, ptr %92, align 8, !tbaa !27
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  store ptr %95, ptr %5, align 8, !tbaa !13
  %409 = load i64, ptr %97, align 8
  %410 = getelementptr inbounds i8, ptr %5, i64 %409
  store ptr %96, ptr %410, align 8, !tbaa !13
  store i64 0, ptr %98, align 8, !tbaa !89
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #24
  %411 = load ptr, ptr %3, align 8, !tbaa !13
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %gep414 = getelementptr i8, ptr %invariant.gep413, i64 %413
  %414 = load i32, ptr %gep414, align 8, !tbaa !15
  %415 = and i32 %414, 2
  %.not311 = icmp eq i32 %415, 0
  br i1 %.not311, label %100, label %._crit_edge

416:                                              ; preds = %.noexc271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  store ptr %87, ptr %5, align 8, !tbaa !13
  %417 = load i64, ptr %89, align 8
  %418 = getelementptr inbounds i8, ptr %5, i64 %417
  store ptr %88, ptr %418, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !13
  %419 = load ptr, ptr %91, align 8, !tbaa !5
  %420 = icmp eq ptr %419, %92
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186: ; preds = %416
  %421 = load i64, ptr %93, align 8, !tbaa !26
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185: ; preds = %416
  %423 = load i64, ptr %92, align 8, !tbaa !27
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  store ptr %95, ptr %5, align 8, !tbaa !13
  %425 = load i64, ptr %97, align 8
  %426 = getelementptr inbounds i8, ptr %5, i64 %425
  store ptr %96, ptr %426, align 8, !tbaa !13
  store i64 0, ptr %98, align 8, !tbaa !89
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, !llvm.loop !91

427:                                              ; preds = %.loopexit.split-lp, %282, %243, %188, %179
  %.pn68 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %180, %179 ], [ %.pn64, %282 ], [ %.pn60, %243 ], [ %.pn56, %188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  br label %428

428:                                              ; preds = %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %427 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %57
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %._crit_edge
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !44
  %432 = load ptr, ptr %0, align 8, !tbaa !51
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 24
  %437 = trunc i64 %436 to i32
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %437)
          to label %439 unwind label %.loopexit.split-lp319

439:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %442 = load ptr, ptr %441, align 8, !tbaa !84
  %443 = load ptr, ptr %23, align 8, !tbaa !87
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %448 = udiv i64 %447, 3
  %449 = trunc i64 %448 to i32
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %438, i32 noundef %449)
          to label %451 unwind label %.loopexit.split-lp319

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %454 = load ptr, ptr %453, align 8, !tbaa !73
  %455 = load ptr, ptr %22, align 8, !tbaa !77
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 4
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %450, i64 noundef %459)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp319

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %_ZNSolsEm.exit
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !44
  %464 = load ptr, ptr %21, align 8, !tbaa !51
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 24
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %460, i64 noundef %468)
          to label %_ZNSolsEm.exit198 unwind label %.loopexit.split-lp319

_ZNSolsEm.exit198:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %470 = load ptr, ptr %469, align 8, !tbaa !13
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 240
  %475 = load ptr, ptr %474, align 8, !tbaa !28
  %.not.i.i.i273 = icmp eq ptr %475, null
  br i1 %.not.i.i.i273, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274: ; preds = %_ZNSolsEm.exit198
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %477 = load i8, ptr %476, align 8, !tbaa !36
  %.not.i1.i.i275 = icmp eq i8 %477, 0
  br i1 %.not.i1.i.i275, label %481, label %478

478:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 67
  %480 = load i8, ptr %479, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276

481:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %475)
          to label %.noexc279 unwind label %.loopexit.split-lp319

.noexc279:                                        ; preds = %481
  %482 = load ptr, ptr %475, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef signext i8 %484(ptr noundef nonnull align 8 dereferenceable(570) %475, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276 unwind label %.loopexit.split-lp319

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276: ; preds = %.noexc279, %478
  %.0.i.i.i277 = phi i8 [ %480, %478 ], [ %485, %.noexc279 ]
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %469, i8 noundef signext %.0.i.i.i277)
          to label %.noexc281 unwind label %.loopexit.split-lp319

.noexc281:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %486)
          to label %_ZNSolsEPFRSoS_E.exit200 unwind label %.loopexit.split-lp319

_ZNSolsEPFRSoS_E.exit200:                         ; preds = %.noexc281
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %488, ptr %18, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %488, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %489, align 8, !tbaa !26
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %490, align 4, !tbaa !27
  invoke fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr nonnull %1, ptr nonnull %488, i64 12, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %491 unwind label %525

491:                                              ; preds = %_ZNSolsEPFRSoS_E.exit200
  %492 = load ptr, ptr %18, align 8, !tbaa !5
  %493 = icmp eq ptr %492, %488
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %491
  %494 = load i64, ptr %489, align 8, !tbaa !26
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %491
  %496 = load i64, ptr %488, align 8, !tbaa !27
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %498 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %498, ptr %19, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %498, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 15, ptr %499, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 31
  store i8 0, ptr %500, align 1, !tbaa !27
  invoke fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr nonnull %1, ptr nonnull %498, i64 15, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %501 unwind label %533

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %502 = load ptr, ptr %19, align 8, !tbaa !5
  %503 = icmp eq ptr %502, %498
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %501
  %504 = load i64, ptr %499, align 8, !tbaa !26
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %501
  %506 = load i64, ptr %498, align 8, !tbaa !27
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %508 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %508, ptr %20, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %508, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %509, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %510, align 1, !tbaa !27
  invoke fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr nonnull %1, ptr nonnull %508, i64 9, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %511 unwind label %541

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %512 = load ptr, ptr %20, align 8, !tbaa !5
  %513 = icmp eq ptr %512, %508
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %511
  %514 = load i64, ptr %509, align 8, !tbaa !26
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %511
  %516 = load i64, ptr %508, align 8, !tbaa !27
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187
  %518 = load ptr, ptr %4, align 8, !tbaa !5
  %519 = icmp eq ptr %518, %58
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %520 = load i64, ptr %59, align 8, !tbaa !26
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %522 = load i64, ptr %58, align 8, !tbaa !27
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %524

524:                                              ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #24
  ret void

525:                                              ; preds = %_ZNSolsEPFRSoS_E.exit200
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %18, align 8, !tbaa !5
  %528 = icmp eq ptr %527, %488
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %525
  %529 = load i64, ptr %489, align 8, !tbaa !26
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %525
  %531 = load i64, ptr %488, align 8, !tbaa !27
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %19, align 8, !tbaa !5
  %536 = icmp eq ptr %535, %498
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %533
  %537 = load i64, ptr %499, align 8, !tbaa !26
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %533
  %539 = load i64, ptr %498, align 8, !tbaa !27
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %20, align 8, !tbaa !5
  %544 = icmp eq ptr %543, %508
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %541
  %545 = load i64, ptr %509, align 8, !tbaa !26
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %541
  %547 = load i64, ptr %508, align 8, !tbaa !27
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %.loopexit318, %.loopexit.split-lp319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %428
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %428 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ], [ %lpad.loopexit320, %.loopexit318 ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp319 ]
  %549 = load ptr, ptr %4, align 8, !tbaa !5
  %550 = icmp eq ptr %549, %58
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %551 = load i64, ptr %59, align 8, !tbaa !26
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %553 = load i64, ptr %58, align 8, !tbaa !27
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %55
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %56, %55 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  br label %556

556:                                              ; preds = %555, %53
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %555 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #24
  %557 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i.i.i.i249 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i249, label %_ZN8TGAImageD2Ev.exit, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %560 = load ptr, ptr %559, align 8, !tbaa !94
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #27
  br label %_ZN8TGAImageD2Ev.exit

_ZN8TGAImageD2Ev.exit:                            ; preds = %556, %558
  %564 = load ptr, ptr %29, align 8, !tbaa !92
  %.not.i.i.i.i250 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i250, label %_ZN8TGAImageD2Ev.exit251, label %565

565:                                              ; preds = %_ZN8TGAImageD2Ev.exit
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %567 = load ptr, ptr %566, align 8, !tbaa !94
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %570) #27
  br label %_ZN8TGAImageD2Ev.exit251

_ZN8TGAImageD2Ev.exit251:                         ; preds = %_ZN8TGAImageD2Ev.exit, %565
  %571 = load ptr, ptr %27, align 8, !tbaa !92
  %.not.i.i.i.i252 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i252, label %_ZN8TGAImageD2Ev.exit253, label %572

572:                                              ; preds = %_ZN8TGAImageD2Ev.exit251
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %574 = load ptr, ptr %573, align 8, !tbaa !94
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #27
  br label %_ZN8TGAImageD2Ev.exit253

_ZN8TGAImageD2Ev.exit253:                         ; preds = %_ZN8TGAImageD2Ev.exit251, %572
  %578 = load ptr, ptr %25, align 8, !tbaa !87
  %.not.i.i.i254 = icmp eq ptr %578, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %579

579:                                              ; preds = %_ZN8TGAImageD2Ev.exit253
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %581 = load ptr, ptr %580, align 8, !tbaa !86
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %578 to i64
  %584 = sub i64 %582, %583
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef %584) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN8TGAImageD2Ev.exit253, %579
  %585 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i.i255 = icmp eq ptr %585, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIiSaIiEED2Ev.exit256, label %586

586:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %588 = load ptr, ptr %587, align 8, !tbaa !86
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

_ZNSt6vectorIiSaIiEED2Ev.exit256:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %586
  %592 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i.i257 = icmp eq ptr %592, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIiSaIiEED2Ev.exit258, label %593

593:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %595 = load ptr, ptr %594, align 8, !tbaa !86
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258

_ZNSt6vectorIiSaIiEED2Ev.exit258:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256, %593
  %599 = load ptr, ptr %22, align 8, !tbaa !77
  %.not.i.i.i259 = icmp eq ptr %599, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, label %600

600:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %602 = load ptr, ptr %601, align 8, !tbaa !76
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %599 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %605) #27
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258, %600
  %606 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i260 = icmp eq ptr %606, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, label %607

607:                                              ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %609 = load ptr, ptr %608, align 8, !tbaa !47
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %606 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %612) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, %607
  %613 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i261 = icmp eq ptr %613, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit262, label %614

614:                                              ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !47
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %613 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %619) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit262

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit262:      ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, %614
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5Model6nvertsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = udiv i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr readonly captures(none) %.0.val, ptr %.0.val1, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %.0.val, align 8, !tbaa !5
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %11, %7
  %.1.i.i.in = phi i64 [ %6, %7 ], [ %.1.i.i, %11 ]
  %.1.i.i = add i64 %.1.i.i.in, -1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %memchr.char0cmp.not = icmp eq i8 %10, 46
  br i1 %memchr.char0cmp.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit, label %11

11:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.not17.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !25, !alias.scope !96
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i, i64 %6)
  %13 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  %15 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %15, label %.noexc10.i.i, label %16

.noexc10.i.i:                                     ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

16:                                               ; preds = %14
  %17 = add nuw i64 %spec.select.i.i.i, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !42

.noexc11.i.i:                                     ; preds = %16
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  store ptr %19, ptr %3, align 8, !tbaa !5, !alias.scope !96
  store i64 %spec.select.i.i.i, ptr %12, align 8, !tbaa !27, !alias.scope !96
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit ]
  switch i64 %spec.select.i.i.i, label %23 [
    i64 1, label %21
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %22, ptr %20, align 1, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %8, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select.i.i.i, ptr %24, align 8, !tbaa !26, !alias.scope !96
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.i.i.i
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %26 = load i64, ptr %24, align 8, !tbaa !26, !noalias !99
  %27 = sub i64 9223372036854775807, %26
  %28 = icmp ult i64 %27, %.8.val
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %30 = add i64 %26, %.8.val
  %31 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !99
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %34 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %35 = load i64, ptr %12, align 8, !noalias !99
  %36 = select i1 %32, i64 15, i64 %35
  %.not.i.i.i.i = icmp ugt i64 %30, %36
  br i1 %.not.i.i.i.i, label %43, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %.8.val, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %cond.i.i.i.i = icmp eq i64 %.8.val, 1
  br i1 %cond.i.i.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %.0.val1, align 1, !tbaa !27, !noalias !99
  store i8 %41, ptr %39, align 1, !tbaa !27, !noalias !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %.0.val1, i64 %.8.val, i1 false), !noalias !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, i64 noundef 0, ptr noundef %.0.val1, i64 noundef %.8.val)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %43, %42, %40, %37
  store i64 %30, ptr %24, align 8, !tbaa !26, !noalias !99
  %44 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !99
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %30
  store i8 0, ptr %45, align 1, !tbaa !27, !noalias !99
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %46, ptr %2, align 8, !tbaa !25, !alias.scope !99
  %47 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !99
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %50 = load i64, ptr %24, align 8, !tbaa !26, !noalias !99
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %47, ptr %2, align 8, !tbaa !5, !alias.scope !99
  %53 = load i64, ptr %12, align 8, !tbaa !27, !noalias !99
  store i64 %53, ptr %46, align 8, !tbaa !27, !alias.scope !99
  %.pre.i = load i64, ptr %24, align 8, !tbaa !26, !noalias !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %54 = phi i64 [ %50, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !26, !alias.scope !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load ptr, ptr %2, align 8, !tbaa !5
  %58 = load i64, ptr %55, align 8, !tbaa !26
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %57, i64 noundef %58)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %61 = load ptr, ptr %2, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !25
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc18 unwind label %127

.noexc18:                                         ; preds = %64
  unreachable

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #24
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %._crit_edge.i.i

68:                                               ; preds = %65
  %69 = icmp slt i64 %66, 0
  br i1 %69, label %.noexc.i, label %70

.noexc.i:                                         ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc19 unwind label %127

.noexc19:                                         ; preds = %.noexc.i
  unreachable

70:                                               ; preds = %68
  %71 = add nuw i64 %66, 1
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !42

.noexc11.i:                                       ; preds = %70
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc20 unwind label %127

.noexc20:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %70
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #26
          to label %.noexc21 unwind label %127

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %73, ptr %4, align 8, !tbaa !5
  store i64 %66, ptr %62, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %65
  %74 = phi ptr [ %73, %.noexc21 ], [ %62, %65 ]
  switch i64 %66, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i
  %76 = load i8, ptr %61, align 1, !tbaa !27
  store i8 %76, ptr %74, align 1, !tbaa !27
  br label %78

77:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %61, i64 %66, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %66, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %66
  store i8 0, ptr %80, align 1, !tbaa !27
  %81 = invoke noundef zeroext i1 @_ZN8TGAImage13read_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4)
          to label %82 unwind label %129

82:                                               ; preds = %78
  %83 = select i1 %81, ptr @.str.20, ptr @.str.21
  %84 = select i1 %81, i64 2, i64 6
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %83, i64 noundef %84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %82
  %86 = load ptr, ptr %59, align 8, !tbaa !13
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %59, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %92, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc40 unwind label %129

.noexc40:                                         ; preds = %92
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %94, 0
  br i1 %.not.i1.i.i, label %98, label %95

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %98
  %99 = load ptr, ptr %91, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %129

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc41, %95
  %.0.i.i.i = phi i8 [ %97, %95 ], [ %102, %.noexc41 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %.0.i.i.i)
          to label %.noexc43 unwind label %129

.noexc43:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %129

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc43
  %105 = load ptr, ptr %4, align 8, !tbaa !5
  %106 = icmp eq ptr %105, %62
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSolsEPFRSoS_E.exit
  %107 = load i64, ptr %79, align 8, !tbaa !26
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSolsEPFRSoS_E.exit
  %109 = load i64, ptr %62, align 8, !tbaa !27
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %111 = load ptr, ptr %2, align 8, !tbaa !5
  %112 = icmp eq ptr %111, %46
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %113 = load i64, ptr %55, align 8, !tbaa !26
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %115 = load i64, ptr %46, align 8, !tbaa !27
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit.thread: ; preds = %11, %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  ret void

117:                                              ; preds = %43, %29
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %3, align 8, !tbaa !5
  %120 = icmp eq ptr %119, %12
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %117
  %121 = load i64, ptr %24, align 8, !tbaa !26
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %117
  %123 = load i64, ptr %12, align 8, !tbaa !27
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

125:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %64
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

129:                                              ; preds = %.noexc43, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc41, %98, %92, %82, %78
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %4, align 8, !tbaa !5
  %132 = icmp eq ptr %131, %62
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %129
  %133 = load i64, ptr %79, align 8, !tbaa !26
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %129
  %135 = load i64, ptr %62, align 8, !tbaa !27
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %137 = load ptr, ptr %2, align 8, !tbaa !5
  %138 = icmp eq ptr %137, %46
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %139 = load i64, ptr %55, align 8, !tbaa !26
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %141 = load i64, ptr %46, align 8, !tbaa !27
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8TGAImage13read_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !42

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !27
  store i8 %33, ptr %31, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %40, ptr %38, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !27
  store i8 %48, ptr %44, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !5
  store i64 %.0, ptr %13, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model7diffuseEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(264) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model8specularEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(264) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK5Model4vertEi(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i32 noundef %2) local_unnamed_addr #17 align 2 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.vec, ptr %5, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK5Model4vertEii(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = mul nsw i32 %2, 3
  %7 = add nsw i32 %6, %3
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %1, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.vec, ptr %13, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %struct.vec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load double, ptr %2, align 8, !tbaa !49
  %7 = tail call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  %.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %.in.i, align 8, !tbaa !49
  %12 = tail call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %13 = sitofp i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fptosi double %14 to i32
  %16 = tail call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %10, i32 noundef %15)
  %.sroa.015.0.extract.trunc = trunc i40 %16 to i8
  %.sroa.416.0.extract.shift = lshr i40 %16, 8
  %.sroa.416.0.extract.trunc = trunc i40 %.sroa.416.0.extract.shift to i8
  %.sroa.517.0.extract.shift = lshr i40 %16, 16
  %.sroa.517.0.extract.trunc = trunc i40 %.sroa.517.0.extract.shift to i8
  %17 = uitofp i8 %.sroa.517.0.extract.trunc to double
  %18 = uitofp i8 %.sroa.416.0.extract.trunc to double
  %19 = uitofp i8 %.sroa.015.0.extract.trunc to double
  store double %17, ptr %4, align 8, !tbaa !49
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %18, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %19, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %20, %3
  %.03.i = phi i32 [ 3, %3 ], [ %21, %20 ]
  %21 = add nsw i32 %.03.i, -1
  %.not.i.i = icmp eq i32 %21, 0
  %22 = icmp eq i32 %21, 1
  %.v.i.i = select i1 %22, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %24 = load double, ptr %23, align 8, !tbaa !49, !alias.scope !102
  %25 = fmul double %24, 2.000000e+00
  store double %25, ptr %23, align 8, !tbaa !49, !alias.scope !102
  br i1 %.not.i.i, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, label %20, !llvm.loop !105

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %20, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  %.03.i3 = phi i32 [ %26, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit ], [ 3, %20 ]
  %26 = add nsw i32 %.03.i3, -1
  %.not.i.i4 = icmp eq i32 %26, 0
  %27 = icmp eq i32 %26, 1
  %.v.i.i5 = select i1 %27, i64 8, i64 16
  %.idx.i.i6 = select i1 %.not.i.i4, i64 0, i64 %.v.i.i5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i6
  %29 = load double, ptr %28, align 8, !tbaa !49, !alias.scope !106
  %30 = fdiv double %29, 2.550000e+02
  store double %30, ptr %28, align 8, !tbaa !49, !alias.scope !106
  br i1 %.not.i.i4, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, !llvm.loop !65

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !48
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %_ZNK3vecILi3EEixEi.exit.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit
  %.04.i = phi i32 [ 3, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit ], [ %31, %_ZNK3vecILi3EEixEi.exit.i ]
  %31 = add nsw i32 %.04.i, -1
  %.not.i.i7 = icmp eq i32 %31, 0
  %32 = icmp eq i32 %31, 1
  %.v.i.i8 = select i1 %32, i64 8, i64 16
  %.idx.i.i9 = select i1 %.not.i.i7, i64 0, i64 %.v.i.i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i9
  %34 = load double, ptr %33, align 8, !tbaa !49, !alias.scope !109
  %35 = fadd double %34, -1.000000e+00
  store double %35, ptr %33, align 8, !tbaa !49, !alias.scope !109
  br i1 %.not.i.i7, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, label %_ZNK3vecILi3EEixEi.exit.i, !llvm.loop !112

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZNK3vecILi3EEixEi.exit.i
  ret void
}

declare i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = mul nsw i32 %1, 3
  %7 = add nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.vec.19, ptr %13, i64 %12
  %.sroa.0.0.copyload = load double, ptr %14, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK5Model6normalEii(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = mul nsw i32 %2, 3
  %8 = add nsw i32 %7, %3
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.vec, ptr %14, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !18, i64 32}
!16 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !10, i64 64, !21, i64 192, !22, i64 200, !23, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!21 = !{!"int", !10, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!25 = !{!7, !8, i64 0}
!26 = !{!6, !12, i64 8}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !33, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 0, !30, i64 216, !10, i64 224, !31, i64 225, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256}
!30 = !{!"p1 _ZTSSo", !9, i64 0}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!33 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!34 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!35 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!36 = !{!37, !10, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !39, i64 16, !31, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!39 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!"p1 short", !9, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!21, !21, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseI3vecILi3EESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTS3vecILi3EE", !9, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !49}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !10, i64 0}
!51 = !{!45, !46, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI3vecILi3EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI3vecILi3EES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aI3vecILi3EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!60 = distinct !{!60, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!61 = distinct !{!61, !57}
!62 = !{!63, !59}
!63 = distinct !{!63, !64, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!64 = distinct !{!64, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!65 = distinct !{!65, !57}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI3vecILi3EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI3vecILi3EES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aI3vecILi3EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !50, i64 0}
!71 = !{!"_ZTS3vecILi2EE", !50, i64 0, !50, i64 8}
!72 = !{!71, !50, i64 8}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseI3vecILi2EESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS3vecILi2EE", !9, i64 0}
!76 = !{!74, !75, i64 16}
!77 = !{!74, !75, i64 0}
!78 = !{i64 0, i64 8, !49, i64 8, i64 8, !49}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aI3vecILi2EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aI3vecILi2EES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aI3vecILi2EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !57}
!84 = !{!85, !40, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!86 = !{!85, !40, i64 16}
!87 = !{!85, !40, i64 0}
!88 = distinct !{!88, !57}
!89 = !{!90, !12, i64 8}
!90 = !{!"_ZTSSi", !12, i64 8}
!91 = distinct !{!91, !57}
!92 = !{!93, !8, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!94 = !{!93, !8, i64 16}
!95 = distinct !{!95, !57}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZmlILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!104 = distinct !{!104, !"_ZmlILi3EE3vecIXT_EERKS1_RKd"}
!105 = distinct !{!105, !57}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!108 = distinct !{!108, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!111 = distinct !{!111, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!112 = distinct !{!112, !57}
