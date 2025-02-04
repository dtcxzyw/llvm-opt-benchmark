target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.vector.27 = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN5mk_ppD2Ev = comdat any

$_ZNK3ast6get_idEv = comdat any

$_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKc = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKcRb = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"(not #\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_literal.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12null_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7displayERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %bool_var2expr_map) #5 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bool_var2expr_map.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.mk_bounded_pp, align 8
  %ref.tmp17 = alloca %struct.mk_bounded_pp, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %bool_var2expr_map, ptr %bool_var2expr_map.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  br label %if.end24

if.else:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE)
  br i1 %call2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.5)
  br label %if.end23

if.else5:                                         ; preds = %if.else
  %call6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12null_literalE)
  br i1 %call6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %2 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.6)
  br label %if.end22

if.else9:                                         ; preds = %if.else5
  %call10 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  br i1 %call10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else9
  %3 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.7)
  %4 = load ptr, ptr %bool_var2expr_map.addr, align 8
  %call13 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %idxprom = zext i32 %call13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %m.addr, align 8
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 3)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.8)
  br label %if.end

if.else16:                                        ; preds = %if.else9
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %bool_var2expr_map.addr, align 8
  %call18 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %idxprom19 = zext i32 %call18 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %8, i64 %idxprom19
  %9 = load ptr, ptr %arrayidx20, align 8
  %10 = load ptr, ptr %m.addr, align 8
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp17, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 3)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp17)
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then7
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then3
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %11 = load ptr, ptr %out.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %p) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %m_manager = getelementptr inbounds %struct.mk_bounded_pp, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %m_ast = getelementptr inbounds %struct.mk_bounded_pp, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_ast, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %m_depth = getelementptr inbounds %struct.mk_bounded_pp, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %m_depth, align 8
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %shr = lshr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %depth) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ast = getelementptr inbounds %struct.mk_bounded_pp, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %m_ast, align 8
  %m_manager = getelementptr inbounds %struct.mk_bounded_pp, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  %m_depth = getelementptr inbounds %struct.mk_bounded_pp, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %depth.addr, align 4
  store i32 %2, ptr %m_depth, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12display_smt2ERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %bool_var2expr_map) #5 personality ptr @__gxx_personality_v0 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bool_var2expr_map.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp18 = alloca %struct.mk_pp, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %bool_var2expr_map, ptr %bool_var2expr_map.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  br label %if.end27

if.else:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE)
  br i1 %call2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.5)
  br label %if.end26

if.else5:                                         ; preds = %if.else
  %call6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12null_literalE)
  br i1 %call6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %2 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.6)
  br label %if.end25

if.else9:                                         ; preds = %if.else5
  %call10 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  br i1 %call10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.else9
  %3 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.7)
  %4 = load ptr, ptr %bool_var2expr_map.addr, align 8
  %call13 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %idxprom = zext i32 %call13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %m.addr, align 8
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then11
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %eh.resume

if.else17:                                        ; preds = %if.else9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %bool_var2expr_map.addr, align 8
  %call19 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %idxprom20 = zext i32 %call19 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %11, i64 %idxprom20
  %12 = load ptr, ptr %arrayidx21, align 8
  %13 = load ptr, ptr %m.addr, align 8
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else17
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18) #3
  br label %if.end

lpad22:                                           ; preds = %if.else17
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont23, %invoke.cont15
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then7
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then3
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %17 = load ptr, ptr %out.addr, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad22, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %indent, i32 noundef %num_vars, ptr noundef %var_prefix) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %num_vars.addr = alloca i32, align 4
  %var_prefix.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %num_vars, ptr %num_vars.addr, align 4
  store ptr %var_prefix, ptr %var_prefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load i32, ptr %num_vars.addr, align 4
  %4 = load ptr, ptr %var_prefix.addr, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %lit.coerce, ptr noundef %bool_var2expr_map) #5 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %bool_var2expr_map.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %bool_var2expr_map, ptr %bool_var2expr_map.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  br label %if.end21

if.else:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE)
  br i1 %call2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.5)
  br label %if.end20

if.else5:                                         ; preds = %if.else
  %call6 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  br i1 %call6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else5
  %2 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.9)
  %3 = load ptr, ptr %bool_var2expr_map.addr, align 8
  %call9 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %idxprom = zext i32 %call9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call10 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.8)
  br label %if.end

if.else13:                                        ; preds = %if.else5
  %5 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.10)
  %6 = load ptr, ptr %bool_var2expr_map.addr, align 8
  %call15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %idxprom16 = zext i32 %call15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %6, i64 %idxprom16
  %7 = load ptr, ptr %arrayidx17, align 8
  %call18 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %call18)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then7
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then3
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %8 = load ptr, ptr %out.addr, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) #5 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  br label %if.end15

if.else:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE)
  br i1 %call2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.5)
  br label %if.end14

if.else5:                                         ; preds = %if.else
  %call6 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else5
  %2 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.11)
  %call9 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call9)
  br label %if.end

if.else11:                                        ; preds = %if.else5
  %3 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %call12)
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %ref.tmp1, align 8
  call void @_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef @.str.12)
  %3 = load ptr, ptr %out.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef %sep) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i8 1, ptr %first, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %3 = load ptr, ptr %sep.addr, align 8
  call void @_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKcRb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %first)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSojPKN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_lits, ptr noundef %lits, ptr noundef %bool_var2expr_map) #5 {
entry:
  %out.addr = alloca ptr, align 8
  %num_lits.addr = alloca i32, align 4
  %lits.addr = alloca ptr, align 8
  %bool_var2expr_map.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %num_lits, ptr %num_lits.addr, align 4
  store ptr %lits, ptr %lits.addr, align 8
  store ptr %bool_var2expr_map, ptr %bool_var2expr_map.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_lits.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %lits.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  %7 = load ptr, ptr %bool_var2expr_map.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %8, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_lits, ptr noundef %lits, ptr noundef %bool_var2expr_map, ptr noundef %sep) #5 {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %num_lits.addr = alloca i32, align 4
  %lits.addr = alloca ptr, align 8
  %bool_var2expr_map.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %num_lits, ptr %num_lits.addr, align 4
  store ptr %lits, ptr %lits.addr, align 8
  store ptr %bool_var2expr_map, ptr %bool_var2expr_map.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_lits.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %sep.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %lits.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %bool_var2expr_map.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7displayERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %10, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %out.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt20backward_subsumptionEjPKN3sat7literalEjS3_(i32 noundef %num_lits1, ptr noundef %lits1, i32 noundef %num_lits2, ptr noundef %lits2) #5 {
entry:
  %num_lits1.addr = alloca i32, align 4
  %lits1.addr = alloca ptr, align 8
  %num_lits2.addr = alloca i32, align 4
  %lits2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %l1 = alloca %"class.sat::literal", align 4
  %j = alloca i32, align 4
  store i32 %num_lits1, ptr %num_lits1.addr, align 4
  store ptr %lits1, ptr %lits1.addr, align 8
  store i32 %num_lits2, ptr %num_lits2.addr, align 4
  store ptr %lits2, ptr %lits2.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_lits1.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %lits1.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l1, ptr align 4 %arrayidx, i64 4, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %num_lits2.addr, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %lits2.addr, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idxprom4
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %j, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond1
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %num_lits2.addr, align 4
  %cmp6 = icmp eq i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  br label %for.end11

if.end8:                                          ; preds = %for.end
  br label %for.inc9

for.inc9:                                         ; preds = %if.end8
  %11 = load i32, ptr %i, align 4
  %inc10 = add i32 %11, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end11:                                        ; preds = %if.then7, %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %num_lits1.addr, align 4
  %cmp12 = icmp eq i32 %12, %13
  ret i1 %cmp12
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_empty = getelementptr inbounds %struct.mk_ismt2_pp, ptr %this1, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKcRb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef %sep, ptr noundef nonnull align 1 dereferenceable(1) %first) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp ne ptr %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %first.addr, align 8
  store i8 0, ptr %7, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %sep.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %it, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %11, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %12)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) #5 comdat {
entry:
  %l = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.6)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call2, ptr @.str.11, ptr @.str.13
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %cond)
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_literal.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
