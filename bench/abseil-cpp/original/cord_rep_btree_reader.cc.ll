target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult" = type { ptr, i64 }
%"class.absl::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::cord_internal::CordRepBtreeNavigator" }
%"class.absl::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"struct.absl::cord_internal::CordRepExternal" = type { %"struct.absl::cord_internal::CordRep", ptr, ptr }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }

$_ZNK4absl13cord_internal21CordRepBtreeNavigator7CurrentEv = comdat any

$_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv = comdat any

$_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4EdgeEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4backEv = comdat any

$_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree3endEv = comdat any

$_ZN4absl13cord_internal7CordRep5btreeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5beginEv = comdat any

$_ZNK4absl13cord_internal7CordRep11IsSubstringEv = comdat any

$_ZNK4absl13cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl13cord_internal7CordRep4flatEv = comdat any

$_ZNK4absl13cord_internal11CordRepFlat4DataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK4absl13cord_internal7CordRep8externalEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree_reader.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal18CordRepBtreeReader4ReadEmmRPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %n, i64 noundef %chunk_size, ptr noundef nonnull align 8 dereferenceable(8) %tree) #4 align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %chunk_size.addr = alloca i64, align 8
  %tree.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %offset = alloca i64, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %consumed_by_read = alloca i64, align 8
  %ref.tmp27 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %chunk_size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %navigator_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4absl13cord_internal21CordRepBtreeNavigator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(112) %navigator_)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %navigator_2 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %navigator_2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %edge, align 8
  %1 = load i64, ptr %chunk_size.addr, align 8
  %tobool4 = icmp ne i64 %1, 0
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %2 = load ptr, ptr %edge, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %4 = load i64, ptr %chunk_size.addr, align 8
  %sub = sub i64 %3, %4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %sub, %cond.true5 ], [ 0, %cond.false6 ]
  store i64 %cond8, ptr %offset, align 8
  %navigator_9 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call10 = call { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112) %navigator_9, i64 noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call10, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call10, 1
  store i64 %10, ptr %9, align 8
  %tree11 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %result, i32 0, i32 0
  %11 = load ptr, ptr %tree11, align 8
  %12 = load ptr, ptr %tree.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr %n.addr, align 8
  %14 = load i64, ptr %chunk_size.addr, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  %15 = load ptr, ptr %edge, align 8
  %call12 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call12, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call12, 1
  store ptr %19, ptr %18, align 8
  %n13 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %result, i32 0, i32 1
  %20 = load i64, ptr %n13, align 8
  %call14 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %20, i64 noundef -1)
  %21 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call14, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call14, 1
  store ptr %24, ptr %23, align 8
  br label %return

if.end:                                           ; preds = %cond.end7
  %25 = load i64, ptr %n.addr, align 8
  %26 = load i64, ptr %chunk_size.addr, align 8
  %sub15 = sub i64 %25, %26
  %n16 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %result, i32 0, i32 1
  %27 = load i64, ptr %n16, align 8
  %sub17 = sub i64 %sub15, %27
  store i64 %sub17, ptr %consumed_by_read, align 8
  %28 = load i64, ptr %consumed_by_read, align 8
  %remaining_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  %29 = load i64, ptr %remaining_, align 8
  %cmp18 = icmp uge i64 %28, %29
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %remaining_20 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  store i64 0, ptr %remaining_20, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end21:                                         ; preds = %if.end
  %navigator_22 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %call23 = call noundef ptr @_ZNK4absl13cord_internal21CordRepBtreeNavigator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(112) %navigator_22)
  store ptr %call23, ptr %edge, align 8
  %30 = load i64, ptr %consumed_by_read, align 8
  %31 = load ptr, ptr %edge, align 8
  %length24 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %31, i32 0, i32 0
  %32 = load i64, ptr %length24, align 8
  %add = add i64 %30, %32
  %remaining_25 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  %33 = load i64, ptr %remaining_25, align 8
  %sub26 = sub i64 %33, %add
  store i64 %sub26, ptr %remaining_25, align 8
  %34 = load ptr, ptr %edge, align 8
  %call28 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %34)
  %35 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %call28, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %call28, 1
  store ptr %38, ptr %37, align 8
  %n29 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %result, i32 0, i32 1
  %39 = load i64, ptr %n29, align 8
  %call30 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i64 noundef %39, i64 noundef -1)
  %40 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %call30, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %call30, 1
  store ptr %43, ptr %42, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then
  %44 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal21CordRepBtreeNavigator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  %index_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 0
  %1 = load i8, ptr %arrayidx2, align 4
  %conv = zext i8 %1 to i64
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %edge, align 8
  %index_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 0
  %1 = load i8, ptr %arrayidx2, align 4
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %edge, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i64 %conv, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef ptr @_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %edge, align 8
  %index_4 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [12 x i8], ptr %index_4, i64 0, i64 0
  %4 = load i8, ptr %arrayidx5, align 4
  %inc = add i8 %4, 1
  store i8 %inc, ptr %arrayidx5, align 4
  %conv6 = zext i8 %inc to i64
  %call7 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %conv6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call7, %cond.false ]
  ret ptr %cond
}

declare { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %edge) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %edge.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length1, align 8
  store i64 %1, ptr %length, align 8
  %2 = load ptr, ptr %edge.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %edge.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %start = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call2, i32 0, i32 1
  %4 = load i64, ptr %start, align 8
  store i64 %4, ptr %offset, align 8
  %5 = load ptr, ptr %edge.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3, i32 0, i32 2
  %6 = load ptr, ptr %child, align 8
  store ptr %6, ptr %edge.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %edge.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %tag, align 4
  %conv = zext i8 %8 to i32
  %cmp = icmp sge i32 %conv, 6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %edge.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call5 = call noundef ptr @_ZNK4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  %10 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %10
  %11 = load i64, ptr %length, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %11) #3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load ptr, ptr %edge.addr, align 8
  %call6 = call noundef ptr @_ZNK4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %base = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %call6, i32 0, i32 1
  %13 = load ptr, ptr %base, align 8
  %14 = load i64, ptr %offset, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i64, ptr %length, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr7, i64 noundef %15) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %16 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %sub = sub i64 %conv, 1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %index = alloca i64, align 8
  %height = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %height, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %height, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %height, align 4
  %height_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %height_, align 8
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %node_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %edge, align 8
  %index_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %height, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %5 to i32
  %add = add nsw i32 %conv, 1
  %conv4 = sext i32 %add to i64
  store i64 %conv4, ptr %index, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load i64, ptr %index, align 8
  %7 = load ptr, ptr %edge, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp5 = icmp eq i64 %6, %call
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %8 = load i64, ptr %index, align 8
  %conv6 = trunc i64 %8 to i8
  %index_7 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %height, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [12 x i8], ptr %index_7, i64 0, i64 %idxprom8
  store i8 %conv6, ptr %arrayidx9, align 1
  br label %do.body10

do.body10:                                        ; preds = %do.cond21, %do.end
  %10 = load ptr, ptr %edge, align 8
  %11 = load i64, ptr %index, align 8
  %call11 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  %call12 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  store ptr %call12, ptr %edge, align 8
  %node_13 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %height, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %height, align 4
  %idxprom14 = sext i32 %dec to i64
  %arrayidx15 = getelementptr inbounds [12 x ptr], ptr %node_13, i64 0, i64 %idxprom14
  store ptr %call12, ptr %arrayidx15, align 8
  %13 = load ptr, ptr %edge, align 8
  %call16 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i64 %call16, ptr %index, align 8
  %conv17 = trunc i64 %call16 to i8
  %index_18 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %height, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [12 x i8], ptr %index_18, i64 0, i64 %idxprom19
  store i8 %conv17, ptr %arrayidx20, align 1
  br label %do.cond21

do.cond21:                                        ; preds = %do.body10
  %15 = load i32, ptr %height, align 4
  %cmp22 = icmp sgt i32 %15, 0
  br i1 %cmp22, label %do.body10, label %do.end23, !llvm.loop !7

do.end23:                                         ; preds = %do.cond21
  %16 = load ptr, ptr %edge, align 8
  %17 = load i64, ptr %index, align 8
  %call24 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %17)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end23, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree_reader.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
