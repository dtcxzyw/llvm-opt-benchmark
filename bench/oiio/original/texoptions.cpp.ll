target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::TextureOptions" = type { i32, i32, %"class.OpenImageIO_v2_6_0::ustring", i32, i32, i32, i32, i32, i8, [3 x i8], %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef.0", i32, [4 x i8], %"class.OpenImageIO_v2_6_0::VaryingRef", %"class.OpenImageIO_v2_6_0::VaryingRef" }
%"class.OpenImageIO_v2_6_0::VaryingRef.0" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenImageIO_v2_6_0::VaryingRef" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenImageIO_v2_6_0::TextureOpt" = type { i32, i32, %"class.OpenImageIO_v2_6_0::ustring", i32, i32, i32, i32, i32, i8, float, float, float, float, float, ptr, float, %union.anon.2, i32, i32, float, float, i32, i32 }
%union.anon.2 = type { float }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_07ustringC2EPKc = comdat any

$_ZN18OpenImageIO_v2_6_07ustringC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_07ustringD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf = comdat any

$_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi = comdat any

$_ZN18OpenImageIO_v2_6_010VaryingRefIiEC2ERi = comdat any

$_ZN18OpenImageIO_v2_6_07ustringC2ERKS0_ = comdat any

$_ZN18OpenImageIO_v2_6_010VaryingRefIiEC2EPvi = comdat any

$_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi = comdat any

$_ZNK18OpenImageIO_v2_6_010VaryingRefIfE3ptrEv = comdat any

$_ZNK18OpenImageIO_v2_6_010VaryingRefIiEixEi = comdat any

$_ZNK18OpenImageIO_v2_6_07ustring5c_strEv = comdat any

$_ZNK18OpenImageIO_v2_6_07ustringeqERKS0_ = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN18OpenImageIO_v2_6_010VaryingRefIfE4initEPfi = comdat any

$_ZN18OpenImageIO_v2_6_010VaryingRefIiE4initEPii = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE = internal global [8 x %"class.OpenImageIO_v2_6_0::ustring"] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"periodic_pow2\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"periodic_sharedborder\00", align 1
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_blurE = internal global float 0.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113default_widthE = internal global float 1.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_timeE = internal global float 0.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_biasE = internal global float 0.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_fillE = internal global float 0.000000e+00, align 4
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115default_samplesE = internal global i32 1, align 4
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texoptions.cpp, ptr null }]

@_ZN18OpenImageIO_v2_6_014TextureOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_014TextureOptionsC2Ev
@_ZN18OpenImageIO_v2_6_014TextureOptionsC1ERKNS_10TextureOptE = unnamed_addr alias void (ptr, ptr), ptr @_ZN18OpenImageIO_v2_6_014TextureOptionsC2ERKNS_10TextureOptE
@_ZN18OpenImageIO_v2_6_010TextureOptC1ERKNS_14TextureOptionsEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN18OpenImageIO_v2_6_010TextureOptC2ERKNS_14TextureOptionsEi

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 1), ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 1), ptr noundef @.str.2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 2), ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 2), ptr noundef @.str.3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 3), ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 3), ptr noundef @.str.4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 4), ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 4), ptr noundef @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 5), ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 5), ptr noundef @.str.6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 6), ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 6), ptr noundef @.str.7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 7), ptr %arrayinit.endOfInit, align 8
  call void @_ZN18OpenImageIO_v2_6_07ustringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 7)) #3
  %0 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %4 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, %4
  br i1 %arraydestroy.isempty, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %4, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE
  br i1 %arraydestroy.done, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.done7:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %1) #3
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %agg.tmp)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  store ptr %cond, ptr %m_chars, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_chars, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds (%"class.OpenImageIO_v2_6_0::ustring", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 8), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_014TextureOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstchannel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 0
  store i32 0, ptr %firstchannel, align 8
  %subimage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 1
  store i32 0, ptr %subimage, align 4
  %subimagename = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 2
  call void @_ZN18OpenImageIO_v2_6_07ustringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subimagename) #3
  %swrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 3
  store i32 0, ptr %swrap, align 8
  %twrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 4
  store i32 0, ptr %twrap, align 4
  %mipmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 5
  store i32 0, ptr %mipmode, align 8
  %interpmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 6
  store i32 3, ptr %interpmode, align 4
  %anisotropic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 7
  store i32 32, ptr %anisotropic, align 8
  %conservative_filter = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 8
  store i8 1, ptr %conservative_filter, align 4
  %sblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 10
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %sblur, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_blurE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 11
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %tblur, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_blurE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %swidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 12
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %swidth, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113default_widthE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %twidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 13
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %twidth, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113default_widthE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %time = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 14
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %time, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_timeE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %bias = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 15
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %bias, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_biasE)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %fill = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 16
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %fill, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_fillE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %missingcolor = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 17
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %missingcolor, ptr noundef null, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %samples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 18
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(12) %samples, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115default_samplesE)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %rwrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 19
  store i32 0, ptr %rwrap, align 8
  %rblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 21
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %rblur, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112default_blurE)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %rwidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 22
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %rwidth, ptr noundef nonnull align 4 dereferenceable(4) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113default_widthE)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subimagename) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %ptr_) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr_, ptr %ptr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr_.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_010VaryingRefIfE4initEPfi(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ptr_, i32 noundef %step_) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr_.addr = alloca ptr, align 8
  %step_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr_, ptr %ptr_.addr, align 8
  store i32 %step_, ptr %step_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr_.addr, align 8
  %1 = load i32, ptr %step_.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_010VaryingRefIfE4initEPfi(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_010VaryingRefIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %ptr_) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr_, ptr %ptr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr_.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_010VaryingRefIiE4initEPii(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_014TextureOptionsC2ERKNS_10TextureOptE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(104) %opt) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstchannel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %opt.addr, align 8
  %firstchannel2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %firstchannel2, align 8
  store i32 %1, ptr %firstchannel, align 8
  %subimage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %opt.addr, align 8
  %subimage3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %subimage3, align 4
  store i32 %3, ptr %subimage, align 4
  %subimagename = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %opt.addr, align 8
  %subimagename4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %4, i32 0, i32 2
  call void @_ZN18OpenImageIO_v2_6_07ustringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %subimagename, ptr noundef nonnull align 8 dereferenceable(8) %subimagename4) #3
  %swrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %opt.addr, align 8
  %swrap5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %swrap5, align 8
  store i32 %6, ptr %swrap, align 8
  %twrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %opt.addr, align 8
  %twrap6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %twrap6, align 4
  store i32 %8, ptr %twrap, align 4
  %mipmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %opt.addr, align 8
  %mipmode7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %mipmode7, align 8
  store i32 %10, ptr %mipmode, align 8
  %interpmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %opt.addr, align 8
  %interpmode8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %11, i32 0, i32 6
  %12 = load i32, ptr %interpmode8, align 4
  store i32 %12, ptr %interpmode, align 4
  %anisotropic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %opt.addr, align 8
  %anisotropic9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %13, i32 0, i32 7
  %14 = load i32, ptr %anisotropic9, align 8
  store i32 %14, ptr %anisotropic, align 8
  %conservative_filter = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 8
  %15 = load ptr, ptr %opt.addr, align 8
  %conservative_filter10 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %15, i32 0, i32 8
  %16 = load i8, ptr %conservative_filter10, align 4
  %tobool = trunc i8 %16 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %conservative_filter, align 4
  %sblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 10
  %17 = load ptr, ptr %opt.addr, align 8
  %sblur11 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %17, i32 0, i32 9
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %sblur, ptr noundef %sblur11, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 11
  %18 = load ptr, ptr %opt.addr, align 8
  %tblur12 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %18, i32 0, i32 10
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %tblur, ptr noundef %tblur12, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %swidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 12
  %19 = load ptr, ptr %opt.addr, align 8
  %swidth14 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %19, i32 0, i32 11
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %swidth, ptr noundef %swidth14, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %twidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 13
  %20 = load ptr, ptr %opt.addr, align 8
  %twidth16 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %20, i32 0, i32 12
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %twidth, ptr noundef %twidth16, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %time = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 14
  %21 = load ptr, ptr %opt.addr, align 8
  %time18 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %21, i32 0, i32 15
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %time, ptr noundef %time18, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %bias = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 15
  %22 = load ptr, ptr %opt.addr, align 8
  %23 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %22, i32 0, i32 16
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %bias, ptr noundef %23, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %fill = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 16
  %24 = load ptr, ptr %opt.addr, align 8
  %fill21 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %24, i32 0, i32 13
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %fill, ptr noundef %fill21, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %missingcolor = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 17
  %25 = load ptr, ptr %opt.addr, align 8
  %missingcolor23 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %missingcolor23, align 8
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %missingcolor, ptr noundef %26, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %samples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 18
  %27 = load ptr, ptr %opt.addr, align 8
  %samples25 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %27, i32 0, i32 17
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIiEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %samples, ptr noundef %samples25, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %rwrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 19
  %28 = load ptr, ptr %opt.addr, align 8
  %rwrap27 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %28, i32 0, i32 18
  %29 = load i32, ptr %rwrap27, align 4
  store i32 %29, ptr %rwrap, align 8
  %rblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 21
  %30 = load ptr, ptr %opt.addr, align 8
  %rblur28 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %30, i32 0, i32 19
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %rblur, ptr noundef %rblur28, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %rwidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %this1, i32 0, i32 22
  %31 = load ptr, ptr %opt.addr, align 8
  %rwidth30 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %31, i32 0, i32 20
  invoke void @_ZN18OpenImageIO_v2_6_010VaryingRefIfEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %rwidth, ptr noundef %rwidth30, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  ret void

lpad:                                             ; preds = %invoke.cont29, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont, %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subimagename) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %m_chars2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_chars2, align 8
  store ptr %1, ptr %m_chars, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_010VaryingRefIiEC2EPvi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ptr_, i32 noundef %step_) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr_.addr = alloca ptr, align 8
  %step_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr_, ptr %ptr_.addr, align 8
  store i32 %step_, ptr %step_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr_.addr, align 8
  %1 = load i32, ptr %step_.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_010VaryingRefIiE4initEPii(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_010TextureOptC2ERKNS_14TextureOptionsEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(224) %opt, i32 noundef %index) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %firstchannel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %opt.addr, align 8
  %firstchannel2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %firstchannel2, align 8
  store i32 %1, ptr %firstchannel, align 8
  %subimage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %opt.addr, align 8
  %subimage3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %subimage3, align 4
  store i32 %3, ptr %subimage, align 4
  %subimagename = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %opt.addr, align 8
  %subimagename4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %4, i32 0, i32 2
  call void @_ZN18OpenImageIO_v2_6_07ustringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %subimagename, ptr noundef nonnull align 8 dereferenceable(8) %subimagename4) #3
  %swrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %opt.addr, align 8
  %swrap5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %swrap5, align 8
  store i32 %6, ptr %swrap, align 8
  %twrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %opt.addr, align 8
  %twrap6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %twrap6, align 4
  store i32 %8, ptr %twrap, align 4
  %mipmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %opt.addr, align 8
  %mipmode7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %mipmode7, align 8
  store i32 %10, ptr %mipmode, align 8
  %interpmode = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %opt.addr, align 8
  %interpmode8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %11, i32 0, i32 6
  %12 = load i32, ptr %interpmode8, align 4
  store i32 %12, ptr %interpmode, align 4
  %anisotropic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %opt.addr, align 8
  %anisotropic9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %13, i32 0, i32 7
  %14 = load i32, ptr %anisotropic9, align 8
  store i32 %14, ptr %anisotropic, align 8
  %conservative_filter = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 8
  %15 = load ptr, ptr %opt.addr, align 8
  %conservative_filter10 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %15, i32 0, i32 8
  %16 = load i8, ptr %conservative_filter10, align 4
  %tobool = trunc i8 %16 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %conservative_filter, align 4
  %sblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %opt.addr, align 8
  %sblur11 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %17, i32 0, i32 10
  %18 = load i32, ptr %index.addr, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %sblur11, i32 noundef %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %19 = load float, ptr %call, align 4
  store float %19, ptr %sblur, align 8
  %tblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 10
  %20 = load ptr, ptr %opt.addr, align 8
  %tblur12 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %20, i32 0, i32 11
  %21 = load i32, ptr %index.addr, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %tblur12, i32 noundef %21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %22 = load float, ptr %call14, align 4
  store float %22, ptr %tblur, align 4
  %swidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 11
  %23 = load ptr, ptr %opt.addr, align 8
  %swidth15 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %23, i32 0, i32 12
  %24 = load i32, ptr %index.addr, align 4
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %swidth15, i32 noundef %24)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %25 = load float, ptr %call17, align 4
  store float %25, ptr %swidth, align 8
  %twidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 12
  %26 = load ptr, ptr %opt.addr, align 8
  %twidth18 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %26, i32 0, i32 13
  %27 = load i32, ptr %index.addr, align 4
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %twidth18, i32 noundef %27)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %28 = load float, ptr %call20, align 4
  store float %28, ptr %twidth, align 4
  %fill = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 13
  %29 = load ptr, ptr %opt.addr, align 8
  %fill21 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %29, i32 0, i32 16
  %30 = load i32, ptr %index.addr, align 4
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %fill21, i32 noundef %30)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %31 = load float, ptr %call23, align 4
  store float %31, ptr %fill, align 8
  %missingcolor = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 14
  %32 = load ptr, ptr %opt.addr, align 8
  %missingcolor24 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %32, i32 0, i32 17
  %call26 = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfE3ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %missingcolor24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont25
  %33 = load ptr, ptr %opt.addr, align 8
  %missingcolor28 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %33, i32 0, i32 17
  %34 = load i32, ptr %index.addr, align 4
  %call30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %missingcolor28, i32 noundef %34)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont29
  %cond = phi ptr [ %call30, %invoke.cont29 ], [ null, %cond.false ]
  store ptr %cond, ptr %missingcolor, align 8
  %time = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 15
  %35 = load ptr, ptr %opt.addr, align 8
  %time31 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %35, i32 0, i32 14
  %36 = load i32, ptr %index.addr, align 4
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %time31, i32 noundef %36)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %cond.end
  %37 = load float, ptr %call33, align 4
  store float %37, ptr %time, align 8
  %38 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 16
  %39 = load ptr, ptr %opt.addr, align 8
  %bias = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %39, i32 0, i32 15
  %40 = load i32, ptr %index.addr, align 4
  %call35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %bias, i32 noundef %40)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %41 = load float, ptr %call35, align 4
  store float %41, ptr %38, align 4
  %samples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 17
  %42 = load ptr, ptr %opt.addr, align 8
  %samples36 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %42, i32 0, i32 18
  %43 = load i32, ptr %index.addr, align 4
  %call38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %samples36, i32 noundef %43)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %44 = load i32, ptr %call38, align 4
  store i32 %44, ptr %samples, align 8
  %rwrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 18
  %45 = load ptr, ptr %opt.addr, align 8
  %rwrap39 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %45, i32 0, i32 19
  %46 = load i32, ptr %rwrap39, align 8
  store i32 %46, ptr %rwrap, align 4
  %rblur = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 19
  %47 = load ptr, ptr %opt.addr, align 8
  %rblur40 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %47, i32 0, i32 21
  %48 = load i32, ptr %index.addr, align 4
  %call42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %rblur40, i32 noundef %48)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %49 = load float, ptr %call42, align 4
  store float %49, ptr %rblur, align 8
  %rwidth = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 20
  %50 = load ptr, ptr %opt.addr, align 8
  %rwidth43 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOptions", ptr %50, i32 0, i32 22
  %51 = load i32, ptr %index.addr, align 4
  %call45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %rwidth43, i32 noundef %51)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont41
  %52 = load float, ptr %call45, align 4
  store float %52, ptr %rwidth, align 4
  %envlayout = getelementptr inbounds %"class.OpenImageIO_v2_6_0::TextureOpt", ptr %this1, i32 0, i32 22
  store i32 0, ptr %envlayout, align 4
  ret void

lpad:                                             ; preds = %invoke.cont41, %invoke.cont37, %invoke.cont34, %invoke.cont32, %cond.end, %cond.true, %invoke.cont22, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont, %entry
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subimagename) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::VaryingRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %m_step = getelementptr inbounds %"class.OpenImageIO_v2_6_0::VaryingRef", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_step, align 8
  %mul = mul nsw i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIfE3ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::VaryingRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18OpenImageIO_v2_6_010VaryingRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::VaryingRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %m_step = getelementptr inbounds %"class.OpenImageIO_v2_6_0::VaryingRef.0", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_step, align 8
  %mul = mul nsw i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc(ptr noundef %name) #4 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 %idxprom
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx) #3
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef %call) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_chars, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeENS_7ustringE(ptr noundef %name) #4 {
entry:
  %retval = alloca i32, align 4
  %name.indirect_addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.indirect_addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ustring"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 %idxprom
  %call = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_07ustringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_07ustringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %str) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_03Tex15parse_wrapmodesEPKcRNS0_4WrapES4_(ptr noundef %wrapmodes, ptr noundef nonnull align 4 dereferenceable(4) %swrapcode, ptr noundef nonnull align 4 dereferenceable(4) %twrapcode) #4 {
entry:
  %wrapmodes.addr = alloca ptr, align 8
  %swrapcode.addr = alloca ptr, align 8
  %twrapcode.addr = alloca ptr, align 8
  %swrap = alloca ptr, align 8
  %twrap = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %wrapmodes, ptr %wrapmodes.addr, align 8
  store ptr %swrapcode, ptr %swrapcode.addr, align 8
  store ptr %twrapcode, ptr %twrapcode.addr, align 8
  %0 = load ptr, ptr %wrapmodes.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %add = add i64 %call, 1
  %cmp = icmp ne i64 %add, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %wrapmodes.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #10
  %add2 = add i64 %call1, 1
  %mul = mul i64 %add2, 1
  %2 = alloca i8, i64 %mul, align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %swrap, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load ptr, ptr %wrapmodes.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %wrapmodes.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv, 44
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %wrapmodes.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  %13 = load ptr, ptr %swrap, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 %idxprom8
  store i8 %12, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %16 = load ptr, ptr %swrap, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %16, i64 %idxprom10
  store i8 0, ptr %arrayidx11, align 1
  %18 = load ptr, ptr %wrapmodes.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %18, i64 %idxprom12
  %20 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %20 to i32
  %cmp15 = icmp eq i32 %conv14, 44
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %21 = load ptr, ptr %wrapmodes.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr16, ptr %twrap, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  %23 = load ptr, ptr %swrap, align 8
  store ptr %23, ptr %twrap, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load ptr, ptr %swrap, align 8
  %call17 = call noundef i32 @_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc(ptr noundef %24)
  %25 = load ptr, ptr %swrapcode.addr, align 8
  store i32 %call17, ptr %25, align 4
  %26 = load ptr, ptr %twrap, align 8
  %call18 = call noundef i32 @_ZN18OpenImageIO_v2_6_03Tex15decode_wrapmodeEPKc(ptr noundef %26)
  %27 = load ptr, ptr %twrapcode.addr, align 8
  store i32 %call18, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chars.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %chars.addr, align 8
  %call = invoke noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call, %invoke.cont ], [ 0, %cond.false ]
  store i64 %cond, ptr %m_len, align 8
  ret void

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %chars) #6 comdat align 2 {
entry:
  %chars.addr = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_010VaryingRefIfE4initEPfi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ptr_, i32 noundef %step_) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr_.addr = alloca ptr, align 8
  %step_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr_, ptr %ptr_.addr, align 8
  store i32 %step_, ptr %step_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr_.addr, align 8
  %m_ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::VaryingRef", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %m_ptr, align 8
  %1 = load i32, ptr %step_.addr, align 4
  %m_step = getelementptr inbounds %"class.OpenImageIO_v2_6_0::VaryingRef", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_step, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_010VaryingRefIiE4initEPii(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ptr_, i32 noundef %step_) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr_.addr = alloca ptr, align 8
  %step_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr_, ptr %ptr_.addr, align 8
  store i32 %step_, ptr %step_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr_.addr, align 8
  %m_ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::VaryingRef.0", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %m_ptr, align 8
  %1 = load i32, ptr %step_.addr, align 4
  %m_step = getelementptr inbounds %"class.OpenImageIO_v2_6_0::VaryingRef.0", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_step, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texoptions.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
