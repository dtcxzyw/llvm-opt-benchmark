target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::cord_internal::CordRepBtreeNavigator::Position" = type { ptr, i64 }
%"class.absl::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }
%"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult" = type { ptr, i64 }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }

$_ZNK4absl13cord_internal12CordRepBtree4EdgeEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree3endEv = comdat any

$_ZN4absl13cord_internal7CordRep5btreeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5beginEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree7set_endEm = comdat any

$_ZN4absl13cord_internal7CordRep5UnrefEPS1_ = comdat any

$_ZN4absl13cord_internal7CordRep3RefEPS1_ = comdat any

$_ZN4absl13cord_internal12CordRepBtree3NewEi = comdat any

$_ZN4absl13cord_internal7CordRep9substringEv = comdat any

$_ZN4absl13cord_internal16CordRepSubstringC2Ev = comdat any

$_ZN4absl13cord_internal7CordRepC2Ev = comdat any

$_ZN4absl13cord_internal16RefcountAndFlagsC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN4absl13cord_internal12CordRepBtreeC2Ev = comdat any

$_ZNK4absl13cord_internal7CordRep7IsBtreeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree6heightEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree_navigator.cc, ptr null }]

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
define dso_local { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4SkipEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %n) #4 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %height = alloca i32, align 4
  %index = alloca i64, align 8
  %node = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %height, align 4
  %index_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i64
  store i64 %conv, ptr %index, align 8
  %node_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx2, align 8
  store ptr %1, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %3 = load i64, ptr %index, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %3)
  store ptr %call, ptr %edge, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %4 = load i64, ptr %n.addr, align 8
  %5 = load ptr, ptr %edge, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %length, align 8
  %cmp = icmp uge i64 %4, %6
  br i1 %cmp, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %edge, align 8
  %length3 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length3, align 8
  %9 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %n.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %if.end, %while.body
  %10 = load i64, ptr %index, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %index, align 8
  %11 = load ptr, ptr %node, align 8
  %call5 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %cmp6 = icmp eq i64 %inc, %call5
  br i1 %cmp6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond4
  %12 = load i32, ptr %height, align 4
  %inc8 = add nsw i32 %12, 1
  store i32 %inc8, ptr %height, align 4
  %height_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %height_, align 8
  %cmp9 = icmp sgt i32 %inc8, %13
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body7
  %edge10 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", ptr %retval, i32 0, i32 0
  store ptr null, ptr %edge10, align 8
  %offset = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", ptr %retval, i32 0, i32 1
  %14 = load i64, ptr %n.addr, align 8
  store i64 %14, ptr %offset, align 8
  br label %return

if.end:                                           ; preds = %while.body7
  %node_11 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %height, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [12 x ptr], ptr %node_11, i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx12, align 8
  store ptr %16, ptr %node, align 8
  %index_13 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %height, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [12 x i8], ptr %index_13, i64 0, i64 %idxprom14
  %18 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %18 to i64
  store i64 %conv16, ptr %index, align 8
  br label %while.cond4, !llvm.loop !5

while.end:                                        ; preds = %while.cond4
  %19 = load ptr, ptr %node, align 8
  %20 = load i64, ptr %index, align 8
  %call17 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %20)
  store ptr %call17, ptr %edge, align 8
  br label %while.cond, !llvm.loop !7

while.end18:                                      ; preds = %while.cond
  br label %while.cond19

while.cond19:                                     ; preds = %while.end40, %while.end18
  %21 = load i32, ptr %height, align 4
  %cmp20 = icmp sgt i32 %21, 0
  br i1 %cmp20, label %while.body21, label %while.end41

while.body21:                                     ; preds = %while.cond19
  %22 = load ptr, ptr %edge, align 8
  %call22 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %call22, ptr %node, align 8
  %23 = load i64, ptr %index, align 8
  %conv23 = trunc i64 %23 to i8
  %index_24 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %height, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds [12 x i8], ptr %index_24, i64 0, i64 %idxprom25
  store i8 %conv23, ptr %arrayidx26, align 1
  %25 = load ptr, ptr %node, align 8
  %node_27 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %height, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %height, align 4
  %idxprom28 = sext i32 %dec to i64
  %arrayidx29 = getelementptr inbounds [12 x ptr], ptr %node_27, i64 0, i64 %idxprom28
  store ptr %25, ptr %arrayidx29, align 8
  %27 = load ptr, ptr %node, align 8
  %call30 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i64 %call30, ptr %index, align 8
  %28 = load ptr, ptr %node, align 8
  %29 = load i64, ptr %index, align 8
  %call31 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef %29)
  store ptr %call31, ptr %edge, align 8
  br label %while.cond32

while.cond32:                                     ; preds = %while.body35, %while.body21
  %30 = load i64, ptr %n.addr, align 8
  %31 = load ptr, ptr %edge, align 8
  %length33 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %31, i32 0, i32 0
  %32 = load i64, ptr %length33, align 8
  %cmp34 = icmp uge i64 %30, %32
  br i1 %cmp34, label %while.body35, label %while.end40

while.body35:                                     ; preds = %while.cond32
  %33 = load ptr, ptr %edge, align 8
  %length36 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %33, i32 0, i32 0
  %34 = load i64, ptr %length36, align 8
  %35 = load i64, ptr %n.addr, align 8
  %sub37 = sub i64 %35, %34
  store i64 %sub37, ptr %n.addr, align 8
  %36 = load i64, ptr %index, align 8
  %inc38 = add i64 %36, 1
  store i64 %inc38, ptr %index, align 8
  %37 = load ptr, ptr %node, align 8
  %38 = load i64, ptr %index, align 8
  %call39 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %37, i64 noundef %38)
  store ptr %call39, ptr %edge, align 8
  br label %while.cond32, !llvm.loop !8

while.end40:                                      ; preds = %while.cond32
  br label %while.cond19, !llvm.loop !9

while.end41:                                      ; preds = %while.cond19
  %39 = load i64, ptr %index, align 8
  %conv42 = trunc i64 %39 to i8
  %index_43 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx44 = getelementptr inbounds [12 x i8], ptr %index_43, i64 0, i64 0
  store i8 %conv42, ptr %arrayidx44, align 4
  %edge45 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", ptr %retval, i32 0, i32 0
  %40 = load ptr, ptr %edge, align 8
  store ptr %40, ptr %edge45, align 8
  %offset46 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::Position", ptr %retval, i32 0, i32 1
  %41 = load i64, ptr %n.addr, align 8
  store i64 %41, ptr %offset46, align 8
  br label %return

return:                                           ; preds = %while.end41, %if.then
  %42 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %42
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

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %edge_offset, i64 noundef %n) #4 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", align 8
  %this.addr = alloca ptr, align 8
  %edge_offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %height = alloca i32, align 4
  %length = alloca i64, align 8
  %index = alloca i64, align 8
  %node = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %subtree = alloca ptr, align 8
  %subtree_end = alloca i64, align 8
  %tree49 = alloca ptr, align 8
  %right = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %edge_offset, ptr %edge_offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %height, align 4
  %0 = load i64, ptr %edge_offset.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %length, align 8
  %index_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %index, align 8
  %node_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx2, align 8
  store ptr %3, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  %5 = load i64, ptr %index, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %5)
  store ptr %call, ptr %edge, align 8
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %edge, align 8
  %length3 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length3, align 8
  %cmp = icmp ult i64 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tree = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %edge, align 8
  %10 = load i64, ptr %edge_offset.addr, align 8
  %11 = load i64, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  store ptr %call4, ptr %tree, align 8
  %n5 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %retval, i32 0, i32 1
  %12 = load i64, ptr %length, align 8
  store i64 %12, ptr %n5, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %edge, align 8
  %14 = load i64, ptr %edge_offset.addr, align 8
  %call6 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm(ptr noundef %13, i64 noundef %14)
  %call7 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %call6)
  store ptr %call7, ptr %subtree, align 8
  store i64 1, ptr %subtree_end, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %15 = load ptr, ptr %edge, align 8
  %length8 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %15, i32 0, i32 0
  %16 = load i64, ptr %length8, align 8
  %17 = load i64, ptr %length, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %length, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %do.body
  %18 = load i64, ptr %index, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %index, align 8
  %19 = load ptr, ptr %node, align 8
  %call9 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %cmp10 = icmp eq i64 %inc, %call9
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i64, ptr %index, align 8
  %conv11 = trunc i64 %20 to i8
  %index_12 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %height, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [12 x i8], ptr %index_12, i64 0, i64 %idxprom
  store i8 %conv11, ptr %arrayidx13, align 1
  %22 = load i32, ptr %height, align 4
  %inc14 = add nsw i32 %22, 1
  store i32 %inc14, ptr %height, align 4
  %height_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %height_, align 8
  %cmp15 = icmp sgt i32 %inc14, %23
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %while.body
  %24 = load ptr, ptr %subtree, align 8
  %25 = load i64, ptr %subtree_end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %25)
  %26 = load i64, ptr %length, align 8
  %cmp17 = icmp eq i64 %26, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then16
  %tree19 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %retval, i32 0, i32 0
  %27 = load ptr, ptr %subtree, align 8
  store ptr %27, ptr %tree19, align 8
  %n20 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %retval, i32 0, i32 1
  store i64 0, ptr %n20, align 8
  br label %return

if.end21:                                         ; preds = %if.then16
  %28 = load ptr, ptr %subtree, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %28)
  %tree22 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %retval, i32 0, i32 0
  store ptr null, ptr %tree22, align 8
  %n23 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %retval, i32 0, i32 1
  %29 = load i64, ptr %length, align 8
  store i64 %29, ptr %n23, align 8
  br label %return

if.end24:                                         ; preds = %while.body
  %30 = load i64, ptr %length, align 8
  %cmp25 = icmp ne i64 %30, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %31 = load ptr, ptr %subtree, align 8
  %32 = load i64, ptr %subtree_end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %31, i64 noundef %32)
  %33 = load ptr, ptr %subtree, align 8
  %call27 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %33)
  store ptr %call27, ptr %subtree, align 8
  store i64 1, ptr %subtree_end, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %node_29 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %height, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [12 x ptr], ptr %node_29, i64 0, i64 %idxprom30
  %35 = load ptr, ptr %arrayidx31, align 8
  store ptr %35, ptr %node, align 8
  %index_32 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %height, align 4
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds [12 x i8], ptr %index_32, i64 0, i64 %idxprom33
  %37 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %37 to i64
  store i64 %conv35, ptr %index, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %node, align 8
  %39 = load i64, ptr %index, align 8
  %call36 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %38, i64 noundef %39)
  store ptr %call36, ptr %edge, align 8
  %40 = load i64, ptr %length, align 8
  %41 = load ptr, ptr %edge, align 8
  %length37 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %41, i32 0, i32 0
  %42 = load i64, ptr %length37, align 8
  %cmp38 = icmp uge i64 %40, %42
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %while.end
  %43 = load ptr, ptr %edge, align 8
  %length40 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %43, i32 0, i32 0
  %44 = load i64, ptr %length40, align 8
  %45 = load ptr, ptr %subtree, align 8
  %length41 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %45, i32 0, i32 0
  %46 = load i64, ptr %length41, align 8
  %add42 = add i64 %46, %44
  store i64 %add42, ptr %length41, align 8
  %47 = load ptr, ptr %edge, align 8
  %call43 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %47)
  %48 = load ptr, ptr %subtree, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %48, i32 0, i32 1
  %49 = load i64, ptr %subtree_end, align 8
  %inc44 = add i64 %49, 1
  store i64 %inc44, ptr %subtree_end, align 8
  %arrayidx45 = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %49
  store ptr %call43, ptr %arrayidx45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %while.end
  br label %do.cond

do.cond:                                          ; preds = %if.end46
  %50 = load i64, ptr %length, align 8
  %51 = load ptr, ptr %edge, align 8
  %length47 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %51, i32 0, i32 0
  %52 = load i64, ptr %length47, align 8
  %cmp48 = icmp uge i64 %50, %52
  br i1 %cmp48, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %53 = load ptr, ptr %subtree, align 8
  store ptr %53, ptr %tree49, align 8
  %54 = load i64, ptr %length, align 8
  %55 = load ptr, ptr %subtree, align 8
  %length50 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %55, i32 0, i32 0
  %56 = load i64, ptr %length50, align 8
  %add51 = add i64 %56, %54
  store i64 %add51, ptr %length50, align 8
  br label %while.cond52

while.cond52:                                     ; preds = %if.end85, %do.end
  %57 = load i32, ptr %height, align 4
  %cmp53 = icmp sgt i32 %57, 0
  br i1 %cmp53, label %while.body54, label %while.end86

while.body54:                                     ; preds = %while.cond52
  %58 = load ptr, ptr %edge, align 8
  %call55 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %call55, ptr %node, align 8
  %59 = load i64, ptr %index, align 8
  %conv56 = trunc i64 %59 to i8
  %index_57 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %60 = load i32, ptr %height, align 4
  %idxprom58 = sext i32 %60 to i64
  %arrayidx59 = getelementptr inbounds [12 x i8], ptr %index_57, i64 0, i64 %idxprom58
  store i8 %conv56, ptr %arrayidx59, align 1
  %61 = load ptr, ptr %node, align 8
  %node_60 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %62 = load i32, ptr %height, align 4
  %dec = add nsw i32 %62, -1
  store i32 %dec, ptr %height, align 4
  %idxprom61 = sext i32 %dec to i64
  %arrayidx62 = getelementptr inbounds [12 x ptr], ptr %node_60, i64 0, i64 %idxprom61
  store ptr %61, ptr %arrayidx62, align 8
  %63 = load ptr, ptr %node, align 8
  %call63 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  store i64 %call63, ptr %index, align 8
  %64 = load ptr, ptr %node, align 8
  %65 = load i64, ptr %index, align 8
  %call64 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %64, i64 noundef %65)
  store ptr %call64, ptr %edge, align 8
  %66 = load i64, ptr %length, align 8
  %cmp65 = icmp ne i64 %66, 0
  br i1 %cmp65, label %if.then66, label %if.end85

if.then66:                                        ; preds = %while.body54
  %67 = load i32, ptr %height, align 4
  %call67 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef %67)
  store ptr %call67, ptr %right, align 8
  %68 = load i64, ptr %length, align 8
  %69 = load ptr, ptr %right, align 8
  %length68 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %69, i32 0, i32 0
  store i64 %68, ptr %length68, align 8
  %70 = load ptr, ptr %right, align 8
  %71 = load ptr, ptr %subtree, align 8
  %edges_69 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %71, i32 0, i32 1
  %72 = load i64, ptr %subtree_end, align 8
  %inc70 = add i64 %72, 1
  store i64 %inc70, ptr %subtree_end, align 8
  %arrayidx71 = getelementptr inbounds [6 x ptr], ptr %edges_69, i64 0, i64 %72
  store ptr %70, ptr %arrayidx71, align 8
  %73 = load ptr, ptr %subtree, align 8
  %74 = load i64, ptr %subtree_end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %73, i64 noundef %74)
  %75 = load ptr, ptr %right, align 8
  store ptr %75, ptr %subtree, align 8
  store i64 0, ptr %subtree_end, align 8
  br label %while.cond72

while.cond72:                                     ; preds = %while.body75, %if.then66
  %76 = load i64, ptr %length, align 8
  %77 = load ptr, ptr %edge, align 8
  %length73 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %77, i32 0, i32 0
  %78 = load i64, ptr %length73, align 8
  %cmp74 = icmp uge i64 %76, %78
  br i1 %cmp74, label %while.body75, label %while.end84

while.body75:                                     ; preds = %while.cond72
  %79 = load ptr, ptr %edge, align 8
  %call76 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %79)
  %80 = load ptr, ptr %subtree, align 8
  %edges_77 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %80, i32 0, i32 1
  %81 = load i64, ptr %subtree_end, align 8
  %inc78 = add i64 %81, 1
  store i64 %inc78, ptr %subtree_end, align 8
  %arrayidx79 = getelementptr inbounds [6 x ptr], ptr %edges_77, i64 0, i64 %81
  store ptr %call76, ptr %arrayidx79, align 8
  %82 = load ptr, ptr %edge, align 8
  %length80 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %82, i32 0, i32 0
  %83 = load i64, ptr %length80, align 8
  %84 = load i64, ptr %length, align 8
  %sub81 = sub i64 %84, %83
  store i64 %sub81, ptr %length, align 8
  %85 = load ptr, ptr %node, align 8
  %86 = load i64, ptr %index, align 8
  %inc82 = add i64 %86, 1
  store i64 %inc82, ptr %index, align 8
  %call83 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %85, i64 noundef %inc82)
  store ptr %call83, ptr %edge, align 8
  br label %while.cond72, !llvm.loop !12

while.end84:                                      ; preds = %while.cond72
  br label %if.end85

if.end85:                                         ; preds = %while.end84, %while.body54
  br label %while.cond52, !llvm.loop !13

while.end86:                                      ; preds = %while.cond52
  %87 = load i64, ptr %length, align 8
  %cmp87 = icmp ne i64 %87, 0
  br i1 %cmp87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %while.end86
  %88 = load ptr, ptr %edge, align 8
  %89 = load i64, ptr %length, align 8
  %call89 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %88, i64 noundef 0, i64 noundef %89)
  %90 = load ptr, ptr %subtree, align 8
  %edges_90 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %90, i32 0, i32 1
  %91 = load i64, ptr %subtree_end, align 8
  %inc91 = add i64 %91, 1
  store i64 %inc91, ptr %subtree_end, align 8
  %arrayidx92 = getelementptr inbounds [6 x ptr], ptr %edges_90, i64 0, i64 %91
  store ptr %call89, ptr %arrayidx92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then88, %while.end86
  %92 = load ptr, ptr %subtree, align 8
  %93 = load i64, ptr %subtree_end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %92, i64 noundef %93)
  %94 = load i64, ptr %index, align 8
  %conv94 = trunc i64 %94 to i8
  %index_95 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx96 = getelementptr inbounds [12 x i8], ptr %index_95, i64 0, i64 0
  store i8 %conv94, ptr %arrayidx96, align 4
  %tree97 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %retval, i32 0, i32 0
  %95 = load ptr, ptr %tree49, align 8
  store ptr %95, ptr %tree97, align 8
  %n98 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtreeNavigator::ReadResult", ptr %retval, i32 0, i32 1
  %96 = load i64, ptr %length, align 8
  store i64 %96, ptr %n98, align 8
  br label %return

return:                                           ; preds = %if.end93, %if.end21, %if.then18, %if.then
  %97 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %97
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %rep, i64 noundef %offset, i64 noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %substring = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %rep.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %cmp1 = icmp eq i64 %1, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %rep.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %rep.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 2
  %6 = load i8, ptr %tag, align 4
  %conv = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %rep.addr, align 8
  %call6 = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %start = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call6, i32 0, i32 1
  %8 = load i64, ptr %start, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %offset.addr, align 8
  %10 = load ptr, ptr %rep.addr, align 8
  %call7 = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call7, i32 0, i32 2
  %11 = load ptr, ptr %child, align 8
  store ptr %11, ptr %rep.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #10
  call void @llvm.memset.p0.i64(ptr align 16 %call9, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl13cord_internal16CordRepSubstringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store ptr %call9, ptr %substring, align 8
  %12 = load i64, ptr %n.addr, align 8
  %13 = load ptr, ptr %substring, align 8
  %length10 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i32 0, i32 0
  store i64 %12, ptr %length10, align 8
  %14 = load ptr, ptr %substring, align 8
  %tag11 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %14, i32 0, i32 2
  store i8 1, ptr %tag11, align 4
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load ptr, ptr %substring, align 8
  %start12 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %16, i32 0, i32 1
  store i64 %15, ptr %start12, align 8
  %17 = load ptr, ptr %rep.addr, align 8
  %call13 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %17)
  %18 = load ptr, ptr %substring, align 8
  %child14 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %18, i32 0, i32 2
  store ptr %call13, ptr %child14, align 8
  %19 = load ptr, ptr %substring, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then2, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %rep) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %rep, ptr %rep.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #10
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %tree, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %1 = load ptr, ptr %rep.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %call2)
  %add = add nsw i32 %call3, 1
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %height, align 4
  %2 = load ptr, ptr %rep.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %4 = load ptr, ptr %tree, align 8
  %length4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 0
  store i64 %3, ptr %length4, align 8
  %5 = load ptr, ptr %tree, align 8
  %6 = load i32, ptr %height, align 4
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i64 noundef 0, i64 noundef 1)
  %7 = load ptr, ptr %rep.addr, align 8
  %8 = load ptr, ptr %tree, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %8, i32 0, i32 1
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 0
  store ptr %7, ptr %arrayidx, align 8
  %9 = load ptr, ptr %tree, align 8
  ret ptr %9

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm(ptr noundef %rep, i64 noundef %offset) #4 {
entry:
  %rep.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %rep.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %3, %4
  %call = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %0, i64 noundef %1, i64 noundef %sub)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %end) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %end.addr, align 8
  %conv = trunc i64 %0 to i8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  store i8 %conv, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp)
  %1 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %2 = load ptr, ptr %rep.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef %height) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %height.addr = alloca i32, align 4
  %tree = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %height, ptr %height.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #10
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %tree, align 8
  %0 = load ptr, ptr %tree, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 0
  store i64 0, ptr %length, align 8
  %1 = load ptr, ptr %tree, align 8
  %2 = load i32, ptr %height.addr, align 4
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i64 noundef 0, i64 noundef 0)
  %3 = load ptr, ptr %tree, align 8
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordRepSubstringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %count_, i32 noundef 2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %height, i64 noundef %begin, i64 noundef %end) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %height.addr = alloca i32, align 4
  %begin.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %height, ptr %height.addr, align 4
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  store i8 3, ptr %tag, align 4
  %0 = load i32, ptr %height.addr, align 4
  %conv = trunc i32 %0 to i8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i64, ptr %begin.addr, align 8
  %conv2 = trunc i64 %1 to i8
  %storage3 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %storage3, i64 0, i64 1
  store i8 %conv2, ptr %arrayidx4, align 1
  %2 = load i64, ptr %end.addr, align 8
  %conv5 = trunc i64 %2 to i8
  %storage6 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %storage6, i64 0, i64 2
  store i8 %conv5, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %refcount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  store i32 %12, ptr %refcount, align 4
  %13 = load i32, ptr %refcount, align 4
  %cmp = icmp ne i32 %13, 2
  ret i1 %cmp
}

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree_navigator.cc() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
