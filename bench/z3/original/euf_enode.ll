target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.euf::enode_class" = type { ptr }
%"class.euf::enode_class::iterator" = type { ptr, ptr }
%"class.euf::enode_parents" = type { ptr }
%"class.euf::enode_args" = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3euf11enode_classC2EPNS_5enodeE = comdat any

$_ZNK3euf11enode_class5beginEv = comdat any

$_ZNK3euf11enode_class3endEv = comdat any

$_ZNK3euf11enode_class8iteratorneERKS1_ = comdat any

$_ZN3euf11enode_class8iteratordeEv = comdat any

$_ZN3euf11enode_class8iteratorppEv = comdat any

$_ZNK3euf5enode7is_rootEv = comdat any

$_ZN3euf13enode_parentsC2EPKNS_5enodeE = comdat any

$_ZNK3euf13enode_parents5beginEv = comdat any

$_ZNK3euf13enode_parents3endEv = comdat any

$_ZNK3euf5enode11cgc_enabledEv = comdat any

$_ZN3euf10enode_argsC2EPKNS_5enodeE = comdat any

$_ZNK3euf10enode_args5beginEv = comdat any

$_ZNK3euf10enode_args3endEv = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZNK3euf5enode8get_declEv = comdat any

$_ZNK3euf5enode8num_argsEv = comdat any

$_ZNK3euf5enode7get_argEj = comdat any

$_ZNK3euf5enode10get_th_varEi = comdat any

$_ZN3euf13justification5axiomEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK3euf5enode10generationEv = comdat any

$_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_ = comdat any

$_ZNK3euf11enode_class8iteratoreqERKS1_ = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK11id_var_listILin1ELin1EE4findEi = comdat any

$_ZNK11id_var_listILin1ELin1EE5emptyEv = comdat any

$_ZNK11id_var_listILin1ELin1EE6get_idEv = comdat any

$_ZNK11id_var_listILin1ELin1EE7get_varEv = comdat any

$_ZNK11id_var_listILin1ELin1EE8get_nextEv = comdat any

$_ZN3euf13justificationC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_enode.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to verify: c->m_root == m_root\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to verify: found_root\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed to verify: found_this\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Failed to verify: this != m_root || class_size == m_class_size\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed to verify: !m_target\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_enode.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf5enode9invariantERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(536) %g) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %class_size = alloca i32, align 4
  %found_root = alloca i8, align 1
  %found_this = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.euf::enode_class", align 8
  %__begin1 = alloca %"class.euf::enode_class::iterator", align 8
  %__end1 = alloca %"class.euf::enode_class::iterator", align 8
  %c = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp34 = alloca %"class.euf::enode_parents", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %found = alloca i8, align 1
  %__range3 = alloca ptr, align 8
  %ref.tmp43 = alloca %"class.euf::enode_args", align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %__range265 = alloca ptr, align 8
  %ref.tmp66 = alloca %"class.euf::enode_class", align 8
  %__begin267 = alloca %"class.euf::enode_class::iterator", align 8
  %__end269 = alloca %"class.euf::enode_class::iterator", align 8
  %c74 = alloca ptr, align 8
  %__range379 = alloca ptr, align 8
  %ref.tmp80 = alloca %"class.euf::enode_parents", align 8
  %__begin381 = alloca ptr, align 8
  %__end383 = alloca ptr, align 8
  %p88 = alloca ptr, align 8
  %found92 = alloca i8, align 1
  %__range4 = alloca ptr, align 8
  %ref.tmp93 = alloca %"class.euf::enode_parents", align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %class_size, align 4
  store i8 0, ptr %found_root, align 1
  store i8 0, ptr %found_this, align 1
  call void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %this1)
  store ptr %ref.tmp, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call4, ptr %c, align 8
  %10 = load ptr, ptr %c, align 8
  %m_root = getelementptr inbounds %"class.euf::enode", ptr %10, i32 0, i32 18
  %11 = load ptr, ptr %m_root, align 8
  %m_root5 = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 18
  %12 = load ptr, ptr %m_root5, align 8
  %cmp = icmp eq ptr %11, %12
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #8
  unreachable

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %c, align 8
  %m_root6 = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 18
  %14 = load ptr, ptr %m_root6, align 8
  %cmp7 = icmp eq ptr %13, %14
  %conv = zext i1 %cmp7 to i32
  %15 = load i8, ptr %found_root, align 1
  %tobool = trunc i8 %15 to i1
  %conv8 = zext i1 %tobool to i32
  %or = or i32 %conv8, %conv
  %tobool9 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %found_root, align 1
  %16 = load ptr, ptr %c, align 8
  %cmp10 = icmp eq ptr %16, %this1
  %conv11 = zext i1 %cmp10 to i32
  %17 = load i8, ptr %found_this, align 1
  %tobool12 = trunc i8 %17 to i1
  %conv13 = zext i1 %tobool12 to i32
  %or14 = or i32 %conv13, %conv11
  %tobool15 = icmp ne i32 %or14, 0
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %found_this, align 1
  %18 = load i32, ptr %class_size, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %class_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i8, ptr %found_root, align 1
  %tobool18 = trunc i8 %19 to i1
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.3)
  call void @exit(i32 noundef 114) #8
  unreachable

if.end20:                                         ; preds = %for.end
  %20 = load i8, ptr %found_this, align 1
  %tobool21 = trunc i8 %20 to i1
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.4)
  call void @exit(i32 noundef 114) #8
  unreachable

if.end23:                                         ; preds = %if.end20
  %m_root24 = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 18
  %21 = load ptr, ptr %m_root24, align 8
  %cmp25 = icmp ne ptr %this1, %21
  br i1 %cmp25, label %if.end28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %22 = load i32, ptr %class_size, align 4
  %m_class_size = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 13
  %23 = load i32, ptr %m_class_size, align 8
  %cmp26 = icmp eq i32 %22, %23
  br i1 %cmp26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 35, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #8
  unreachable

if.end28:                                         ; preds = %lor.lhs.false, %if.end23
  %call29 = call noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  br i1 %call29, label %if.then30, label %if.end118

if.then30:                                        ; preds = %if.end28
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 19
  %24 = load ptr, ptr %m_target, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then30
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 37, ptr noundef @.str.6)
  call void @exit(i32 noundef 114) #8
  unreachable

if.end33:                                         ; preds = %if.then30
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef %this1)
  store ptr %ref.tmp34, ptr %__range2, align 8
  %25 = load ptr, ptr %__range2, align 8
  %call35 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %call35, ptr %__begin2, align 8
  %26 = load ptr, ptr %__range2, align 8
  %call36 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %call36, ptr %__end2, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc62, %if.end33
  %27 = load ptr, ptr %__begin2, align 8
  %28 = load ptr, ptr %__end2, align 8
  %cmp38 = icmp ne ptr %27, %28
  br i1 %cmp38, label %for.body39, label %for.end64

for.body39:                                       ; preds = %for.cond37
  %29 = load ptr, ptr %__begin2, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  %call40 = call noundef zeroext i1 @_ZNK3euf5enode11cgc_enabledEv(ptr noundef nonnull align 8 dereferenceable(176) %31)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.body39
  br label %for.inc62

if.end42:                                         ; preds = %for.body39
  store i8 0, ptr %found, align 1
  %32 = load ptr, ptr %p, align 8
  call void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef %32)
  store ptr %ref.tmp43, ptr %__range3, align 8
  %33 = load ptr, ptr %__range3, align 8
  %call44 = call noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %call44, ptr %__begin3, align 8
  %34 = load ptr, ptr %__range3, align 8
  %call45 = call noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %call45, ptr %__end3, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc57, %if.end42
  %35 = load ptr, ptr %__begin3, align 8
  %36 = load ptr, ptr %__end3, align 8
  %cmp47 = icmp ne ptr %35, %36
  br i1 %cmp47, label %for.body48, label %for.end58

for.body48:                                       ; preds = %for.cond46
  %37 = load ptr, ptr %__begin3, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %arg, align 8
  %39 = load ptr, ptr %arg, align 8
  %call49 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %39)
  %cmp50 = icmp eq ptr %call49, %this1
  %conv51 = zext i1 %cmp50 to i32
  %40 = load i8, ptr %found, align 1
  %tobool52 = trunc i8 %40 to i1
  %conv53 = zext i1 %tobool52 to i32
  %or54 = or i32 %conv53, %conv51
  %tobool55 = icmp ne i32 %or54, 0
  %frombool56 = zext i1 %tobool55 to i8
  store i8 %frombool56, ptr %found, align 1
  br label %for.inc57

for.inc57:                                        ; preds = %for.body48
  %41 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond46

for.end58:                                        ; preds = %for.cond46
  %42 = load i8, ptr %found, align 1
  %tobool59 = trunc i8 %42 to i1
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %for.end58
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #8
  unreachable

if.end61:                                         ; preds = %for.end58
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61, %if.then41
  %43 = load ptr, ptr %__begin2, align 8
  %incdec.ptr63 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %incdec.ptr63, ptr %__begin2, align 8
  br label %for.cond37

for.end64:                                        ; preds = %for.cond37
  call void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef %this1)
  store ptr %ref.tmp66, ptr %__range265, align 8
  %44 = load ptr, ptr %__range265, align 8
  %call68 = call { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = getelementptr inbounds { ptr, ptr }, ptr %__begin267, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %call68, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %__begin267, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %call68, 1
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %__range265, align 8
  %call70 = call { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = getelementptr inbounds { ptr, ptr }, ptr %__end269, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %call70, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %__end269, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %call70, 1
  store ptr %53, ptr %52, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc115, %for.end64
  %call72 = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__begin267, ptr noundef nonnull align 8 dereferenceable(16) %__end269)
  br i1 %call72, label %for.body73, label %for.end117

for.body73:                                       ; preds = %for.cond71
  %call75 = call noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin267)
  store ptr %call75, ptr %c74, align 8
  %54 = load ptr, ptr %c74, align 8
  %cmp76 = icmp eq ptr %54, %this1
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.body73
  br label %for.inc115

if.end78:                                         ; preds = %for.body73
  %55 = load ptr, ptr %c74, align 8
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %55)
  store ptr %ref.tmp80, ptr %__range379, align 8
  %56 = load ptr, ptr %__range379, align 8
  %call82 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %call82, ptr %__begin381, align 8
  %57 = load ptr, ptr %__range379, align 8
  %call84 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %call84, ptr %__end383, align 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc112, %if.end78
  %58 = load ptr, ptr %__begin381, align 8
  %59 = load ptr, ptr %__end383, align 8
  %cmp86 = icmp ne ptr %58, %59
  br i1 %cmp86, label %for.body87, label %for.end114

for.body87:                                       ; preds = %for.cond85
  %60 = load ptr, ptr %__begin381, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %p88, align 8
  %62 = load ptr, ptr %p88, align 8
  %call89 = call noundef zeroext i1 @_ZNK3euf5enode11cgc_enabledEv(ptr noundef nonnull align 8 dereferenceable(176) %62)
  br i1 %call89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %for.body87
  br label %for.inc112

if.end91:                                         ; preds = %for.body87
  store i8 0, ptr %found92, align 1
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef %this1)
  store ptr %ref.tmp93, ptr %__range4, align 8
  %63 = load ptr, ptr %__range4, align 8
  %call94 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %call94, ptr %__begin4, align 8
  %64 = load ptr, ptr %__range4, align 8
  %call95 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  store ptr %call95, ptr %__end4, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc106, %if.end91
  %65 = load ptr, ptr %__begin4, align 8
  %66 = load ptr, ptr %__end4, align 8
  %cmp97 = icmp ne ptr %65, %66
  br i1 %cmp97, label %for.body98, label %for.end108

for.body98:                                       ; preds = %for.cond96
  %67 = load ptr, ptr %__begin4, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %q, align 8
  %69 = load ptr, ptr %p88, align 8
  %70 = load ptr, ptr %q, align 8
  %call99 = call noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr noundef nonnull align 8 dereferenceable(176) %69, ptr noundef %70)
  %conv100 = zext i1 %call99 to i32
  %71 = load i8, ptr %found92, align 1
  %tobool101 = trunc i8 %71 to i1
  %conv102 = zext i1 %tobool101 to i32
  %or103 = or i32 %conv102, %conv100
  %tobool104 = icmp ne i32 %or103, 0
  %frombool105 = zext i1 %tobool104 to i8
  store i8 %frombool105, ptr %found92, align 1
  br label %for.inc106

for.inc106:                                       ; preds = %for.body98
  %72 = load ptr, ptr %__begin4, align 8
  %incdec.ptr107 = getelementptr inbounds ptr, ptr %72, i32 1
  store ptr %incdec.ptr107, ptr %__begin4, align 8
  br label %for.cond96

for.end108:                                       ; preds = %for.cond96
  %73 = load i8, ptr %found92, align 1
  %tobool109 = trunc i8 %73 to i1
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %for.end108
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #8
  unreachable

if.end111:                                        ; preds = %for.end108
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111, %if.then90
  %74 = load ptr, ptr %__begin381, align 8
  %incdec.ptr113 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %incdec.ptr113, ptr %__begin381, align 8
  br label %for.cond85

for.end114:                                       ; preds = %for.cond85
  br label %for.inc115

for.inc115:                                       ; preds = %for.end114, %if.then77
  %call116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin267)
  br label %for.cond71

for.end117:                                       ; preds = %for.cond71
  br label %if.end118

if.end118:                                        ; preds = %for.end117, %if.end28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %_n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_n, ptr %_n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.euf::enode_class", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_n.addr, align 8
  store ptr %0, ptr %n, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.euf::enode_class::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.euf::enode_class", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n, align 8
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef null)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.euf::enode_class::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.euf::enode_class", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n, align 8
  %n2 = getelementptr inbounds %"class.euf::enode_class", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %n2, align 8
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_first = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_first, align 8
  ret ptr %0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_last = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_last, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_first = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_first, align 8
  %m_last2 = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %m_last2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_first3 = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_first3, align 8
  %m_next = getelementptr inbounds %"class.euf::enode", ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %m_next, align 8
  %m_first4 = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_first4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %m_root, align 8
  %cmp = icmp eq ptr %0, %this1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %_n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_n, ptr %_n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.euf::enode_parents", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_n.addr, align 8
  store ptr %0, ptr %n, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.euf::enode_parents", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n, align 8
  %m_parents = getelementptr inbounds %"class.euf::enode", ptr %0, i32 0, i32 16
  %call = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.euf::enode_parents", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n, align 8
  %m_parents = getelementptr inbounds %"class.euf::enode", ptr %0, i32 0, i32 16
  %call = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode11cgc_enabledEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cgc_enabled = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %m_cgc_enabled, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %_n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_n, ptr %_n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.euf::enode_args", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_n.addr, align 8
  store ptr %0, ptr %n, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.euf::enode_args", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n, align 8
  %m_args = getelementptr inbounds %"class.euf::enode", ptr %0, i32 0, i32 28
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.euf::enode_args", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n, align 8
  %m_args = getelementptr inbounds %"class.euf::enode", ptr %0, i32 0, i32 28
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  %n2 = getelementptr inbounds %"class.euf::enode_args", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %n2, align 8
  %call = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %m_root, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %n) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %0 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %cmp = icmp ne ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %1 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %cmp5 = icmp ne i32 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %m_commutative = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %m_commutative, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end7
  %call8 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 0)
  %call9 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %call8)
  %3 = load ptr, ptr %n.addr, align 8
  %call10 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 1)
  %call11 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %call10)
  %cmp12 = icmp eq ptr %call9, %call11
  br i1 %cmp12, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %land.lhs.true
  %call14 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 1)
  %call15 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %call14)
  %4 = load ptr, ptr %n.addr, align 8
  %call16 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef 0)
  %call17 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %call16)
  %cmp18 = icmp eq ptr %call15, %call17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true13
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true13, %land.lhs.true, %if.end7
  %call21 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  store i32 %call21, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end29, %if.end20
  %5 = load i32, ptr %i, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %i, align 4
  %cmp22 = icmp ugt i32 %5, 0
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %call23 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %6)
  %call24 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %call23)
  %7 = load ptr, ptr %n.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call25 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %8)
  %call26 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %call25)
  %cmp27 = icmp ne ptr %call24, %call26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %for.body
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then28, %if.then19, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_expr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_expr2 = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_expr2, align 8
  %call3 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  %call4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 28
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %id) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %n, align 8
  %2 = load i32, ptr %id.addr, align 4
  %call = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2)
  store i32 %call, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %v, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %n, align 8
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %m_target, align 8
  store ptr %6, ptr %n, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_th_vars = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 21
  %0 = load i32, ptr %id.addr, align 4
  %call = call noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %m_th_vars, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf5enode19get_closest_th_nodeEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %id) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %n, align 8
  %2 = load i32, ptr %id.addr, align 4
  %call = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2)
  store i32 %call, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %n, align 8
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %m_target, align 8
  store ptr %6, ptr %n, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode7acyclicEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %n, align 8
  store ptr %this1, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %n, align 8
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %m_target, align 8
  store ptr %2, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %p, align 8
  %m_target3 = getelementptr inbounds %"class.euf::enode", ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %m_target3, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %n, align 8
  %m_target4 = getelementptr inbounds %"class.euf::enode", ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %m_target4, align 8
  store ptr %7, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load ptr, ptr %n, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode7reachesEPS0_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %r, align 8
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %m_target, align 8
  store ptr %4, ptr %r, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %js = alloca %"class.euf::justification", align 8
  %ref.tmp = alloca %"class.euf::justification", align 8
  %new_curr = alloca ptr, align 8
  %new_js = alloca %"class.euf::justification", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %m_target, align 8
  store ptr %0, ptr %curr, align 8
  store ptr %this1, ptr %prev, align 8
  %m_justification = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js, ptr align 8 %m_justification, i64 24, i1 false)
  %1 = load ptr, ptr %prev, align 8
  %m_target2 = getelementptr inbounds %"class.euf::enode", ptr %1, i32 0, i32 19
  store ptr null, ptr %m_target2, align 8
  call void @_ZN3euf13justification5axiomEv(ptr sret(%"class.euf::justification") align 8 %ref.tmp)
  %2 = load ptr, ptr %prev, align 8
  %m_justification3 = getelementptr inbounds %"class.euf::enode", ptr %2, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_justification3, ptr align 8 %ref.tmp, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %curr, align 8
  %m_target4 = getelementptr inbounds %"class.euf::enode", ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %m_target4, align 8
  store ptr %5, ptr %new_curr, align 8
  %6 = load ptr, ptr %curr, align 8
  %m_justification5 = getelementptr inbounds %"class.euf::enode", ptr %6, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_js, ptr align 8 %m_justification5, i64 24, i1 false)
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %curr, align 8
  %m_target6 = getelementptr inbounds %"class.euf::enode", ptr %8, i32 0, i32 19
  store ptr %7, ptr %m_target6, align 8
  %9 = load ptr, ptr %curr, align 8
  %m_justification7 = getelementptr inbounds %"class.euf::enode", ptr %9, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_justification7, ptr align 8 %js, i64 24, i1 false)
  %10 = load ptr, ptr %curr, align 8
  store ptr %10, ptr %prev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %js, ptr align 8 %new_js, i64 24, i1 false)
  %11 = load ptr, ptr %new_curr, align 8
  store ptr %11, ptr %curr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf13justification5axiomEv(ptr noalias sret(%"class.euf::justification") align 8 %agg.result) #5 comdat align 2 {
entry:
  call void @_ZN3euf13justificationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode18children_are_rootsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.euf::enode_args", align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %this1)
  store ptr %ref.tmp, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %child, align 8
  %6 = load ptr, ptr %child, align 8
  %call3 = call noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.euf::enode_class", align 8
  %__begin1 = alloca %"class.euf::enode_class::iterator", align 8
  %__end1 = alloca %"class.euf::enode_class::iterator", align 8
  %n = alloca ptr, align 8
  %ref.tmp5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_generation = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %m_generation, align 8
  store i32 %0, ptr %gen, align 4
  call void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %this1)
  store ptr %ref.tmp, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call2 = call { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call2, 1
  store ptr %10, ptr %9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call4, ptr %n, align 8
  %11 = load ptr, ptr %n, align 8
  %call6 = call noundef i32 @_ZNK3euf5enode10generationEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store i32 %call6, ptr %ref.tmp5, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %gen)
  %12 = load i32, ptr %call7, align 4
  store i32 %12, ptr %gen, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %gen, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode10generationEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_generation = getelementptr inbounds %"class.euf::enode", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %m_generation, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_first = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_first, align 8
  %m_last = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf11enode_class8iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_last = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_last, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_last2 = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_last2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_first = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_first, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %m_first3 = getelementptr inbounds %"class.euf::enode_class::iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %m_first3, align 8
  %cmp4 = icmp eq ptr %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %l = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr %this1, ptr %l, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %0 = load i32, ptr %id.addr, align 4
  %1 = load ptr, ptr %l, align 8
  %call2 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr %l, align 8
  %call4 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body
  %3 = load ptr, ptr %l, align 8
  %call6 = call noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call6, ptr %l, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end5
  %4 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.shl = shl i32 %bf.load, 24
  %bf.ashr = ashr i32 %bf.shl, 24
  ret i32 %bf.ashr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.ashr = ashr i32 %bf.load, 8
  ret i32 %bf.ashr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %class.id_var_list, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13justificationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %"class.euf::justification", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_kind, align 8
  %0 = getelementptr inbounds %"class.euf::justification", ptr %this1, i32 0, i32 1
  store i8 0, ptr %0, align 8
  %1 = getelementptr inbounds %"class.euf::justification", ptr %this1, i32 0, i32 2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_enode.cpp() #0 section ".text.startup" {
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
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
