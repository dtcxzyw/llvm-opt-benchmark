target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::pair" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [272 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZNK9Imath_3_24Vec2IiEplERKS1_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZN9Imath_3_24Vec2IiEixEi = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN7Imf_3_211sampleCountEPciiii = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Argument not in valid range.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Maximum number of tiles exceeded\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"Bad level mode getting chunk offset table size\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledMisc.cpp, ptr null }]

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
define noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %min, i32 noundef %max, i32 noundef %l, i32 noundef %rmode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %size = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  store i32 %rmode, ptr %rmode.addr, align 4
  %0 = load i32, ptr %l.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %max.addr, align 4
  %5 = load i32, ptr %min.addr, align 4
  %sub = sub nsw i32 %4, %5
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %a, align 4
  %6 = load i32, ptr %l.addr, align 4
  %shl = shl i32 1, %6
  store i32 %shl, ptr %b, align 4
  %7 = load i32, ptr %a, align 4
  %8 = load i32, ptr %b, align 4
  %div = sdiv i32 %7, %8
  store i32 %div, ptr %size, align 4
  %9 = load i32, ptr %rmode.addr, align 4
  %cmp1 = icmp eq i32 %9, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr %size, align 4
  %11 = load i32, ptr %b, align 4
  %mul = mul nsw i32 %10, %11
  %12 = load i32, ptr %a, align 4
  %cmp2 = icmp slt i32 %mul, %12
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr %size, align 4
  %add4 = add nsw i32 %13, 1
  store i32 %add4, ptr %size, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  store i32 1, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %14 = load i32, ptr %call, align 4
  ret i32 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY, i32 noundef %lx, i32 noundef %ly) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %tileDesc.addr = alloca ptr, align 8
  %minX.addr = alloca i32, align 4
  %maxX.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %maxY.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %levelMin = alloca %"class.Imath_3_2::Vec2", align 4
  %levelMax = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %tileDesc, ptr %tileDesc.addr, align 8
  store i32 %minX, ptr %minX.addr, align 4
  store i32 %maxX, ptr %maxX.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store i32 %maxY, ptr %maxY.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %0 = load i32, ptr %minX.addr, align 4
  %1 = load i32, ptr %minY.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %levelMin, i32 noundef %0, i32 noundef %1) #3
  %2 = load i32, ptr %minX.addr, align 4
  %3 = load i32, ptr %maxX.addr, align 4
  %4 = load i32, ptr %lx.addr, align 4
  %5 = load ptr, ptr %tileDesc.addr, align 8
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %roundingMode, align 4
  %call = call noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %6)
  %sub = sub nsw i32 %call, 1
  %7 = load i32, ptr %minY.addr, align 4
  %8 = load i32, ptr %maxY.addr, align 4
  %9 = load i32, ptr %ly.addr, align 4
  %10 = load ptr, ptr %tileDesc.addr, align 8
  %roundingMode1 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %10, i32 0, i32 3
  %11 = load i32, ptr %roundingMode1, align 4
  %call2 = call noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %11)
  %sub3 = sub nsw i32 %call2, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %sub, i32 noundef %sub3) #3
  call void @_ZNK9Imath_3_24Vec2IiEplERKS1_(ptr sret(%"class.Imath_3_2::Vec2") align 4 %levelMax, ptr noundef nonnull align 4 dereferenceable(8) %levelMin, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %levelMin, ptr noundef nonnull align 4 dereferenceable(8) %levelMax) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %a.addr, align 4
  store i32 %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %b.addr, align 4
  store i32 %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_24Vec2IiEplERKS1_(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x2, align 4
  %add = add nsw i32 %0, %2
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y3, align 4
  %add4 = add nsw i32 %3, %5
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, i32 noundef %add, i32 noundef %add4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %minT, ptr noundef nonnull align 4 dereferenceable(8) %maxT) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minT.addr = alloca ptr, align 8
  %maxT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minT, ptr %minT.addr, align 8
  store ptr %maxT, ptr %maxT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %min) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %max) #3
  %0 = load ptr, ptr %minT.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min2, ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %maxT.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max3, ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %tileDesc.addr = alloca ptr, align 8
  %minX.addr = alloca i32, align 4
  %maxX.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %maxY.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %tileMin = alloca %"class.Imath_3_2::Vec2", align 4
  %tileMaxX = alloca i64, align 8
  %tileMaxY = alloca i64, align 8
  %levelMax = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 4
  %tileMax = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp17 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %tileDesc, ptr %tileDesc.addr, align 8
  store i32 %minX, ptr %minX.addr, align 4
  store i32 %maxX, ptr %maxX.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store i32 %maxY, ptr %maxY.addr, align 4
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %0 = load i32, ptr %minX.addr, align 4
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load ptr, ptr %tileDesc.addr, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %xSize, align 4
  %mul = mul i32 %1, %3
  %add = add i32 %0, %mul
  %4 = load i32, ptr %minY.addr, align 4
  %5 = load i32, ptr %dy.addr, align 4
  %6 = load ptr, ptr %tileDesc.addr, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ySize, align 4
  %mul1 = mul i32 %5, %7
  %add2 = add i32 %4, %mul1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %tileMin, i32 noundef %add, i32 noundef %add2) #3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %tileMin, i32 noundef 0) #3
  %8 = load i32, ptr %call, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %tileDesc.addr, align 8
  %xSize3 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %xSize3, align 4
  %conv4 = zext i32 %10 to i64
  %add5 = add nsw i64 %conv, %conv4
  %sub = sub nsw i64 %add5, 1
  store i64 %sub, ptr %tileMaxX, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %tileMin, i32 noundef 1) #3
  %11 = load i32, ptr %call6, align 4
  %conv7 = sext i32 %11 to i64
  %12 = load ptr, ptr %tileDesc.addr, align 8
  %ySize8 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %ySize8, align 4
  %conv9 = zext i32 %13 to i64
  %add10 = add nsw i64 %conv7, %conv9
  %sub11 = sub nsw i64 %add10, 1
  store i64 %sub11, ptr %tileMaxY, align 8
  %14 = load ptr, ptr %tileDesc.addr, align 8
  %15 = load i32, ptr %minX.addr, align 4
  %16 = load i32, ptr %maxX.addr, align 4
  %17 = load i32, ptr %minY.addr, align 4
  %18 = load i32, ptr %maxY.addr, align 4
  %19 = load i32, ptr %lx.addr, align 4
  %20 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %ref.tmp, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %levelMax, ptr noundef nonnull align 4 dereferenceable(8) %max) #3
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %levelMax, i32 noundef 0) #3
  %21 = load i32, ptr %call13, align 4
  %conv14 = sext i32 %21 to i64
  store i64 %conv14, ptr %ref.tmp12, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %tileMaxX, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  %22 = load i64, ptr %call15, align 8
  %conv16 = trunc i64 %22 to i32
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %levelMax, i32 noundef 1) #3
  %23 = load i32, ptr %call18, align 4
  %conv19 = sext i32 %23 to i64
  store i64 %conv19, ptr %ref.tmp17, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %tileMaxY, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  %24 = load i64, ptr %call20, align 8
  %conv21 = trunc i64 %24 to i32
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %tileMax, i32 noundef %conv16, i32 noundef %conv21) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %tileMin, ptr noundef nonnull align 4 dereferenceable(8) %tileMax) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %x, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  store i32 %1, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y3, align 4
  store i32 %3, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
  %cmp = icmp slt i64 %1, %3
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  %channels = alloca ptr, align 8
  %bytesPerPixel = alloca i64, align 8
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr %call, ptr %channels, align 8
  store i64 0, ptr %bytesPerPixel, align 8
  %1 = load ptr, ptr %channels, align 8
  %call1 = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %channels, align 8
  %call3 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %coerce.dive4 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call7, i32 0, i32 0
  %3 = load i32, ptr %type, align 4
  %call8 = call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %3)
  %conv = sext i32 %call8 to i64
  %4 = load i64, ptr %bytesPerPixel, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %bytesPerPixel, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %bytesPerPixel, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221calculateBytesPerLineERKNS_6HeaderEPciiiiiiRSt6vectorIiSaIiEES7_RS4_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef %sampleCountBase, i32 noundef %sampleCountXStride, i32 noundef %sampleCountYStride, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY, ptr noundef nonnull align 8 dereferenceable(24) %xOffsets, ptr noundef nonnull align 8 dereferenceable(24) %yOffsets, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #4 {
entry:
  %header.addr = alloca ptr, align 8
  %sampleCountBase.addr = alloca ptr, align 8
  %sampleCountXStride.addr = alloca i32, align 4
  %sampleCountYStride.addr = alloca i32, align 4
  %minX.addr = alloca i32, align 4
  %maxX.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %maxY.addr = alloca i32, align 4
  %xOffsets.addr = alloca ptr, align 8
  %yOffsets.addr = alloca ptr, align 8
  %bytesPerLine.addr = alloca ptr, align 8
  %channels = alloca ptr, align 8
  %pos = alloca i32, align 4
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %xOffset = alloca i32, align 4
  %yOffset = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %sampleCountBase, ptr %sampleCountBase.addr, align 8
  store i32 %sampleCountXStride, ptr %sampleCountXStride.addr, align 4
  store i32 %sampleCountYStride, ptr %sampleCountYStride.addr, align 4
  store i32 %minX, ptr %minX.addr, align 4
  store i32 %maxX, ptr %maxX.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store i32 %maxY, ptr %maxY.addr, align 4
  store ptr %xOffsets, ptr %xOffsets.addr, align 8
  store ptr %yOffsets, ptr %yOffsets.addr, align 8
  store ptr %bytesPerLine, ptr %bytesPerLine.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr %call, ptr %channels, align 8
  store i32 0, ptr %pos, align 4
  %1 = load ptr, ptr %channels, align 8
  %call1 = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %2 = load ptr, ptr %channels, align 8
  %call3 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %coerce.dive4 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %xOffsets.addr, align 8
  %4 = load i32, ptr %pos, align 4
  %conv = sext i32 %4 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %conv) #3
  %5 = load i32, ptr %call7, align 4
  store i32 %5, ptr %xOffset, align 4
  %6 = load ptr, ptr %yOffsets.addr, align 8
  %7 = load i32, ptr %pos, align 4
  %conv8 = sext i32 %7 to i64
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %conv8) #3
  %8 = load i32, ptr %call9, align 4
  store i32 %8, ptr %yOffset, align 4
  store i32 0, ptr %i, align 4
  %9 = load i32, ptr %minY.addr, align 4
  %10 = load i32, ptr %yOffset, align 4
  %sub = sub nsw i32 %9, %10
  store i32 %sub, ptr %y, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %for.body
  %11 = load i32, ptr %y, align 4
  %12 = load i32, ptr %maxY.addr, align 4
  %13 = load i32, ptr %yOffset, align 4
  %sub11 = sub nsw i32 %12, %13
  %cmp = icmp sle i32 %11, %sub11
  br i1 %cmp, label %for.body12, label %for.end27

for.body12:                                       ; preds = %for.cond10
  %14 = load i32, ptr %minX.addr, align 4
  %15 = load i32, ptr %xOffset, align 4
  %sub13 = sub nsw i32 %14, %15
  store i32 %sub13, ptr %x, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.body12
  %16 = load i32, ptr %x, align 4
  %17 = load i32, ptr %maxX.addr, align 4
  %18 = load i32, ptr %xOffset, align 4
  %sub15 = sub nsw i32 %17, %18
  %cmp16 = icmp sle i32 %16, %sub15
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond14
  %19 = load ptr, ptr %sampleCountBase.addr, align 8
  %20 = load i32, ptr %sampleCountXStride.addr, align 4
  %21 = load i32, ptr %sampleCountYStride.addr, align 4
  %22 = load i32, ptr %x, align 4
  %23 = load i32, ptr %y, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %call18, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call19, i32 0, i32 0
  %25 = load i32, ptr %type, align 4
  %call20 = call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %25)
  %mul = mul nsw i32 %24, %call20
  %conv21 = sext i32 %mul to i64
  %26 = load ptr, ptr %bytesPerLine.addr, align 8
  %27 = load i32, ptr %i, align 4
  %conv22 = sext i32 %27 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %conv22) #3
  %28 = load i64, ptr %call23, align 8
  %add = add i64 %28, %conv21
  store i64 %add, ptr %call23, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %29 = load i32, ptr %x, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond14, !llvm.loop !6

for.end:                                          ; preds = %for.cond14
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %30 = load i32, ptr %y, align 4
  %inc25 = add nsw i32 %30, 1
  store i32 %inc25, ptr %y, align 4
  %31 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %31, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond10, !llvm.loop !7

for.end27:                                        ; preds = %for.cond10
  br label %for.inc28

for.inc28:                                        ; preds = %for.end27
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %32 = load i32, ptr %pos, align 4
  %inc30 = add nsw i32 %32, 1
  store i32 %inc30, ptr %pos, align 4
  br label %for.cond, !llvm.loop !8

for.end31:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %base, i32 noundef %xStride, i32 noundef %yStride, i32 noundef %x, i32 noundef %y) #5 comdat {
entry:
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i32, align 4
  %yStride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %intPtr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %xStride, ptr %xStride.addr, align 4
  store i32 %yStride, ptr %yStride.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i32, ptr %y.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %yStride.addr, align 4
  %conv1 = sext i32 %2 to i64
  %mul = mul nsw i64 %conv, %conv1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %3 = load i32, ptr %x.addr, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load i32, ptr %xStride.addr, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = mul nsw i64 %conv2, %conv3
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul4
  store ptr %add.ptr5, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %intPtr, align 8
  %6 = load ptr, ptr %intPtr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY, ptr noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr noundef nonnull align 4 dereferenceable(4) %numYLevels) #4 {
entry:
  %tileDesc.addr = alloca ptr, align 8
  %minX.addr = alloca i32, align 4
  %maxX.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %maxY.addr = alloca i32, align 4
  %numXTiles.addr = alloca ptr, align 8
  %numYTiles.addr = alloca ptr, align 8
  %numXLevels.addr = alloca ptr, align 8
  %numYLevels.addr = alloca ptr, align 8
  store ptr %tileDesc, ptr %tileDesc.addr, align 8
  store i32 %minX, ptr %minX.addr, align 4
  store i32 %maxX, ptr %maxX.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store i32 %maxY, ptr %maxY.addr, align 4
  store ptr %numXTiles, ptr %numXTiles.addr, align 8
  store ptr %numYTiles, ptr %numYTiles.addr, align 8
  store ptr %numXLevels, ptr %numXLevels.addr, align 8
  store ptr %numYLevels, ptr %numYLevels.addr, align 8
  %0 = load ptr, ptr %tileDesc.addr, align 8
  %1 = load i32, ptr %minX.addr, align 4
  %2 = load i32, ptr %maxX.addr, align 4
  %3 = load i32, ptr %minY.addr, align 4
  %4 = load i32, ptr %maxY.addr, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %numXLevels.addr, align 8
  store i32 %call, ptr %5, align 4
  %6 = load ptr, ptr %tileDesc.addr, align 8
  %7 = load i32, ptr %minX.addr, align 4
  %8 = load i32, ptr %maxX.addr, align 4
  %9 = load i32, ptr %minY.addr, align 4
  %10 = load i32, ptr %maxY.addr, align 4
  %call1 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %numYLevels.addr, align 8
  store i32 %call1, ptr %11, align 4
  %12 = load ptr, ptr %numXLevels.addr, align 8
  %13 = load i32, ptr %12, align 4
  %conv = sext i32 %13 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #13
  %18 = load ptr, ptr %numXTiles.addr, align 8
  store ptr %call2, ptr %18, align 8
  %19 = load ptr, ptr %numYLevels.addr, align 8
  %20 = load i32, ptr %19, align 4
  %conv3 = sext i32 %20 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv3, i64 4)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %call4 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #13
  %25 = load ptr, ptr %numYTiles.addr, align 8
  store ptr %call4, ptr %25, align 8
  %26 = load ptr, ptr %numXTiles.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %numXLevels.addr, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %minX.addr, align 4
  %31 = load i32, ptr %maxX.addr, align 4
  %32 = load ptr, ptr %tileDesc.addr, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %xSize, align 4
  %34 = load ptr, ptr %tileDesc.addr, align 8
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %34, i32 0, i32 3
  %35 = load i32, ptr %roundingMode, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE(ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %numYTiles.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %numYLevels.addr, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %minY.addr, align 4
  %41 = load i32, ptr %maxY.addr, align 4
  %42 = load ptr, ptr %tileDesc.addr, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %42, i32 0, i32 1
  %43 = load i32, ptr %ySize, align 4
  %44 = load ptr, ptr %tileDesc.addr, align 8
  %roundingMode5 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %44, i32 0, i32 3
  %45 = load i32, ptr %roundingMode5, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE(ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY) #4 personality ptr @__gxx_personality_v0 {
entry:
  %tileDesc.addr = alloca ptr, align 8
  %minX.addr = alloca i32, align 4
  %maxX.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %maxY.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %w7 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %tileDesc, ptr %tileDesc.addr, align 8
  store i32 %minX, ptr %minX.addr, align 4
  store i32 %maxX, ptr %maxX.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store i32 %maxY, ptr %maxY.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %tileDesc.addr, align 8
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mode, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %num, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %maxX.addr, align 4
  %3 = load i32, ptr %minX.addr, align 4
  %sub = sub nsw i32 %2, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %w, align 4
  %4 = load i32, ptr %maxY.addr, align 4
  %5 = load i32, ptr %minY.addr, align 4
  %sub2 = sub nsw i32 %4, %5
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %h, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %w, ptr noundef nonnull align 4 dereferenceable(4) %h)
  %6 = load i32, ptr %call, align 4
  %7 = load ptr, ptr %tileDesc.addr, align 8
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %roundingMode, align 4
  %call4 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %6, i32 noundef %8)
  %add5 = add nsw i32 %call4, 1
  store i32 %add5, ptr %num, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %9 = load i32, ptr %maxX.addr, align 4
  %10 = load i32, ptr %minX.addr, align 4
  %sub8 = sub nsw i32 %9, %10
  %add9 = add nsw i32 %sub8, 1
  store i32 %add9, ptr %w7, align 4
  %11 = load i32, ptr %w7, align 4
  %12 = load ptr, ptr %tileDesc.addr, align 8
  %roundingMode10 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %roundingMode10, align 4
  %call11 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %11, i32 noundef %13)
  %add12 = add nsw i32 %call11, 1
  store i32 %add12, ptr %num, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %sw.default
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb1, %sw.bb
  %17 = load i32, ptr %num, align 4
  ret i32 %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY) #4 personality ptr @__gxx_personality_v0 {
entry:
  %tileDesc.addr = alloca ptr, align 8
  %minX.addr = alloca i32, align 4
  %maxX.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %maxY.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %h7 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %tileDesc, ptr %tileDesc.addr, align 8
  store i32 %minX, ptr %minX.addr, align 4
  store i32 %maxX, ptr %maxX.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store i32 %maxY, ptr %maxY.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %tileDesc.addr, align 8
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mode, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %num, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %maxX.addr, align 4
  %3 = load i32, ptr %minX.addr, align 4
  %sub = sub nsw i32 %2, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %w, align 4
  %4 = load i32, ptr %maxY.addr, align 4
  %5 = load i32, ptr %minY.addr, align 4
  %sub2 = sub nsw i32 %4, %5
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %h, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %w, ptr noundef nonnull align 4 dereferenceable(4) %h)
  %6 = load i32, ptr %call, align 4
  %7 = load ptr, ptr %tileDesc.addr, align 8
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %roundingMode, align 4
  %call4 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %6, i32 noundef %8)
  %add5 = add nsw i32 %call4, 1
  store i32 %add5, ptr %num, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %9 = load i32, ptr %maxY.addr, align 4
  %10 = load i32, ptr %minY.addr, align 4
  %sub8 = sub nsw i32 %9, %10
  %add9 = add nsw i32 %sub8, 1
  store i32 %add9, ptr %h7, align 4
  %11 = load i32, ptr %h7, align 4
  %12 = load ptr, ptr %tileDesc.addr, align 8
  %roundingMode10 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %roundingMode10, align 4
  %call11 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %11, i32 noundef %13)
  %add12 = add nsw i32 %call11, 1
  store i32 %add12, ptr %num, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %sw.default
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb1, %sw.bb
  %17 = load i32, ptr %num, align 4
  ret i32 %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE(ptr noundef %numTiles, i32 noundef %numLevels, i32 noundef %min, i32 noundef %max, i32 noundef %size, i32 noundef %rmode) #4 {
entry:
  %numTiles.addr = alloca ptr, align 8
  %numLevels.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %numTiles, ptr %numTiles.addr, align 8
  store i32 %numLevels, ptr %numLevels.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %rmode, ptr %rmode.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numLevels.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %min.addr, align 4
  %3 = load i32, ptr %max.addr, align 4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %rmode.addr, align 4
  %call = call noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %l, align 8
  %6 = load i64, ptr %l, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv1 = sext i32 %7 to i64
  %add = add i64 %6, %conv1
  %sub = sub i64 %add, 1
  %8 = load i32, ptr %size.addr, align 4
  %conv2 = sext i32 %8 to i64
  %div = udiv i64 %sub, %conv2
  %conv3 = trunc i64 %div to i32
  %9 = load ptr, ptr %numTiles.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 %conv3, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %dataWindow = alloca ptr, align 8
  %numXTiles = alloca ptr, align 8
  %numYTiles = alloca ptr, align 8
  %numXLevels = alloca i32, align 4
  %numYLevels = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lineOffsetSize = alloca i64, align 8
  %desc = alloca ptr, align 8
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr %call, ptr %dataWindow, align 8
  store ptr null, ptr %numXTiles, align 8
  store ptr null, ptr %numYTiles, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %call1 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %4, i32 0, i32 1
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %5 = load i32, ptr %x2, align 4
  %6 = load ptr, ptr %dataWindow, align 8
  %min3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min3, i32 0, i32 1
  %7 = load i32, ptr %y, align 4
  %8 = load ptr, ptr %dataWindow, align 8
  %max4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %8, i32 0, i32 1
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max4, i32 0, i32 1
  %9 = load i32, ptr %y5, align 4
  invoke void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %call1, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr noundef nonnull align 4 dereferenceable(4) %numYLevels)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i64 0, ptr %lineOffsetSize, align 8
  %10 = load ptr, ptr %header.addr, align 8
  %call8 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %desc, align 8
  %11 = load ptr, ptr %desc, align 8
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %mode, align 4
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
    i32 3, label %sw.bb47
  ]

lpad:                                             ; preds = %invoke.cont50, %invoke.cont39, %invoke.cont16, %invoke.cont6, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

sw.bb:                                            ; preds = %invoke.cont7, %invoke.cont7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %numXLevels, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %numXTiles, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %20 to i64
  %21 = load ptr, ptr %numYTiles, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %21, i64 %idxprom9
  %23 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %23 to i64
  %mul = mul i64 %conv, %conv11
  %24 = load i64, ptr %lineOffsetSize, align 8
  %add = add i64 %24, %mul
  store i64 %add, ptr %lineOffsetSize, align 8
  %25 = load i64, ptr %lineOffsetSize, align 8
  %call12 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %conv13 = sext i32 %call12 to i64
  %cmp14 = icmp ugt i64 %25, %conv13
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28LogicExcE, ptr @_ZN7Iex_3_28LogicExcD1Ev) #12
          to label %unreachable unwind label %lpad

lpad15:                                           ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %catch

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb17:                                          ; preds = %invoke.cont7
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb17
  %30 = load i32, ptr %i18, align 4
  %31 = load i32, ptr %numXLevels, align 4
  %cmp20 = icmp slt i32 %30, %31
  br i1 %cmp20, label %for.body21, label %for.end46

for.body21:                                       ; preds = %for.cond19
  store i32 0, ptr %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc41, %for.body21
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %numYLevels, align 4
  %cmp23 = icmp slt i32 %32, %33
  br i1 %cmp23, label %for.body24, label %for.end43

for.body24:                                       ; preds = %for.cond22
  %34 = load ptr, ptr %numXTiles, align 8
  %35 = load i32, ptr %i18, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %34, i64 %idxprom25
  %36 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %36 to i64
  %37 = load ptr, ptr %numYTiles, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %37, i64 %idxprom28
  %39 = load i32, ptr %arrayidx29, align 4
  %conv30 = sext i32 %39 to i64
  %mul31 = mul i64 %conv27, %conv30
  %40 = load i64, ptr %lineOffsetSize, align 8
  %add32 = add i64 %40, %mul31
  store i64 %add32, ptr %lineOffsetSize, align 8
  %41 = load i64, ptr %lineOffsetSize, align 8
  %call33 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %conv34 = sext i32 %call33 to i64
  %cmp35 = icmp ugt i64 %41, %conv34
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %for.body24
  %exception37 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception37, ptr noundef @.str.1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  invoke void @__cxa_throw(ptr %exception37, ptr @_ZTIN7Iex_3_28LogicExcE, ptr @_ZN7Iex_3_28LogicExcD1Ev) #12
          to label %unreachable unwind label %lpad

lpad38:                                           ; preds = %if.then36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception37) #3
  br label %catch

if.end40:                                         ; preds = %for.body24
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %45 = load i32, ptr %j, align 4
  %inc42 = add nsw i32 %45, 1
  store i32 %inc42, ptr %j, align 4
  br label %for.cond22, !llvm.loop !11

for.end43:                                        ; preds = %for.cond22
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %46 = load i32, ptr %i18, align 4
  %inc45 = add nsw i32 %46, 1
  store i32 %inc45, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !12

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %invoke.cont7
  %exception48 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception48, ptr noundef @.str.2)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %sw.bb47
  invoke void @__cxa_throw(ptr %exception48, ptr @_ZTIN7Iex_3_28LogicExcE, ptr @_ZN7Iex_3_28LogicExcD1Ev) #12
          to label %unreachable unwind label %lpad

lpad49:                                           ; preds = %sw.bb47
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception48) #3
  br label %catch

catch:                                            ; preds = %lpad49, %lpad38, %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %51 = load ptr, ptr %numXTiles, align 8
  %isnull55 = icmp eq ptr %51, null
  br i1 %isnull55, label %delete.end57, label %delete.notnull56

delete.notnull56:                                 ; preds = %catch
  call void @_ZdaPv(ptr noundef %51) #14
  br label %delete.end57

delete.end57:                                     ; preds = %delete.notnull56, %catch
  %52 = load ptr, ptr %numYTiles, align 8
  %isnull58 = icmp eq ptr %52, null
  br i1 %isnull58, label %delete.end60, label %delete.notnull59

delete.notnull59:                                 ; preds = %delete.end57
  call void @_ZdaPv(ptr noundef %52) #14
  br label %delete.end60

delete.end60:                                     ; preds = %delete.notnull59, %delete.end57
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad61

sw.epilog:                                        ; preds = %for.end46, %for.end, %invoke.cont7
  %53 = load ptr, ptr %numXTiles, align 8
  %isnull = icmp eq ptr %53, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.epilog
  call void @_ZdaPv(ptr noundef %53) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %sw.epilog
  %54 = load ptr, ptr %numYTiles, align 8
  %isnull51 = icmp eq ptr %54, null
  br i1 %isnull51, label %delete.end53, label %delete.notnull52

delete.notnull52:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %54) #14
  br label %delete.end53

delete.end53:                                     ; preds = %delete.notnull52, %delete.end
  %55 = load i64, ptr %lineOffsetSize, align 8
  %conv54 = trunc i64 %55 to i32
  ret i32 %conv54

lpad61:                                           ; preds = %delete.end60
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont62 unwind label %terminate.lpad

invoke.cont62:                                    ; preds = %lpad61
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont62
  %exn63 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn63, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64

terminate.lpad:                                   ; preds = %lpad61
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

unreachable:                                      ; preds = %delete.end60, %invoke.cont50, %invoke.cont39, %invoke.cont16
  unreachable
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
entry:
  ret i32 2147483647
}

declare void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %x, i32 noundef %rmode) #4 {
entry:
  %x.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %rmode, ptr %rmode.addr, align 4
  %0 = load i32, ptr %rmode.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_19floorLog2Ei(i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call1 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18ceilLog2Ei(i32 noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_19floorLog2Ei(i32 noundef %x) #5 {
entry:
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 0, ptr %y, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %y, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %y, align 4
  %2 = load i32, ptr %x.addr, align 4
  %shr = ashr i32 %2, 1
  store i32 %shr, ptr %x.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %y, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18ceilLog2Ei(i32 noundef %x) #5 {
entry:
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %r, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %x.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %2 = load i32, ptr %y, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %y, align 4
  %3 = load i32, ptr %x.addr, align 4
  %shr = ashr i32 %3, 1
  store i32 %shr, ptr %x.addr, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %y, align 4
  %5 = load i32, ptr %r, align 4
  %add1 = add nsw i32 %4, %5
  ret i32 %add1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledMisc.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
