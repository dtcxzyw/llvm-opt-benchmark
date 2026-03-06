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
  br i1 %.not310, label %57, label %510

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %534

55:                                               ; preds = %44, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %533

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
  %.not311392 = icmp eq i32 %64, 0
  br i1 %.not311392, label %.lr.ph, label %._crit_edge

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
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %99

99:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %100 = phi i64 [ %60, %.lr.ph ], [ %407, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %99, %_ZNSolsEm.exit198
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %.loopexit.split-lp319

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %105, 0
  br i1 %.not.i1.i.i, label %109, label %106

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 67
  %108 = load i8, ptr %107, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
          to label %.noexc86 unwind label %.loopexit318

.noexc86:                                         ; preds = %109
  %110 = load ptr, ptr %103, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit318

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc86, %106
  %.0.i.i.i = phi i8 [ %108, %106 ], [ %113, %.noexc86 ]
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit318

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %65, ptr %6, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc89 unwind label %.loopexit.split-lp324

.noexc89:                                         ; preds = %117
  unreachable

118:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #25
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %121, label %._crit_edge.i.i

121:                                              ; preds = %118
  %122 = icmp slt i64 %119, 0
  br i1 %122, label %.noexc.i, label %123

.noexc.i:                                         ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc90 unwind label %.loopexit.split-lp324

.noexc90:                                         ; preds = %.noexc.i
  unreachable

123:                                              ; preds = %121
  %124 = add nuw i64 %119, 1
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !42

.noexc11.i:                                       ; preds = %123
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc91 unwind label %.loopexit.split-lp324

.noexc91:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %123
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #26
          to label %.noexc92 unwind label %.loopexit323

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %126, ptr %6, align 8, !tbaa !5
  store i64 %119, ptr %65, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc92, %118
  %127 = phi ptr [ %126, %.noexc92 ], [ %65, %118 ]
  switch i64 %119, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i
  %129 = load i8, ptr %115, align 1, !tbaa !27
  store i8 %129, ptr %127, align 1, !tbaa !27
  br label %131

130:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %115, i64 %119, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i
  store i64 %119, ptr %66, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %119
  store i8 0, ptr %132, align 1, !tbaa !27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %133 unwind label %170

133:                                              ; preds = %131
  %134 = load ptr, ptr %6, align 8, !tbaa !5
  %135 = icmp eq ptr %134, %65
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  %136 = load i64, ptr %65, align 8, !tbaa !27
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = load i64, ptr %59, align 8, !tbaa !26
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %138, i64 2)
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.critedge75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load ptr, ptr %4, align 8, !tbaa !5
  %bcmp = call i32 @bcmp(ptr %140, ptr nonnull @.str, i64 %spec.select.i.i)
  %.not.i93 = icmp eq i32 %bcmp, 0
  %.not = icmp ne i64 %138, 1
  %or.cond = and i1 %.not, %.not.i93
  br i1 %or.cond, label %141, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105

141:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %143 unwind label %176

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !43
  store i32 1, ptr %67, align 4, !tbaa !43
  store i32 2, ptr %68, align 4, !tbaa !43
  br label %178

144:                                              ; preds = %_ZNSirsERd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %69, align 8, !tbaa !44
  %146 = load ptr, ptr %70, align 8, !tbaa !47
  %.not.i94 = icmp eq ptr %145, %146
  br i1 %.not.i94, label %150, label %147

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !48
  %148 = load ptr, ptr %69, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %149, ptr %69, align 8, !tbaa !44
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit

150:                                              ; preds = %144
  %151 = load ptr, ptr %0, align 8, !tbaa !51
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc96 unwind label %.loopexit.split-lp329

.noexc96:                                         ; preds = %156
  unreachable

_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %157 = sdiv exact i64 %154, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 384307168202282325)
  %161 = select i1 %159, i64 384307168202282325, i64 %160
  %.not.i.i.i95 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %162 = mul nuw nsw i64 %161, 24
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #26
          to label %.noexc97 unwind label %.loopexit328

.noexc97:                                         ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !48
  %.not10.i.i.i.i.i = icmp eq ptr %151, %145
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc97, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i ], [ %163, %.noexc97 ]
  %.0911.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i ], [ %151, %.noexc97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !48, !alias.scope !52
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %165, %145
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc97
  %.0.lcssa.i.i.i.i.i = phi ptr [ %163, %.noexc97 ], [ %166, %.lr.ph.i.i.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %151, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %168, %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %163, ptr %0, align 8, !tbaa !51
  store ptr %167, ptr %69, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %161
  store ptr %169, ptr %70, align 8, !tbaa !47
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit

.loopexit318:                                     ; preds = %109, %.noexc86, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

.loopexit.split-lp319:                            ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %._crit_edge, %433, %445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %475, %.noexc279, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276, %.noexc281
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

.loopexit323:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

.loopexit.split-lp324:                            ; preds = %117, %.noexc.i, %.noexc11.i
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

170:                                              ; preds = %131
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %6, align 8, !tbaa !5
  %173 = icmp eq ptr %172, %65
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %170
  %174 = load i64, ptr %65, align 8, !tbaa !27
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %170, %.loopexit323, %.loopexit.split-lp324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %.pn53 = phi { ptr, i32 } [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %lpad.loopexit.split-lp326, %.loopexit.split-lp324 ], [ %lpad.loopexit325, %.loopexit323 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %422

176:                                              ; preds = %242, %240, %189, %187, %141
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %421

178:                                              ; preds = %143, %_ZNSirsERd.exit
  %.045.idx389 = phi i64 [ 0, %143 ], [ %.045.add, %_ZNSirsERd.exit ]
  %.045.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.045.idx389
  %179 = load i32, ptr %.045.ptr, align 4, !tbaa !43
  %.not.i101 = icmp eq i32 %179, 0
  %180 = icmp eq i32 %179, 1
  %.v.i = select i1 %180, i64 8, i64 16
  %.idx.i = select i1 %.not.i101, i64 0, i64 %.v.i
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZNSirsERd.exit unwind label %183

_ZNSirsERd.exit:                                  ; preds = %178
  %.045.add = add nuw nsw i64 %.045.idx389, 4
  %.not55 = icmp eq i64 %.045.add, 12
  br i1 %.not55, label %144, label %178

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge75

.loopexit328:                                     ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp329:                            ; preds = %156
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.loopexit328, %.loopexit.split-lp329, %183
  %.pn56 = phi { ptr, i32 } [ %184, %183 ], [ %lpad.loopexit330, %.loopexit328 ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %421

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %spec.select.i.i103 = call noundef i64 @llvm.umin.i64(i64 %138, i64 3)
  %186 = load ptr, ptr %4, align 8, !tbaa !5
  %bcmp312 = call i32 @bcmp(ptr %186, ptr nonnull @.str.1, i64 %spec.select.i.i103)
  %.not.i106 = icmp eq i32 %bcmp312, 0
  %.not58 = icmp ugt i64 %138, 2
  %or.cond315 = and i1 %.not58, %.not.i106
  br i1 %or.cond315, label %187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123

187:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105
  %188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %189 unwind label %176

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %191 unwind label %176

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !43
  store i32 1, ptr %71, align 4, !tbaa !43
  store i32 2, ptr %72, align 4, !tbaa !43
  br label %206

192:                                              ; preds = %_ZNSirsERd.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %193

193:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %192
  %.013.i.i.i = phi i32 [ 3, %192 ], [ %194, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %192 ], [ %196, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %194 = add nsw i32 %.013.i.i.i, -1
  switch i32 %194, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %193
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %193
  %.in.i.i.i = phi ptr [ %74, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %73, %193 ]
  %195 = load double, ptr %.in.i.i.i, align 8, !tbaa !49, !noalias !58
  %196 = call double @llvm.fmuladd.f64(double %195, double %195, double %.0612.i.i.i)
  br label %193, !llvm.loop !61

_Z4normILi3EEdRK3vecIXT_EE.exit.i:                ; preds = %193
  %197 = load double, ptr %10, align 8, !tbaa !49, !noalias !58
  %198 = call noundef double @llvm.fmuladd.f64(double %197, double %197, double %.0612.i.i.i)
  %199 = call noundef double @sqrt(double noundef %198) #25, !tbaa !43, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !48
  br label %200

200:                                              ; preds = %200, %_Z4normILi3EEdRK3vecIXT_EE.exit.i
  %.03.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i ], [ %201, %200 ]
  %201 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i113 = icmp eq i32 %201, 0
  %202 = icmp eq i32 %201, 1
  %.v.i.i.i = select i1 %202, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i113, i64 0, i64 %.v.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %204 = load double, ptr %203, align 8, !tbaa !49, !alias.scope !62
  %205 = fdiv double %204, %199
  store double %205, ptr %203, align 8, !tbaa !49, !alias.scope !62
  br i1 %.not.i.i.i113, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit, label %200, !llvm.loop !65

206:                                              ; preds = %191, %_ZNSirsERd.exit118
  %.046.idx390 = phi i64 [ 0, %191 ], [ %.046.add, %_ZNSirsERd.exit118 ]
  %.046.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.046.idx390
  %207 = load i32, ptr %.046.ptr, align 4, !tbaa !43
  %.not.i114 = icmp eq i32 %207, 0
  %208 = icmp eq i32 %207, 1
  %.v.i115 = select i1 %208, i64 8, i64 16
  %.idx.i116 = select i1 %.not.i114, i64 0, i64 %.v.i115
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i116
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %_ZNSirsERd.exit118 unwind label %211

_ZNSirsERd.exit118:                               ; preds = %206
  %.046.add = add nuw nsw i64 %.046.idx390, 4
  %.not59 = icmp eq i64 %.046.add, 12
  br i1 %.not59, label %192, label %206

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit:         ; preds = %200
  %213 = load ptr, ptr %75, align 8, !tbaa !44
  %214 = load ptr, ptr %76, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %213, %214
  br i1 %.not.i.i, label %218, label %215

215:                                              ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !48
  %216 = load ptr, ptr %75, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %217, ptr %75, align 8, !tbaa !44
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit

218:                                              ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  %219 = load ptr, ptr %21, align 8, !tbaa !51
  %220 = ptrtoint ptr %213 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775800
  br i1 %223, label %224, label %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

224:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc119 unwind label %.loopexit.split-lp334

.noexc119:                                        ; preds = %224
  unreachable

_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %218
  %225 = sdiv exact i64 %222, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i.i, %225
  %227 = icmp ult i64 %226, %225
  %228 = call i64 @llvm.umin.i64(i64 %226, i64 384307168202282325)
  %229 = select i1 %227, i64 384307168202282325, i64 %228
  %.not.i.i.i.i = icmp ne i64 %229, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %230 = mul nuw nsw i64 %229, 24
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #26
          to label %.noexc120 unwind label %.loopexit333

.noexc120:                                        ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !48
  %.not10.i.i.i.i.i.i = icmp eq ptr %219, %213
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i ], [ %231, %.noexc120 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i ], [ %219, %.noexc120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !48, !alias.scope !66
  %233 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %233, %213
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc120
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %231, %.noexc120 ], [ %234, %.lr.ph.i.i.i.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %222) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %236, %_ZNSt6vectorI3vecILi3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %231, ptr %21, align 8, !tbaa !51
  store ptr %235, ptr %75, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %229
  store ptr %237, ptr %76, align 8, !tbaa !47
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge75

.loopexit333:                                     ; preds = %_ZNKSt6vectorI3vecILi3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp334:                            ; preds = %224
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %.loopexit.split-lp334, %.loopexit333
  %lpad.phi337 = phi { ptr, i32 } [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp336, %.loopexit.split-lp334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

239:                                              ; preds = %238, %211
  %.pn60 = phi { ptr, i32 } [ %212, %211 ], [ %lpad.phi337, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %421

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i105
  %bcmp313 = call i32 @bcmp(ptr %186, ptr nonnull @.str.2, i64 %spec.select.i.i103)
  %.not.i124 = icmp eq i32 %bcmp313, 0
  %or.cond316 = and i1 %.not58, %.not.i124
  br i1 %or.cond316, label %240, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149

240:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %242 unwind label %176

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %244 unwind label %176

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !43
  store i32 1, ptr %83, align 4, !tbaa !43
  br label %273

245:                                              ; preds = %_ZNSirsERd.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %246 = load double, ptr %13, align 8, !tbaa !70
  %247 = load double, ptr %84, align 8, !tbaa !72
  %248 = fsub double 1.000000e+00, %247
  %249 = load ptr, ptr %85, align 8, !tbaa !73
  %250 = load ptr, ptr %86, align 8, !tbaa !76
  %.not.i.i131 = icmp eq ptr %249, %250
  br i1 %.not.i.i131, label %253, label %251

251:                                              ; preds = %245
  store double %246, ptr %249, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store double %248, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %252, ptr %85, align 8, !tbaa !73
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit

253:                                              ; preds = %245
  %254 = load ptr, ptr %22, align 8, !tbaa !77
  %255 = ptrtoint ptr %249 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775792
  br i1 %258, label %259, label %_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc141 unwind label %.loopexit.split-lp342

.noexc141:                                        ; preds = %259
  unreachable

_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %253
  %260 = ashr exact i64 %257, 4
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i.i132, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 576460752303423487)
  %264 = select i1 %262, i64 576460752303423487, i64 %263
  %.not.i.i.i.i133 = icmp ne i64 %264, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133)
  %265 = shl nuw nsw i64 %264, 4
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #26
          to label %.noexc142 unwind label %.loopexit341

.noexc142:                                        ; preds = %_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %257
  store double %246, ptr %267, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store double %248, ptr %.sroa.6.0..sroa_idx289, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i134 = icmp eq ptr %254, %249
  br i1 %.not10.i.i.i.i.i.i134, label %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i135:                            ; preds = %.noexc142, %.lr.ph.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i136 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i135 ], [ %266, %.noexc142 ]
  %.0911.i.i.i.i.i.i137 = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i135 ], [ %254, %.noexc142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i136, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i137, i64 16, i1 false), !tbaa.struct !78, !alias.scope !79
  %268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i137, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i136, i64 16
  %.not.i.i.i.i.i.i138 = icmp eq ptr %268, %249
  br i1 %.not.i.i.i.i.i.i138, label %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i135, !llvm.loop !83

_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i135, %.noexc142
  %.0.lcssa.i.i.i.i.i.i139 = phi ptr [ %266, %.noexc142 ], [ %269, %.lr.ph.i.i.i.i.i.i135 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i139, i64 16
  %.not.i23.i.i.i140 = icmp eq ptr %254, null
  br i1 %.not.i23.i.i.i140, label %_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %271

271:                                              ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %257) #27
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %271, %_ZNSt6vectorI3vecILi2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %266, ptr %22, align 8, !tbaa !77
  store ptr %270, ptr %85, align 8, !tbaa !73
  %272 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %264
  store ptr %272, ptr %86, align 8, !tbaa !76
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit

273:                                              ; preds = %244, %_ZNSirsERd.exit146
  %.042.idx391 = phi i64 [ 0, %244 ], [ %.042.add, %_ZNSirsERd.exit146 ]
  %.042.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.042.idx391
  %274 = load i32, ptr %.042.ptr, align 4, !tbaa !43
  %.not.i143 = icmp eq i32 %274, 0
  %.idx.i144.sroa.sel.idx.sroa.sel = select i1 %.not.i143, ptr %13, ptr %84
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %.idx.i144.sroa.sel.idx.sroa.sel)
          to label %_ZNSirsERd.exit146 unwind label %276

_ZNSirsERd.exit146:                               ; preds = %273
  %.042.add = add nuw nsw i64 %.042.idx391, 4
  %.not63 = icmp eq i64 %.042.add, 8
  br i1 %.not63, label %245, label %273

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %278

_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge75

.loopexit341:                                     ; preds = %_ZNKSt6vectorI3vecILi2EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp342:                            ; preds = %259
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit341, %.loopexit.split-lp342, %276
  %.pn64 = phi { ptr, i32 } [ %277, %276 ], [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %421

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i123
  %bcmp314 = call i32 @bcmp(ptr %186, ptr nonnull @.str.3, i64 %spec.select.i.i)
  %.not.i150 = icmp eq i32 %bcmp314, 0
  %.not66 = icmp ne i64 %138, 1
  %or.cond317 = and i1 %.not66, %.not.i150
  br i1 %or.cond317, label %279, label %.critedge75

279:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %279, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182
  %.0 = phi i32 [ %374, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182 ], [ 0, %279 ]
  %281 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %282 unwind label %.loopexit

282:                                              ; preds = %.preheader
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %284 unwind label %.loopexit

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %286 unwind label %.loopexit

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %288 unwind label %.loopexit

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %290 unwind label %.loopexit

290:                                              ; preds = %288
  %291 = load ptr, ptr %289, align 8, !tbaa !13
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i32, ptr %295, align 8, !tbaa !15
  %297 = and i32 %296, 5
  %.not.i157 = icmp eq i32 %297, 0
  br i1 %.not.i157, label %298, label %375

298:                                              ; preds = %290
  %299 = load i32, ptr %15, align 4, !tbaa !43
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %15, align 4, !tbaa !43
  %301 = load ptr, ptr %77, align 8, !tbaa !84
  %302 = load ptr, ptr %78, align 8, !tbaa !86
  %.not.i158 = icmp eq ptr %301, %302
  br i1 %.not.i158, label %305, label %303

303:                                              ; preds = %298
  store i32 %300, ptr %301, align 4, !tbaa !43
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store ptr %304, ptr %77, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

305:                                              ; preds = %298
  %306 = load ptr, ptr %23, align 8, !tbaa !87
  %307 = ptrtoint ptr %301 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775804
  br i1 %310, label %.invoke473, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %305
  %311 = ashr exact i64 %309, 2
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i159, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 2305843009213693951)
  %315 = select i1 %313, i64 2305843009213693951, i64 %314
  %.not.i.i.i160 = icmp ne i64 %315, 0
  call void @llvm.assume(i1 %.not.i.i.i160)
  %316 = shl nuw nsw i64 %315, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #26
          to label %.noexc162 unwind label %.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %318 = getelementptr inbounds i8, ptr %317, i64 %309
  store i32 %300, ptr %318, align 4, !tbaa !43
  %319 = icmp sgt i64 %309, 0
  br i1 %319, label %320, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

320:                                              ; preds = %.noexc162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %317, ptr align 4 %306, i64 %309, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %320, %.noexc162
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %.not.i17.i.i = icmp eq ptr %306, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %309) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %322, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %317, ptr %23, align 8, !tbaa !87
  store ptr %321, ptr %77, align 8, !tbaa !84
  %323 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %315
  store ptr %323, ptr %78, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %303
  %324 = load i32, ptr %16, align 4, !tbaa !43
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %16, align 4, !tbaa !43
  %326 = load ptr, ptr %79, align 8, !tbaa !84
  %327 = load ptr, ptr %80, align 8, !tbaa !86
  %.not.i163 = icmp eq ptr %326, %327
  br i1 %.not.i163, label %330, label %328

328:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %325, ptr %326, align 4, !tbaa !43
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store ptr %329, ptr %79, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %331 = load ptr, ptr %25, align 8, !tbaa !87
  %332 = ptrtoint ptr %326 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775804
  br i1 %335, label %.invoke473, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164: ; preds = %330
  %336 = ashr exact i64 %334, 2
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i165, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 2305843009213693951)
  %340 = select i1 %338, i64 2305843009213693951, i64 %339
  %.not.i.i.i166 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i166)
  %341 = shl nuw nsw i64 %340, 2
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #26
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %343 = getelementptr inbounds i8, ptr %342, i64 %334
  store i32 %325, ptr %343, align 4, !tbaa !43
  %344 = icmp sgt i64 %334, 0
  br i1 %344, label %345, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

345:                                              ; preds = %.noexc171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %331, i64 %334, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167: ; preds = %345, %.noexc171
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %.not.i17.i.i168 = icmp eq ptr %331, null
  br i1 %.not.i17.i.i168, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, label %347

347:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %334) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169: ; preds = %347, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  store ptr %342, ptr %25, align 8, !tbaa !87
  store ptr %346, ptr %79, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %340
  store ptr %348, ptr %80, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172

_ZNSt6vectorIiSaIiEE9push_backERKi.exit172:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, %328
  %349 = load i32, ptr %17, align 4, !tbaa !43
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %17, align 4, !tbaa !43
  %351 = load ptr, ptr %81, align 8, !tbaa !84
  %352 = load ptr, ptr %82, align 8, !tbaa !86
  %.not.i173 = icmp eq ptr %351, %352
  br i1 %.not.i173, label %355, label %353

353:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172
  store i32 %350, ptr %351, align 4, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store ptr %354, ptr %81, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182

355:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172
  %356 = load ptr, ptr %24, align 8, !tbaa !87
  %357 = ptrtoint ptr %351 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775804
  br i1 %360, label %.invoke473, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174

.invoke473:                                       ; preds = %355, %330, %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.cont474 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont474:                                         ; preds = %.invoke473
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174: ; preds = %355
  %361 = ashr exact i64 %359, 2
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %361, i64 1)
  %362 = add nsw i64 %.sroa.speculated.i.i.i175, %361
  %363 = icmp ult i64 %362, %361
  %364 = call i64 @llvm.umin.i64(i64 %362, i64 2305843009213693951)
  %365 = select i1 %363, i64 2305843009213693951, i64 %364
  %.not.i.i.i176 = icmp ne i64 %365, 0
  call void @llvm.assume(i1 %.not.i.i.i176)
  %366 = shl nuw nsw i64 %365, 2
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #26
          to label %.noexc181 unwind label %.loopexit

.noexc181:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174
  %368 = getelementptr inbounds i8, ptr %367, i64 %359
  store i32 %350, ptr %368, align 4, !tbaa !43
  %369 = icmp sgt i64 %359, 0
  br i1 %369, label %370, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177

370:                                              ; preds = %.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %367, ptr align 4 %356, i64 %359, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177: ; preds = %370, %.noexc181
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %.not.i17.i.i178 = icmp eq ptr %356, null
  br i1 %.not.i17.i.i178, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, label %372

372:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %359) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179: ; preds = %372, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i177
  store ptr %367, ptr %24, align 8, !tbaa !87
  store ptr %371, ptr %81, align 8, !tbaa !84
  %373 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %365
  store ptr %373, ptr %82, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit182

_ZNSt6vectorIiSaIiEE9push_backERKi.exit182:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i179, %353
  %374 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !88

.loopexit:                                        ; preds = %.preheader, %282, %284, %286, %288, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %279
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke473, %.noexc271, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266, %.noexc269, %390, %384, %376
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit338, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %421

375:                                              ; preds = %290
  %.not67 = icmp eq i32 %.0, 3
  br i1 %.not67, label %.critedge, label %376

376:                                              ; preds = %375
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %376
  %378 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !13
  %379 = getelementptr i8, ptr %378, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 240
  %383 = load ptr, ptr %382, align 8, !tbaa !28
  %.not.i.i.i263 = icmp eq ptr %383, null
  br i1 %.not.i.i.i263, label %384, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %384
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %386 = load i8, ptr %385, align 8, !tbaa !36
  %.not.i1.i.i265 = icmp eq i8 %386, 0
  br i1 %.not.i1.i.i265, label %390, label %387

387:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 67
  %389 = load i8, ptr %388, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %383)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %390
  %391 = load ptr, ptr %383, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef signext i8 %393(ptr noundef nonnull align 8 dereferenceable(570) %383, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266: ; preds = %.noexc269, %387
  %.0.i.i.i267 = phi i8 [ %389, %387 ], [ %394, %.noexc269 ]
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i267)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %412 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge75

.critedge75:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i149, %.critedge, %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorI3vecILi2EESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorI3vecILi3EESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %87, ptr %5, align 8, !tbaa !13
  %397 = load i64, ptr %89, align 8
  %398 = getelementptr inbounds i8, ptr %5, i64 %397
  store ptr %88, ptr %398, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !13
  %399 = load ptr, ptr %91, align 8, !tbaa !5
  %400 = icmp eq ptr %399, %92
  br i1 %400, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge75
  %401 = load i64, ptr %92, align 8, !tbaa !27
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %.critedge75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #25
  store ptr %94, ptr %5, align 8, !tbaa !13
  %403 = load i64, ptr %96, align 8
  %404 = getelementptr inbounds i8, ptr %5, i64 %403
  store ptr %95, ptr %404, align 8, !tbaa !13
  store i64 0, ptr %97, align 8, !tbaa !89
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %405 = load ptr, ptr %3, align 8, !tbaa !13
  %406 = getelementptr i8, ptr %405, i64 -24
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %3, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load i32, ptr %409, align 8, !tbaa !15
  %411 = and i32 %410, 2
  %.not311 = icmp eq i32 %411, 0
  br i1 %.not311, label %99, label %._crit_edge

412:                                              ; preds = %.noexc271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %87, ptr %5, align 8, !tbaa !13
  %413 = load i64, ptr %89, align 8
  %414 = getelementptr inbounds i8, ptr %5, i64 %413
  store ptr %88, ptr %414, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !13
  %415 = load ptr, ptr %91, align 8, !tbaa !5
  %416 = icmp eq ptr %415, %92
  br i1 %416, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185: ; preds = %412
  %417 = load i64, ptr %92, align 8, !tbaa !27
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #27
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #25
  store ptr %94, ptr %5, align 8, !tbaa !13
  %419 = load i64, ptr %96, align 8
  %420 = getelementptr inbounds i8, ptr %5, i64 %419
  store ptr %95, ptr %420, align 8, !tbaa !13
  store i64 0, ptr %97, align 8, !tbaa !89
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, !llvm.loop !91

421:                                              ; preds = %.loopexit.split-lp, %278, %239, %185, %176
  %.pn68 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %177, %176 ], [ %.pn64, %278 ], [ %.pn60, %239 ], [ %.pn56, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #25
  br label %422

422:                                              ; preds = %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %421 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %57
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %._crit_edge
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !44
  %426 = load ptr, ptr %0, align 8, !tbaa !51
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 24
  %431 = trunc i64 %430 to i32
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %431)
          to label %433 unwind label %.loopexit.split-lp319

433:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %436 = load ptr, ptr %435, align 8, !tbaa !84
  %437 = load ptr, ptr %23, align 8, !tbaa !87
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 2
  %442 = udiv i64 %441, 3
  %443 = trunc i64 %442 to i32
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %432, i32 noundef %443)
          to label %445 unwind label %.loopexit.split-lp319

445:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %448 = load ptr, ptr %447, align 8, !tbaa !73
  %449 = load ptr, ptr %22, align 8, !tbaa !77
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 4
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %444, i64 noundef %453)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp319

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %.loopexit.split-lp319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %_ZNSolsEm.exit
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !44
  %458 = load ptr, ptr %21, align 8, !tbaa !51
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %454, i64 noundef %462)
          to label %_ZNSolsEm.exit198 unwind label %.loopexit.split-lp319

_ZNSolsEm.exit198:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %464 = load ptr, ptr %463, align 8, !tbaa !13
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 240
  %469 = load ptr, ptr %468, align 8, !tbaa !28
  %.not.i.i.i273 = icmp eq ptr %469, null
  br i1 %.not.i.i.i273, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274: ; preds = %_ZNSolsEm.exit198
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %471 = load i8, ptr %470, align 8, !tbaa !36
  %.not.i1.i.i275 = icmp eq i8 %471, 0
  br i1 %.not.i1.i.i275, label %475, label %472

472:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 67
  %474 = load i8, ptr %473, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276

475:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %469)
          to label %.noexc279 unwind label %.loopexit.split-lp319

.noexc279:                                        ; preds = %475
  %476 = load ptr, ptr %469, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef signext i8 %478(ptr noundef nonnull align 8 dereferenceable(570) %469, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276 unwind label %.loopexit.split-lp319

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276: ; preds = %.noexc279, %472
  %.0.i.i.i277 = phi i8 [ %474, %472 ], [ %479, %.noexc279 ]
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %463, i8 noundef signext %.0.i.i.i277)
          to label %.noexc281 unwind label %.loopexit.split-lp319

.noexc281:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %_ZNSolsEPFRSoS_E.exit200 unwind label %.loopexit.split-lp319

_ZNSolsEPFRSoS_E.exit200:                         ; preds = %.noexc281
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %482, ptr %18, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %482, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %483, align 8, !tbaa !26
  %484 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %484, align 4, !tbaa !27
  invoke fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr nonnull %1, ptr nonnull %482, i64 12, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %485 unwind label %511

485:                                              ; preds = %_ZNSolsEPFRSoS_E.exit200
  %486 = load ptr, ptr %18, align 8, !tbaa !5
  %487 = icmp eq ptr %486, %482
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %485
  %488 = load i64, ptr %482, align 8, !tbaa !27
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %490 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %490, ptr %19, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %490, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 15, ptr %491, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 31
  store i8 0, ptr %492, align 1, !tbaa !27
  invoke fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr nonnull %1, ptr nonnull %490, i64 15, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %493 unwind label %517

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %494 = load ptr, ptr %19, align 8, !tbaa !5
  %495 = icmp eq ptr %494, %490
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %493
  %496 = load i64, ptr %490, align 8, !tbaa !27
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %498, ptr %20, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %498, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %499, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %500, align 1, !tbaa !27
  invoke fastcc void @"_ZZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES5_R8TGAImage"(ptr nonnull %1, ptr nonnull %498, i64 9, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %501 unwind label %523

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %502 = load ptr, ptr %20, align 8, !tbaa !5
  %503 = icmp eq ptr %502, %498
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %501
  %504 = load i64, ptr %498, align 8, !tbaa !27
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit187
  %506 = load ptr, ptr %4, align 8, !tbaa !5
  %507 = icmp eq ptr %506, %58
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %508 = load i64, ptr %58, align 8, !tbaa !27
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %510

510:                                              ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

511:                                              ; preds = %_ZNSolsEPFRSoS_E.exit200
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %18, align 8, !tbaa !5
  %514 = icmp eq ptr %513, %482
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %511
  %515 = load i64, ptr %482, align 8, !tbaa !27
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %19, align 8, !tbaa !5
  %520 = icmp eq ptr %519, %490
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %517
  %521 = load i64, ptr %490, align 8, !tbaa !27
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %20, align 8, !tbaa !5
  %526 = icmp eq ptr %525, %498
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %523
  %527 = load i64, ptr %498, align 8, !tbaa !27
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %523, %517, %511, %.loopexit318, %.loopexit.split-lp319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %422
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %422 ], [ %512, %511 ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp319 ], [ %518, %517 ], [ %lpad.loopexit320, %.loopexit318 ], [ %524, %523 ]
  %529 = load ptr, ptr %4, align 8, !tbaa !5
  %530 = icmp eq ptr %529, %58
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %531 = load i64, ptr %58, align 8, !tbaa !27
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %533

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %55
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %56, %55 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #25
  br label %534

534:                                              ; preds = %533, %53
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %533 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %535 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i.i.i.i249 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i249, label %_ZN8TGAImageD2Ev.exit, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %538 = load ptr, ptr %537, align 8, !tbaa !94
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %535 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef %541) #27
  br label %_ZN8TGAImageD2Ev.exit

_ZN8TGAImageD2Ev.exit:                            ; preds = %534, %536
  %542 = load ptr, ptr %29, align 8, !tbaa !92
  %.not.i.i.i.i250 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i250, label %_ZN8TGAImageD2Ev.exit251, label %543

543:                                              ; preds = %_ZN8TGAImageD2Ev.exit
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %545 = load ptr, ptr %544, align 8, !tbaa !94
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %542 to i64
  %548 = sub i64 %546, %547
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %548) #27
  br label %_ZN8TGAImageD2Ev.exit251

_ZN8TGAImageD2Ev.exit251:                         ; preds = %_ZN8TGAImageD2Ev.exit, %543
  %549 = load ptr, ptr %27, align 8, !tbaa !92
  %.not.i.i.i.i252 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i252, label %_ZN8TGAImageD2Ev.exit253, label %550

550:                                              ; preds = %_ZN8TGAImageD2Ev.exit251
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %552 = load ptr, ptr %551, align 8, !tbaa !94
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %555) #27
  br label %_ZN8TGAImageD2Ev.exit253

_ZN8TGAImageD2Ev.exit253:                         ; preds = %_ZN8TGAImageD2Ev.exit251, %550
  %556 = load ptr, ptr %25, align 8, !tbaa !87
  %.not.i.i.i254 = icmp eq ptr %556, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %557

557:                                              ; preds = %_ZN8TGAImageD2Ev.exit253
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %559 = load ptr, ptr %558, align 8, !tbaa !86
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %556 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %562) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN8TGAImageD2Ev.exit253, %557
  %563 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i.i255 = icmp eq ptr %563, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIiSaIiEED2Ev.exit256, label %564

564:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %566 = load ptr, ptr %565, align 8, !tbaa !86
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %563 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

_ZNSt6vectorIiSaIiEED2Ev.exit256:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %564
  %570 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i.i257 = icmp eq ptr %570, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIiSaIiEED2Ev.exit258, label %571

571:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %573 = load ptr, ptr %572, align 8, !tbaa !86
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %570 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %576) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258

_ZNSt6vectorIiSaIiEED2Ev.exit258:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256, %571
  %577 = load ptr, ptr %22, align 8, !tbaa !77
  %.not.i.i.i259 = icmp eq ptr %577, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, label %578

578:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %580 = load ptr, ptr %579, align 8, !tbaa !76
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %577 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %583) #27
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258, %578
  %584 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i260 = icmp eq ptr %584, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, label %585

585:                                              ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %587 = load ptr, ptr %586, align 8, !tbaa !47
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, %585
  %591 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i261 = icmp eq ptr %591, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit262, label %592

592:                                              ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !47
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %597) #27
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit262

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit262:      ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, %592
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
          to label %.noexc unwind label %113

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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %113

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load ptr, ptr %2, align 8, !tbaa !5
  %58 = load i64, ptr %55, align 8, !tbaa !26
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %57, i64 noundef %58)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %119

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %61 = load ptr, ptr %2, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !25
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc18 unwind label %121

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
          to label %.noexc19 unwind label %121

.noexc19:                                         ; preds = %.noexc.i
  unreachable

70:                                               ; preds = %68
  %71 = add nuw i64 %66, 1
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !42

.noexc11.i:                                       ; preds = %70
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc20 unwind label %121

.noexc20:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %70
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #26
          to label %.noexc21 unwind label %121

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
          to label %82 unwind label %123

82:                                               ; preds = %78
  %83 = select i1 %81, ptr @.str.20, ptr @.str.21
  %84 = select i1 %81, i64 2, i64 6
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %83, i64 noundef %84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %123

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
          to label %.noexc40 unwind label %123

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
          to label %.noexc41 unwind label %123

.noexc41:                                         ; preds = %98
  %99 = load ptr, ptr %91, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %123

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc41, %95
  %.0.i.i.i = phi i8 [ %97, %95 ], [ %102, %.noexc41 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %.0.i.i.i)
          to label %.noexc43 unwind label %123

.noexc43:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %123

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc43
  %105 = load ptr, ptr %4, align 8, !tbaa !5
  %106 = icmp eq ptr %105, %62
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSolsEPFRSoS_E.exit
  %107 = load i64, ptr %62, align 8, !tbaa !27
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %109 = load ptr, ptr %2, align 8, !tbaa !5
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %111 = load i64, ptr %46, align 8, !tbaa !27
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit.thread: ; preds = %11, %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  ret void

113:                                              ; preds = %43, %29
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %3, align 8, !tbaa !5
  %116 = icmp eq ptr %115, %12
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %113
  %117 = load i64, ptr %12, align 8, !tbaa !27
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

119:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %64
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

123:                                              ; preds = %.noexc43, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc41, %98, %92, %82, %78
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %4, align 8, !tbaa !5
  %126 = icmp eq ptr %125, %62
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %123
  %127 = load i64, ptr %62, align 8, !tbaa !27
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %123, %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %124, %123 ]
  %129 = load ptr, ptr %2, align 8, !tbaa !5
  %130 = icmp eq ptr %129, %46
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %131 = load i64, ptr %46, align 8, !tbaa !27
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn.pn.pn = phi { ptr, i32 } [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK5Model4vertEi(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK5Model4vertEii(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = mul nsw i32 %2, 3
  %7 = add nsw i32 %6, %3
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %1, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = mul nsw i32 %1, 3
  %7 = add nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %.sroa.0.0.copyload = load double, ptr %14, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK5Model6normalEii(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = mul nsw i32 %2, 3
  %8 = add nsw i32 %7, %3
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %13
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
