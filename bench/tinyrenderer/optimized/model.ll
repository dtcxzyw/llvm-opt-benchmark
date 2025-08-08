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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not310, label %57, label %528

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %560

55:                                               ; preds = %44, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %559

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %100

100:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %101 = phi i64 [ %60, %.lr.ph ], [ %415, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %102 = getelementptr inbounds i8, ptr %3, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %100, %_ZNSolsEm.exit198
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %.loopexit.split-lp319

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %106, 0
  br i1 %.not.i1.i.i, label %110, label %107

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
          to label %.noexc86 unwind label %.loopexit318

.noexc86:                                         ; preds = %110
  %111 = load ptr, ptr %104, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit318

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc86, %107
  %.0.i.i.i = phi i8 [ %109, %107 ], [ %114, %.noexc86 ]
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit318

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %65, ptr %6, align 8, !tbaa !25
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc89 unwind label %.loopexit.split-lp324

.noexc89:                                         ; preds = %118
  unreachable

119:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #25
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %122, label %._crit_edge.i.i

122:                                              ; preds = %119
  %123 = icmp slt i64 %120, 0
  br i1 %123, label %.noexc.i, label %124

.noexc.i:                                         ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc90 unwind label %.loopexit.split-lp324

.noexc90:                                         ; preds = %.noexc.i
  unreachable

124:                                              ; preds = %122
  %125 = add nuw i64 %120, 1
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !42

.noexc11.i:                                       ; preds = %124
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc91 unwind label %.loopexit.split-lp324

.noexc91:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %124
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
          to label %.noexc92 unwind label %.loopexit323

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %127, ptr %6, align 8, !tbaa !5
  store i64 %120, ptr %65, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc92, %119
  %128 = phi ptr [ %127, %.noexc92 ], [ %65, %119 ]
  switch i64 %120, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %._crit_edge.i.i
  %130 = load i8, ptr %116, align 1, !tbaa !27
  store i8 %130, ptr %128, align 1, !tbaa !27
  br label %132

131:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull align 1 %116, i64 %120, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %._crit_edge.i.i
  store i64 %120, ptr %66, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %120
  store i8 0, ptr %133, align 1, !tbaa !27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %134 unwind label %173

134:                                              ; preds = %132
  %135 = load ptr, ptr %6, align 8, !tbaa !5
  %136 = icmp eq ptr %135, %65
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %134
  %137 = load i64, ptr %66, align 8, !tbaa !26
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %134
  %139 = load i64, ptr %65, align 8, !tbaa !27
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %141 = load i64, ptr %59, align 8, !tbaa !26
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %141, i64 2)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.critedge75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load ptr, ptr %4, align 8, !tbaa !5
  %bcmp = call i32 @bcmp(ptr %143, ptr nonnull @.str, i64 %spec.select.i.i)
  %.not.i93 = icmp eq i32 %bcmp, 0
  %.not = icmp ne i64 %141, 1
  %or.cond = and i1 %.not, %.not.i93
  br i1 %or.cond, label %144, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105

144:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %146 unwind label %181

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !43
  store i32 1, ptr %67, align 4, !tbaa !43
  store i32 2, ptr %68, align 4, !tbaa !43
  br label %183

147:                                              ; preds = %_ZNSirsERd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = load ptr, ptr %69, align 8, !tbaa !44
  %149 = load ptr, ptr %70, align 8, !tbaa !47
  %.not.i94 = icmp eq ptr %148, %149
  br i1 %.not.i94, label %153, label %150

150:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !48
  %151 = load ptr, ptr %69, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %152, ptr %69, align 8, !tbaa !44
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit

153:                                              ; preds = %147
  %154 = load ptr, ptr %0, align 8, !tbaa !51
  %155 = ptrtoint ptr %148 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc96 unwind label %.loopexit.split-lp329

.noexc96:                                         ; preds = %159
  unreachable

_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %153
  %160 = sdiv exact i64 %157, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 384307168202282325)
  %164 = select i1 %162, i64 384307168202282325, i64 %163
  %.not.i.i.i95 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %165 = mul nuw nsw i64 %164, 24
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #26
          to label %.noexc97 unwind label %.loopexit328

.noexc97:                                         ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !48
  %.not10.i.i.i.i.i = icmp eq ptr %154, %148
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc97, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i ], [ %166, %.noexc97 ]
  %.0911.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i ], [ %154, %.noexc97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !48, !alias.scope !52
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %168, %148
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc97
  %.0.lcssa.i.i.i.i.i = phi ptr [ %166, %.noexc97 ], [ %169, %.lr.ph.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %154, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %171

171:                                              ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %171, %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %166, ptr %0, align 8, !tbaa !51
  store ptr %170, ptr %69, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.vec, ptr %166, i64 %164
  store ptr %172, ptr %70, align 8, !tbaa !47
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit

.loopexit318:                                     ; preds = %110, %.noexc86, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

.loopexit.split-lp319:                            ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %._crit_edge, %443, %455, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %485, %.noexc279, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276, %.noexc281
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

.loopexit323:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

.loopexit.split-lp324:                            ; preds = %118, %.noexc.i, %.noexc11.i
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

173:                                              ; preds = %132
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %6, align 8, !tbaa !5
  %176 = icmp eq ptr %175, %65
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %173
  %177 = load i64, ptr %66, align 8, !tbaa !26
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %173
  %179 = load i64, ptr %65, align 8, !tbaa !27
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %.loopexit323, %.loopexit.split-lp324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  %.pn53 = phi { ptr, i32 } [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %lpad.loopexit325, %.loopexit323 ], [ %lpad.loopexit.split-lp326, %.loopexit.split-lp324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %432

181:                                              ; preds = %248, %246, %194, %192, %144
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %431

183:                                              ; preds = %146, %_ZNSirsERd.exit
  %.045.idx391 = phi i64 [ 0, %146 ], [ %.045.add, %_ZNSirsERd.exit ]
  %.045.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.045.idx391
  %184 = load i32, ptr %.045.ptr, align 4, !tbaa !43
  %.not.i101 = icmp eq i32 %184, 0
  %185 = icmp eq i32 %184, 1
  %.v.i = select i1 %185, i64 8, i64 16
  %.idx.i = select i1 %.not.i101, i64 0, i64 %.v.i
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZNSirsERd.exit unwind label %188

_ZNSirsERd.exit:                                  ; preds = %183
  %.045.add = add nuw nsw i64 %.045.idx391, 4
  %.not55 = icmp eq i64 %.045.add, 12
  br i1 %.not55, label %147, label %183

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge75

.loopexit328:                                     ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp329:                            ; preds = %159
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit328, %.loopexit.split-lp329, %188
  %.pn56 = phi { ptr, i32 } [ %189, %188 ], [ %lpad.loopexit330, %.loopexit328 ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %431

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %spec.select.i.i103 = call noundef i64 @llvm.umin.i64(i64 %141, i64 3)
  %191 = load ptr, ptr %4, align 8, !tbaa !5
  %bcmp312 = call i32 @bcmp(ptr %191, ptr nonnull @.str.1, i64 %spec.select.i.i103)
  %.not.i106 = icmp eq i32 %bcmp312, 0
  %.not58 = icmp ugt i64 %141, 2
  %or.cond315 = and i1 %.not58, %.not.i106
  br i1 %or.cond315, label %192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123

192:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %194 unwind label %181

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %196 unwind label %181

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !43
  store i32 1, ptr %71, align 4, !tbaa !43
  store i32 2, ptr %72, align 4, !tbaa !43
  br label %212

197:                                              ; preds = %_ZNSirsERd.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %198

198:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %197
  %.013.i.i.i = phi i32 [ 3, %197 ], [ %199, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %197 ], [ %203, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %199 = add nsw i32 %.013.i.i.i, -1
  switch i32 %.013.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i:            ; preds = %198
  %200 = load double, ptr %10, align 8, !tbaa !49, !noalias !58
  %201 = call double @llvm.fmuladd.f64(double %200, double %200, double %.0612.i.i.i)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %198
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %198
  %.in.i.i.i = phi ptr [ %74, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %73, %198 ]
  %202 = load double, ptr %.in.i.i.i, align 8, !tbaa !49, !noalias !58
  %203 = call double @llvm.fmuladd.f64(double %202, double %202, double %.0612.i.i.i)
  %.not.i.i.i113 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i113, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i, label %198, !llvm.loop !61

_Z4normILi3EEdRK3vecIXT_EE.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
  %204 = phi double [ %201, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i ], [ %203, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %205 = call noundef double @sqrt(double noundef %204) #25, !tbaa !43, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !48
  br label %206

206:                                              ; preds = %206, %_Z4normILi3EEdRK3vecIXT_EE.exit.i
  %.03.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i ], [ %207, %206 ]
  %207 = add nsw i32 %.03.i.i, -1
  %.not.i.i2.i = icmp eq i32 %207, 0
  %208 = icmp eq i32 %207, 1
  %.v.i.i.i = select i1 %208, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i2.i, i64 0, i64 %.v.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %210 = load double, ptr %209, align 8, !tbaa !49, !alias.scope !62
  %211 = fdiv double %210, %205
  store double %211, ptr %209, align 8, !tbaa !49, !alias.scope !62
  br i1 %.not.i.i2.i, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit, label %206, !llvm.loop !65

212:                                              ; preds = %196, %_ZNSirsERd.exit118
  %.046.idx392 = phi i64 [ 0, %196 ], [ %.046.add, %_ZNSirsERd.exit118 ]
  %.046.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.046.idx392
  %213 = load i32, ptr %.046.ptr, align 4, !tbaa !43
  %.not.i114 = icmp eq i32 %213, 0
  %214 = icmp eq i32 %213, 1
  %.v.i115 = select i1 %214, i64 8, i64 16
  %.idx.i116 = select i1 %.not.i114, i64 0, i64 %.v.i115
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i116
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %_ZNSirsERd.exit118 unwind label %217

_ZNSirsERd.exit118:                               ; preds = %212
  %.046.add = add nuw nsw i64 %.046.idx392, 4
  %.not59 = icmp eq i64 %.046.add, 12
  br i1 %.not59, label %197, label %212

217:                                              ; preds = %212
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit:         ; preds = %206
  %219 = load ptr, ptr %75, align 8, !tbaa !44
  %220 = load ptr, ptr %76, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %219, %220
  br i1 %.not.i.i, label %224, label %221

221:                                              ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !48
  %222 = load ptr, ptr %75, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %223, ptr %75, align 8, !tbaa !44
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit

224:                                              ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  %225 = load ptr, ptr %21, align 8, !tbaa !51
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc119 unwind label %.loopexit.split-lp334

.noexc119:                                        ; preds = %230
  unreachable

_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %231 = sdiv exact i64 %228, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 384307168202282325)
  %235 = select i1 %233, i64 384307168202282325, i64 %234
  %.not.i.i.i.i = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %236 = mul nuw nsw i64 %235, 24
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #26
          to label %.noexc120 unwind label %.loopexit333

.noexc120:                                        ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !48
  %.not10.i.i.i.i.i.i = icmp eq ptr %225, %219
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i ], [ %237, %.noexc120 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i ], [ %225, %.noexc120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !48, !alias.scope !66
  %239 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %239, %219
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc120
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %237, %.noexc120 ], [ %240, %.lr.ph.i.i.i.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %242, %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %237, ptr %21, align 8, !tbaa !51
  store ptr %241, ptr %75, align 8, !tbaa !44
  %243 = getelementptr inbounds nuw %struct.vec, ptr %237, i64 %235
  store ptr %243, ptr %76, align 8, !tbaa !47
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge75

.loopexit333:                                     ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp334:                            ; preds = %230
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.loopexit.split-lp334, %.loopexit333
  %lpad.phi337 = phi { ptr, i32 } [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp336, %.loopexit.split-lp334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %245

245:                                              ; preds = %244, %217
  %.pn60 = phi { ptr, i32 } [ %218, %217 ], [ %lpad.phi337, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %431

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105
  %bcmp313 = call i32 @bcmp(ptr %191, ptr nonnull @.str.2, i64 %spec.select.i.i103)
  %.not.i124 = icmp eq i32 %bcmp313, 0
  %or.cond316 = and i1 %.not58, %.not.i124
  br i1 %or.cond316, label %246, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149

246:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %248 unwind label %181

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %250 unwind label %181

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !43
  store i32 1, ptr %83, align 4, !tbaa !43
  br label %279

251:                                              ; preds = %_ZNSirsERd.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %252 = load double, ptr %13, align 8, !tbaa !70
  %253 = load double, ptr %84, align 8, !tbaa !72
  %254 = fsub double 1.000000e+00, %253
  %255 = load ptr, ptr %85, align 8, !tbaa !73
  %256 = load ptr, ptr %86, align 8, !tbaa !76
  %.not.i.i131 = icmp eq ptr %255, %256
  br i1 %.not.i.i131, label %259, label %257

257:                                              ; preds = %251
  store double %252, ptr %255, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store double %254, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %258, ptr %85, align 8, !tbaa !73
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit

259:                                              ; preds = %251
  %260 = load ptr, ptr %22, align 8, !tbaa !77
  %261 = ptrtoint ptr %255 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775792
  br i1 %264, label %265, label %_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

265:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc141 unwind label %.loopexit.split-lp342

.noexc141:                                        ; preds = %265
  unreachable

_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %259
  %266 = ashr exact i64 %263, 4
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i.i132, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 576460752303423487)
  %270 = select i1 %268, i64 576460752303423487, i64 %269
  %.not.i.i.i.i133 = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133)
  %271 = shl nuw nsw i64 %270, 4
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #26
          to label %.noexc142 unwind label %.loopexit341

.noexc142:                                        ; preds = %_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %263
  store double %252, ptr %273, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store double %254, ptr %.sroa.6.0..sroa_idx289, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i134 = icmp eq ptr %260, %255
  br i1 %.not10.i.i.i.i.i.i134, label %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i135:                            ; preds = %.noexc142, %.lr.ph.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i136 = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i135 ], [ %272, %.noexc142 ]
  %.0911.i.i.i.i.i.i137 = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i135 ], [ %260, %.noexc142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i136, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i137, i64 16, i1 false), !tbaa.struct !78, !alias.scope !79
  %274 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i137, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i136, i64 16
  %.not.i.i.i.i.i.i138 = icmp eq ptr %274, %255
  br i1 %.not.i.i.i.i.i.i138, label %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i135, !llvm.loop !83

_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i135, %.noexc142
  %.0.lcssa.i.i.i.i.i.i139 = phi ptr [ %272, %.noexc142 ], [ %275, %.lr.ph.i.i.i.i.i.i135 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i139, i64 16
  %.not.i23.i.i.i140 = icmp eq ptr %260, null
  br i1 %.not.i23.i.i.i140, label %_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %277

277:                                              ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %263) #27
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %277, %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %272, ptr %22, align 8, !tbaa !77
  store ptr %276, ptr %85, align 8, !tbaa !73
  %278 = getelementptr inbounds nuw %struct.vec.19, ptr %272, i64 %270
  store ptr %278, ptr %86, align 8, !tbaa !76
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit

279:                                              ; preds = %250, %_ZNSirsERd.exit146
  %.042.idx393 = phi i64 [ 0, %250 ], [ %.042.add, %_ZNSirsERd.exit146 ]
  %.042.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.042.idx393
  %280 = load i32, ptr %.042.ptr, align 4, !tbaa !43
  %.not.i143 = icmp eq i32 %280, 0
  %.idx.i144.sroa.sel.idx.sroa.sel = select i1 %.not.i143, ptr %13, ptr %84
  %281 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %.idx.i144.sroa.sel.idx.sroa.sel)
          to label %_ZNSirsERd.exit146 unwind label %282

_ZNSirsERd.exit146:                               ; preds = %279
  %.042.add = add nuw nsw i64 %.042.idx393, 4
  %.not63 = icmp eq i64 %.042.add, 8
  br i1 %.not63, label %251, label %279

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %284

_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge75

.loopexit341:                                     ; preds = %_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp342:                            ; preds = %265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %.loopexit341, %.loopexit.split-lp342, %282
  %.pn64 = phi { ptr, i32 } [ %283, %282 ], [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %431

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123
  %bcmp314 = call i32 @bcmp(ptr %191, ptr nonnull @.str.3, i64 %spec.select.i.i)
  %.not.i150 = icmp eq i32 %bcmp314, 0
  %.not66 = icmp ne i64 %141, 1
  %or.cond317 = and i1 %.not66, %.not.i150
  br i1 %or.cond317, label %285, label %.critedge75

285:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %285, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182
  %.0 = phi i32 [ %380, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182 ], [ 0, %285 ]
  %287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %288 unwind label %.loopexit

288:                                              ; preds = %.preheader
  %289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %290 unwind label %.loopexit

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %292 unwind label %.loopexit

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %294 unwind label %.loopexit

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %296 unwind label %.loopexit

296:                                              ; preds = %294
  %297 = load ptr, ptr %295, align 8, !tbaa !13
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load i32, ptr %301, align 8, !tbaa !15
  %303 = and i32 %302, 5
  %.not.i157 = icmp eq i32 %303, 0
  br i1 %.not.i157, label %304, label %381

304:                                              ; preds = %296
  %305 = load i32, ptr %15, align 4, !tbaa !43
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %15, align 4, !tbaa !43
  %307 = load ptr, ptr %77, align 8, !tbaa !84
  %308 = load ptr, ptr %78, align 8, !tbaa !86
  %.not.i158 = icmp eq ptr %307, %308
  br i1 %.not.i158, label %311, label %309

309:                                              ; preds = %304
  store i32 %306, ptr %307, align 4, !tbaa !43
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store ptr %310, ptr %77, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

311:                                              ; preds = %304
  %312 = load ptr, ptr %23, align 8, !tbaa !87
  %313 = ptrtoint ptr %307 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775804
  br i1 %316, label %.invoke413, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %317 = ashr exact i64 %315, 2
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i159, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 2305843009213693951)
  %321 = select i1 %319, i64 2305843009213693951, i64 %320
  %.not.i.i.i160 = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i160)
  %322 = shl nuw nsw i64 %321, 2
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #26
          to label %.noexc162 unwind label %.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %324 = getelementptr inbounds i8, ptr %323, i64 %315
  store i32 %306, ptr %324, align 4, !tbaa !43
  %325 = icmp sgt i64 %315, 0
  br i1 %325, label %326, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

326:                                              ; preds = %.noexc162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %323, ptr align 4 %312, i64 %315, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %326, %.noexc162
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %.not.i17.i.i = icmp eq ptr %312, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %328

328:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %315) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %328, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %323, ptr %23, align 8, !tbaa !87
  store ptr %327, ptr %77, align 8, !tbaa !84
  %329 = getelementptr inbounds nuw i32, ptr %323, i64 %321
  store ptr %329, ptr %78, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %309
  %330 = load i32, ptr %16, align 4, !tbaa !43
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %16, align 4, !tbaa !43
  %332 = load ptr, ptr %79, align 8, !tbaa !84
  %333 = load ptr, ptr %80, align 8, !tbaa !86
  %.not.i163 = icmp eq ptr %332, %333
  br i1 %.not.i163, label %336, label %334

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %331, ptr %332, align 4, !tbaa !43
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store ptr %335, ptr %79, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172

336:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %337 = load ptr, ptr %25, align 8, !tbaa !87
  %338 = ptrtoint ptr %332 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775804
  br i1 %341, label %.invoke413, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164: ; preds = %336
  %342 = ashr exact i64 %340, 2
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i165, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 2305843009213693951)
  %346 = select i1 %344, i64 2305843009213693951, i64 %345
  %.not.i.i.i166 = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i166)
  %347 = shl nuw nsw i64 %346, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #26
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %349 = getelementptr inbounds i8, ptr %348, i64 %340
  store i32 %331, ptr %349, align 4, !tbaa !43
  %350 = icmp sgt i64 %340, 0
  br i1 %350, label %351, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

351:                                              ; preds = %.noexc171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %337, i64 %340, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167: ; preds = %351, %.noexc171
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %.not.i17.i.i168 = icmp eq ptr %337, null
  br i1 %.not.i17.i.i168, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, label %353

353:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169: ; preds = %353, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  store ptr %348, ptr %25, align 8, !tbaa !87
  store ptr %352, ptr %79, align 8, !tbaa !84
  %354 = getelementptr inbounds nuw i32, ptr %348, i64 %346
  store ptr %354, ptr %80, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172

_ZNSt6vectorIiSaIiEE9push_backERKi.exit172:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, %334
  %355 = load i32, ptr %17, align 4, !tbaa !43
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %17, align 4, !tbaa !43
  %357 = load ptr, ptr %81, align 8, !tbaa !84
  %358 = load ptr, ptr %82, align 8, !tbaa !86
  %.not.i173 = icmp eq ptr %357, %358
  br i1 %.not.i173, label %361, label %359

359:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172
  store i32 %356, ptr %357, align 4, !tbaa !43
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store ptr %360, ptr %81, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182

361:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172
  %362 = load ptr, ptr %24, align 8, !tbaa !87
  %363 = ptrtoint ptr %357 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775804
  br i1 %366, label %.invoke413, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174

.invoke413:                                       ; preds = %361, %336, %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.cont414 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont414:                                         ; preds = %.invoke413
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174: ; preds = %361
  %367 = ashr exact i64 %365, 2
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %368 = add nsw i64 %.sroa.speculated.i.i.i175, %367
  %369 = icmp ult i64 %368, %367
  %370 = call i64 @llvm.umin.i64(i64 %368, i64 2305843009213693951)
  %371 = select i1 %369, i64 2305843009213693951, i64 %370
  %.not.i.i.i176 = icmp ne i64 %371, 0
  call void @llvm.assume(i1 %.not.i.i.i176)
  %372 = shl nuw nsw i64 %371, 2
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #26
          to label %.noexc181 unwind label %.loopexit

.noexc181:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174
  %374 = getelementptr inbounds i8, ptr %373, i64 %365
  store i32 %356, ptr %374, align 4, !tbaa !43
  %375 = icmp sgt i64 %365, 0
  br i1 %375, label %376, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177

376:                                              ; preds = %.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %373, ptr align 4 %362, i64 %365, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177: ; preds = %376, %.noexc181
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %.not.i17.i.i178 = icmp eq ptr %362, null
  br i1 %.not.i17.i.i178, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, label %378

378:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %365) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179: ; preds = %378, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177
  store ptr %373, ptr %24, align 8, !tbaa !87
  store ptr %377, ptr %81, align 8, !tbaa !84
  %379 = getelementptr inbounds nuw i32, ptr %373, i64 %371
  store ptr %379, ptr %82, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182

_ZNSt6vectorIiSaIiEE9push_backERKi.exit182:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, %359
  %380 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !88

.loopexit:                                        ; preds = %.preheader, %288, %290, %292, %294, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %285
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke413, %.noexc271, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266, %.noexc269, %396, %390, %382
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit338, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %431

381:                                              ; preds = %296
  %.not67 = icmp eq i32 %.0, 3
  br i1 %.not67, label %.critedge, label %382

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %382
  %384 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !13
  %385 = getelementptr i8, ptr %384, i64 -24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 240
  %389 = load ptr, ptr %388, align 8, !tbaa !28
  %.not.i.i.i263 = icmp eq ptr %389, null
  br i1 %.not.i.i.i263, label %390, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %390
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %392 = load i8, ptr %391, align 8, !tbaa !36
  %.not.i1.i.i265 = icmp eq i8 %392, 0
  br i1 %.not.i1.i.i265, label %396, label %393

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 67
  %395 = load i8, ptr %394, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266

396:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %389)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %396
  %397 = load ptr, ptr %389, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef signext i8 %399(ptr noundef nonnull align 8 dereferenceable(570) %389, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266: ; preds = %.noexc269, %393
  %.0.i.i.i267 = phi i8 [ %395, %393 ], [ %400, %.noexc269 ]
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i267)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %381
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge75

.critedge75:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149, %.critedge, %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %87, ptr %5, align 8, !tbaa !13
  %403 = load i64, ptr %89, align 8
  %404 = getelementptr inbounds i8, ptr %5, i64 %403
  store ptr %88, ptr %404, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !13
  %405 = load ptr, ptr %91, align 8, !tbaa !5
  %406 = icmp eq ptr %405, %92
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge75
  %407 = load i64, ptr %93, align 8, !tbaa !26
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge75
  %409 = load i64, ptr %92, align 8, !tbaa !27
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #25
  store ptr %95, ptr %5, align 8, !tbaa !13
  %411 = load i64, ptr %97, align 8
  %412 = getelementptr inbounds i8, ptr %5, i64 %411
  store ptr %96, ptr %412, align 8, !tbaa !13
  store i64 0, ptr %98, align 8, !tbaa !89
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %413 = load ptr, ptr %3, align 8, !tbaa !13
  %414 = getelementptr i8, ptr %413, i64 -24
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %3, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load i32, ptr %417, align 8, !tbaa !15
  %419 = and i32 %418, 2
  %.not311 = icmp eq i32 %419, 0
  br i1 %.not311, label %100, label %._crit_edge

420:                                              ; preds = %.noexc271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %87, ptr %5, align 8, !tbaa !13
  %421 = load i64, ptr %89, align 8
  %422 = getelementptr inbounds i8, ptr %5, i64 %421
  store ptr %88, ptr %422, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !13
  %423 = load ptr, ptr %91, align 8, !tbaa !5
  %424 = icmp eq ptr %423, %92
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186: ; preds = %420
  %425 = load i64, ptr %93, align 8, !tbaa !26
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185: ; preds = %420
  %427 = load i64, ptr %92, align 8, !tbaa !27
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #25
  store ptr %95, ptr %5, align 8, !tbaa !13
  %429 = load i64, ptr %97, align 8
  %430 = getelementptr inbounds i8, ptr %5, i64 %429
  store ptr %96, ptr %430, align 8, !tbaa !13
  store i64 0, ptr %98, align 8, !tbaa !89
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, !llvm.loop !91

431:                                              ; preds = %.loopexit.split-lp, %284, %245, %190, %181
  %.pn68 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %182, %181 ], [ %.pn64, %284 ], [ %.pn60, %245 ], [ %.pn56, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #25
  br label %432

432:                                              ; preds = %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %431 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %57
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %._crit_edge
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = load ptr, ptr %0, align 8, !tbaa !51
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = sdiv exact i64 %439, 24
  %441 = trunc i64 %440 to i32
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %441)
          to label %443 unwind label %.loopexit.split-lp319

443:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %446 = load ptr, ptr %445, align 8, !tbaa !84
  %447 = load ptr, ptr %23, align 8, !tbaa !87
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = udiv i64 %451, 3
  %453 = trunc i64 %452 to i32
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %442, i32 noundef %453)
          to label %455 unwind label %.loopexit.split-lp319

455:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %458 = load ptr, ptr %457, align 8, !tbaa !73
  %459 = load ptr, ptr %22, align 8, !tbaa !77
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 4
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %454, i64 noundef %463)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp319

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %_ZNSolsEm.exit
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !44
  %468 = load ptr, ptr %21, align 8, !tbaa !51
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 24
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %464, i64 noundef %472)
          to label %_ZNSolsEm.exit198 unwind label %.loopexit.split-lp319

_ZNSolsEm.exit198:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %474 = load ptr, ptr %473, align 8, !tbaa !13
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 240
  %479 = load ptr, ptr %478, align 8, !tbaa !28
  %.not.i.i.i273 = icmp eq ptr %479, null
  br i1 %.not.i.i.i273, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274: ; preds = %_ZNSolsEm.exit198
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !36
  %.not.i1.i.i275 = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i275, label %485, label %482

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 67
  %484 = load i8, ptr %483, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276

485:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %479)
          to label %.noexc279 unwind label %.loopexit.split-lp319

.noexc279:                                        ; preds = %485
  %486 = load ptr, ptr %479, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef signext i8 %488(ptr noundef nonnull align 8 dereferenceable(570) %479, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276 unwind label %.loopexit.split-lp319

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276: ; preds = %.noexc279, %482
  %.0.i.i.i277 = phi i8 [ %484, %482 ], [ %489, %.noexc279 ]
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %473, i8 noundef signext %.0.i.i.i277)
          to label %.noexc281 unwind label %.loopexit.split-lp319

.noexc281:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %_ZNSolsEPFRSoS_E.exit200 unwind label %.loopexit.split-lp319

_ZNSolsEPFRSoS_E.exit200:                         ; preds = %.noexc281
  %492 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %492, ptr %18, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %492, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %493, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %494, align 4, !tbaa !27
  invoke fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr nonnull %1, ptr nonnull %492, i64 12, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %495 unwind label %529

495:                                              ; preds = %_ZNSolsEPFRSoS_E.exit200
  %496 = load ptr, ptr %18, align 8, !tbaa !5
  %497 = icmp eq ptr %496, %492
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %495
  %498 = load i64, ptr %493, align 8, !tbaa !26
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %495
  %500 = load i64, ptr %492, align 8, !tbaa !27
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %502, ptr %19, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %502, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 15, ptr %503, align 8, !tbaa !26
  %504 = getelementptr inbounds nuw i8, ptr %19, i64 31
  store i8 0, ptr %504, align 1, !tbaa !27
  invoke fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr nonnull %1, ptr nonnull %502, i64 15, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %505 unwind label %537

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %506 = load ptr, ptr %19, align 8, !tbaa !5
  %507 = icmp eq ptr %506, %502
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %505
  %508 = load i64, ptr %503, align 8, !tbaa !26
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %505
  %510 = load i64, ptr %502, align 8, !tbaa !27
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %512, ptr %20, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %512, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %513, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %514, align 1, !tbaa !27
  invoke fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr nonnull %1, ptr nonnull %512, i64 9, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %515 unwind label %545

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %516 = load ptr, ptr %20, align 8, !tbaa !5
  %517 = icmp eq ptr %516, %512
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %515
  %518 = load i64, ptr %513, align 8, !tbaa !26
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %515
  %520 = load i64, ptr %512, align 8, !tbaa !27
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187
  %522 = load ptr, ptr %4, align 8, !tbaa !5
  %523 = icmp eq ptr %522, %58
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %524 = load i64, ptr %59, align 8, !tbaa !26
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %526 = load i64, ptr %58, align 8, !tbaa !27
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %528

528:                                              ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

529:                                              ; preds = %_ZNSolsEPFRSoS_E.exit200
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %18, align 8, !tbaa !5
  %532 = icmp eq ptr %531, %492
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %529
  %533 = load i64, ptr %493, align 8, !tbaa !26
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %529
  %535 = load i64, ptr %492, align 8, !tbaa !27
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %19, align 8, !tbaa !5
  %540 = icmp eq ptr %539, %502
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %537
  %541 = load i64, ptr %503, align 8, !tbaa !26
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %537
  %543 = load i64, ptr %502, align 8, !tbaa !27
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %20, align 8, !tbaa !5
  %548 = icmp eq ptr %547, %512
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %545
  %549 = load i64, ptr %513, align 8, !tbaa !26
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %545
  %551 = load i64, ptr %512, align 8, !tbaa !27
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %.loopexit318, %.loopexit.split-lp319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %432
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %432 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ], [ %lpad.loopexit320, %.loopexit318 ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp319 ]
  %553 = load ptr, ptr %4, align 8, !tbaa !5
  %554 = icmp eq ptr %553, %58
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %555 = load i64, ptr %59, align 8, !tbaa !26
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %557 = load i64, ptr %58, align 8, !tbaa !27
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %559

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %55
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %56, %55 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #25
  br label %560

560:                                              ; preds = %559, %53
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %559 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %561 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i.i.i.i249 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i249, label %_ZN8TGAImageD2Ev.exit, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %564 = load ptr, ptr %563, align 8, !tbaa !94
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %561 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %567) #27
  br label %_ZN8TGAImageD2Ev.exit

_ZN8TGAImageD2Ev.exit:                            ; preds = %560, %562
  %568 = load ptr, ptr %29, align 8, !tbaa !92
  %.not.i.i.i.i250 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i250, label %_ZN8TGAImageD2Ev.exit251, label %569

569:                                              ; preds = %_ZN8TGAImageD2Ev.exit
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %571 = load ptr, ptr %570, align 8, !tbaa !94
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %568 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %574) #27
  br label %_ZN8TGAImageD2Ev.exit251

_ZN8TGAImageD2Ev.exit251:                         ; preds = %_ZN8TGAImageD2Ev.exit, %569
  %575 = load ptr, ptr %27, align 8, !tbaa !92
  %.not.i.i.i.i252 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i252, label %_ZN8TGAImageD2Ev.exit253, label %576

576:                                              ; preds = %_ZN8TGAImageD2Ev.exit251
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %578 = load ptr, ptr %577, align 8, !tbaa !94
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %575 to i64
  %581 = sub i64 %579, %580
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %581) #27
  br label %_ZN8TGAImageD2Ev.exit253

_ZN8TGAImageD2Ev.exit253:                         ; preds = %_ZN8TGAImageD2Ev.exit251, %576
  %582 = load ptr, ptr %25, align 8, !tbaa !87
  %.not.i.i.i254 = icmp eq ptr %582, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %583

583:                                              ; preds = %_ZN8TGAImageD2Ev.exit253
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %585 = load ptr, ptr %584, align 8, !tbaa !86
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %588) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN8TGAImageD2Ev.exit253, %583
  %589 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i.i255 = icmp eq ptr %589, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIiSaIiEED2Ev.exit256, label %590

590:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %592 = load ptr, ptr %591, align 8, !tbaa !86
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %589 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %595) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

_ZNSt6vectorIiSaIiEED2Ev.exit256:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %590
  %596 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i.i257 = icmp eq ptr %596, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIiSaIiEED2Ev.exit258, label %597

597:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %599 = load ptr, ptr %598, align 8, !tbaa !86
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %596 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %602) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258

_ZNSt6vectorIiSaIiEED2Ev.exit258:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256, %597
  %603 = load ptr, ptr %22, align 8, !tbaa !77
  %.not.i.i.i259 = icmp eq ptr %603, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, label %604

604:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %606 = load ptr, ptr %605, align 8, !tbaa !76
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %603 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %609) #27
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258, %604
  %610 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i260 = icmp eq ptr %610, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, label %611

611:                                              ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %613 = load ptr, ptr %612, align 8, !tbaa !47
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %610 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %616) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, %611
  %617 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i261 = icmp eq ptr %617, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit262, label %618

618:                                              ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !47
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %617 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %623) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit262

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit262:      ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, %618
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5Model6nvertsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #6 align 2 {
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
define dso_local noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #6 align 2 {
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
define internal fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr readonly captures(none) %.0.val, ptr %.0.val1, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !25, !alias.scope !96
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i, i64 %6)
  %13 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  %15 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %15, label %.noexc10.i.i, label %16

.noexc10.i.i:                                     ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

16:                                               ; preds = %14
  %17 = add nuw i64 %spec.select.i.i.i, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !42

.noexc11.i.i:                                     ; preds = %16
  call void @_ZSt17__throw_bad_allocv() #24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc18 unwind label %127

.noexc18:                                         ; preds = %64
  unreachable

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #25
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %._crit_edge.i.i

68:                                               ; preds = %65
  %69 = icmp slt i64 %66, 0
  br i1 %69, label %.noexc.i, label %70

.noexc.i:                                         ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc19 unwind label %127

.noexc19:                                         ; preds = %.noexc.i
  unreachable

70:                                               ; preds = %68
  %71 = add nuw i64 %66, 1
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !42

.noexc11.i:                                       ; preds = %70
  invoke void @_ZSt17__throw_bad_allocv() #24
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
  invoke void @_ZSt16__throw_bad_castv() #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
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
  tail call void @_ZSt17__throw_bad_allocv() #24
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
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model7diffuseEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(264) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model8specularEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(264) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK5Model4vertEi(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.vec, ptr %5, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK5Model4vertEii(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #16 align 2 {
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
  store double %17, ptr %4, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %18, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %19, ptr %.sroa.5.0..sroa_idx, align 8
  br label %20

20:                                               ; preds = %20, %3
  %.03.i = phi i32 [ 3, %3 ], [ %21, %20 ]
  %21 = add nsw i32 %.03.i, -1
  %.not.i.i = icmp eq i32 %21, 0
  %22 = icmp eq i32 %21, 1
  %.v.i.i = select i1 %22, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, 2.000000e+00
  store double %25, ptr %23, align 8
  br i1 %.not.i.i, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, label %20, !llvm.loop !102

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %20, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  %.03.i3 = phi i32 [ %26, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit ], [ 3, %20 ]
  %26 = add nsw i32 %.03.i3, -1
  %.not.i.i4 = icmp eq i32 %26, 0
  %27 = icmp eq i32 %26, 1
  %.v.i.i5 = select i1 %27, i64 8, i64 16
  %.idx.i.i6 = select i1 %.not.i.i4, i64 0, i64 %.v.i.i5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i6
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, 2.550000e+02
  store double %30, ptr %28, align 8
  br i1 %.not.i.i4, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, !llvm.loop !65

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %_ZNK3vecILi3EEixEi.exit.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit
  %.04.i = phi i32 [ 3, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit ], [ %31, %_ZNK3vecILi3EEixEi.exit.i ]
  %31 = add nsw i32 %.04.i, -1
  %.not.i.i7 = icmp eq i32 %31, 0
  %32 = icmp eq i32 %31, 1
  %.v.i.i8 = select i1 %32, i64 8, i64 16
  %.idx.i.i9 = select i1 %.not.i.i7, i64 0, i64 %.v.i.i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i9
  %34 = load double, ptr %33, align 8, !tbaa !49, !alias.scope !103
  %35 = fadd double %34, -1.000000e+00
  store double %35, ptr %33, align 8, !tbaa !49, !alias.scope !103
  br i1 %.not.i.i7, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, label %_ZNK3vecILi3EEixEi.exit.i, !llvm.loop !106

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZNK3vecILi3EEixEi.exit.i
  ret void
}

declare i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 align 2 {
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
define dso_local void @_ZNK5Model6normalEii(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #16 align 2 {
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
define internal void @_GLOBAL__sub_I_model.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
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
!102 = distinct !{!102, !57}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!105 = distinct !{!105, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!106 = distinct !{!106, !57}
