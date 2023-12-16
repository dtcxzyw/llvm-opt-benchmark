target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.p2t::Triangle" = type <{ [3 x i8], [3 x i8], [2 x i8], [3 x ptr], [3 x ptr], i8, [7 x i8] }>
%"struct.p2t::Edge" = type { ptr, ptr }
%"struct.p2t::Point" = type { double, double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_ = comdat any

$_ZN3p2t8Triangle8ContainsEPKNS_5PointE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shapes.cc, ptr null }]

@_ZN3p2t8TriangleC1ERNS_5PointES2_S2_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3p2t8TriangleC2ERNS_5PointES2_S2_

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8TriangleC2ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef nonnull align 8 dereferenceable(40) %c) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 1
  store ptr %1, ptr %arrayidx3, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 2
  store ptr %2, ptr %arrayidx5, align 8
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 0
  store ptr null, ptr %arrayidx6, align 8
  %neighbors_7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %neighbors_7, i64 0, i64 1
  store ptr null, ptr %arrayidx8, align 8
  %neighbors_9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %neighbors_9, i64 0, i64 2
  store ptr null, ptr %arrayidx10, align 8
  %constrained_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x i8], ptr %constrained_edge, i64 0, i64 2
  store i8 0, ptr %arrayidx11, align 2
  %constrained_edge12 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x i8], ptr %constrained_edge12, i64 0, i64 1
  store i8 0, ptr %arrayidx13, align 1
  %constrained_edge14 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x i8], ptr %constrained_edge14, i64 0, i64 0
  store i8 0, ptr %arrayidx15, align 8
  %delaunay_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 2
  store i8 0, ptr %arrayidx16, align 1
  %delaunay_edge17 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [3 x i8], ptr %delaunay_edge17, i64 0, i64 1
  store i8 0, ptr %arrayidx18, align 1
  %delaunay_edge19 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [3 x i8], ptr %delaunay_edge19, i64 0, i64 0
  store i8 0, ptr %arrayidx20, align 1
  %interior_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 5
  store i8 0, ptr %interior_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %p1, ptr noundef %p2, ptr noundef %t) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p2.addr, align 8
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %2, %3
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %p1.addr, align 8
  %points_5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %points_5, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp eq ptr %4, %5
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %p2.addr, align 8
  %points_9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %points_9, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %6, %7
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true
  %8 = load ptr, ptr %t.addr, align 8
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 0
  store ptr %8, ptr %arrayidx12, align 8
  br label %if.end52

if.else:                                          ; preds = %land.lhs.true8, %lor.lhs.false
  %9 = load ptr, ptr %p1.addr, align 8
  %points_13 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx14 = getelementptr inbounds [3 x ptr], ptr %points_13, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx14, align 8
  %cmp15 = icmp eq ptr %9, %10
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false20

land.lhs.true16:                                  ; preds = %if.else
  %11 = load ptr, ptr %p2.addr, align 8
  %points_17 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr %points_17, i64 0, i64 2
  %12 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %11, %12
  br i1 %cmp19, label %if.then28, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16, %if.else
  %13 = load ptr, ptr %p1.addr, align 8
  %points_21 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx22 = getelementptr inbounds [3 x ptr], ptr %points_21, i64 0, i64 2
  %14 = load ptr, ptr %arrayidx22, align 8
  %cmp23 = icmp eq ptr %13, %14
  br i1 %cmp23, label %land.lhs.true24, label %if.else31

land.lhs.true24:                                  ; preds = %lor.lhs.false20
  %15 = load ptr, ptr %p2.addr, align 8
  %points_25 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %points_25, i64 0, i64 0
  %16 = load ptr, ptr %arrayidx26, align 8
  %cmp27 = icmp eq ptr %15, %16
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %land.lhs.true24, %land.lhs.true16
  %17 = load ptr, ptr %t.addr, align 8
  %neighbors_29 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx30 = getelementptr inbounds [3 x ptr], ptr %neighbors_29, i64 0, i64 1
  store ptr %17, ptr %arrayidx30, align 8
  br label %if.end51

if.else31:                                        ; preds = %land.lhs.true24, %lor.lhs.false20
  %18 = load ptr, ptr %p1.addr, align 8
  %points_32 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %points_32, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx33, align 8
  %cmp34 = icmp eq ptr %18, %19
  br i1 %cmp34, label %land.lhs.true35, label %lor.lhs.false39

land.lhs.true35:                                  ; preds = %if.else31
  %20 = load ptr, ptr %p2.addr, align 8
  %points_36 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx37 = getelementptr inbounds [3 x ptr], ptr %points_36, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx37, align 8
  %cmp38 = icmp eq ptr %20, %21
  br i1 %cmp38, label %if.then47, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true35, %if.else31
  %22 = load ptr, ptr %p1.addr, align 8
  %points_40 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx41 = getelementptr inbounds [3 x ptr], ptr %points_40, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx41, align 8
  %cmp42 = icmp eq ptr %22, %23
  br i1 %cmp42, label %land.lhs.true43, label %if.else50

land.lhs.true43:                                  ; preds = %lor.lhs.false39
  %24 = load ptr, ptr %p2.addr, align 8
  %points_44 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx45 = getelementptr inbounds [3 x ptr], ptr %points_44, i64 0, i64 0
  %25 = load ptr, ptr %arrayidx45, align 8
  %cmp46 = icmp eq ptr %24, %25
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %land.lhs.true43, %land.lhs.true35
  %26 = load ptr, ptr %t.addr, align 8
  %neighbors_48 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx49 = getelementptr inbounds [3 x ptr], ptr %neighbors_48, i64 0, i64 2
  store ptr %26, ptr %arrayidx49, align 8
  br label %if.end

if.else50:                                        ; preds = %land.lhs.true43, %lor.lhs.false39
  br label %if.end

if.end:                                           ; preds = %if.else50, %if.then47
  br label %if.end51

if.end51:                                         ; preds = %if.end, %if.then28
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(57) %t) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 2
  %2 = load ptr, ptr %arrayidx3, align 8
  %call = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 0
  store ptr %3, ptr %arrayidx4, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %points_5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %points_5, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx6, align 8
  %points_7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %points_7, i64 0, i64 2
  %6 = load ptr, ptr %arrayidx8, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef %5, ptr noundef %6, ptr noundef %this1)
  br label %if.end35

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %t.addr, align 8
  %points_9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %points_9, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx10, align 8
  %points_11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %points_11, i64 0, i64 2
  %9 = load ptr, ptr %arrayidx12, align 8
  %call13 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, ptr noundef %9)
  br i1 %call13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else
  %10 = load ptr, ptr %t.addr, align 8
  %neighbors_15 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx16 = getelementptr inbounds [3 x ptr], ptr %neighbors_15, i64 0, i64 1
  store ptr %10, ptr %arrayidx16, align 8
  %11 = load ptr, ptr %t.addr, align 8
  %points_17 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr %points_17, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx18, align 8
  %points_19 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx20 = getelementptr inbounds [3 x ptr], ptr %points_19, i64 0, i64 2
  %13 = load ptr, ptr %arrayidx20, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %12, ptr noundef %13, ptr noundef %this1)
  br label %if.end34

if.else21:                                        ; preds = %if.else
  %14 = load ptr, ptr %t.addr, align 8
  %points_22 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx23 = getelementptr inbounds [3 x ptr], ptr %points_22, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx23, align 8
  %points_24 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx25 = getelementptr inbounds [3 x ptr], ptr %points_24, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx25, align 8
  %call26 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef %15, ptr noundef %16)
  br i1 %call26, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.else21
  %17 = load ptr, ptr %t.addr, align 8
  %neighbors_28 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx29 = getelementptr inbounds [3 x ptr], ptr %neighbors_28, i64 0, i64 2
  store ptr %17, ptr %arrayidx29, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %points_30 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx31 = getelementptr inbounds [3 x ptr], ptr %points_30, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx31, align 8
  %points_32 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %points_32, i64 0, i64 1
  %20 = load ptr, ptr %arrayidx33, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %19, ptr noundef %20, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.else21
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then14
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %p, ptr noundef %q) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t8Triangle5ClearEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %t, align 8
  call void @_ZN3p2t8Triangle13ClearNeighborEPKS0_(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %this1)
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 2
  store ptr null, ptr %arrayidx3, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 1
  store ptr null, ptr %arrayidx5, align 8
  %points_6 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %points_6, i64 0, i64 0
  store ptr null, ptr %arrayidx7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle13ClearNeighborEPKS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %triangle) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr %triangle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %neighbors_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %neighbors_2, i64 0, i64 0
  store ptr null, ptr %arrayidx3, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %neighbors_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %neighbors_4, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %3 = load ptr, ptr %triangle.addr, align 8
  %cmp6 = icmp eq ptr %2, %3
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %neighbors_8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %neighbors_8, i64 0, i64 1
  store ptr null, ptr %arrayidx9, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else
  %neighbors_11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %neighbors_11, i64 0, i64 2
  store ptr null, ptr %arrayidx12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 0
  store ptr null, ptr %arrayidx, align 8
  %neighbors_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %neighbors_2, i64 0, i64 1
  store ptr null, ptr %arrayidx3, align 8
  %neighbors_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %neighbors_4, i64 0, i64 2
  store ptr null, ptr %arrayidx5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delaunay_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 2
  store i8 0, ptr %arrayidx, align 1
  %delaunay_edge2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr %delaunay_edge2, i64 0, i64 1
  store i8 0, ptr %arrayidx3, align 1
  %delaunay_edge4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x i8], ptr %delaunay_edge4, i64 0, i64 0
  store i8 0, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %cw = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call, ptr %cw, align 8
  %2 = load ptr, ptr %cw, align 8
  %call2 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %point) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 2
  %2 = load ptr, ptr %arrayidx3, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %points_8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %points_8, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx9, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else
  %6 = load ptr, ptr %point.addr, align 8
  %points_11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %points_11, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %6, %7
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else10
  %points_15 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx16 = getelementptr inbounds [3 x ptr], ptr %points_15, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx16, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else10
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle8LegalizeERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %point) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 1
  store ptr %0, ptr %arrayidx3, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 2
  %1 = load ptr, ptr %arrayidx5, align 8
  %points_6 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %points_6, i64 0, i64 0
  store ptr %1, ptr %arrayidx7, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %points_8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %points_8, i64 0, i64 2
  store ptr %2, ptr %arrayidx9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %opoint, ptr noundef nonnull align 8 dereferenceable(40) %npoint) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opoint.addr = alloca ptr, align 8
  %npoint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opoint, ptr %opoint.addr, align 8
  store ptr %npoint, ptr %npoint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %opoint.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx3, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 1
  store ptr %2, ptr %arrayidx5, align 8
  %points_6 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %points_6, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx7, align 8
  %points_8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %points_8, i64 0, i64 0
  store ptr %3, ptr %arrayidx9, align 8
  %4 = load ptr, ptr %npoint.addr, align 8
  %points_10 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %points_10, i64 0, i64 2
  store ptr %4, ptr %arrayidx11, align 8
  br label %if.end43

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %opoint.addr, align 8
  %points_12 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx13 = getelementptr inbounds [3 x ptr], ptr %points_12, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx13, align 8
  %cmp14 = icmp eq ptr %5, %6
  br i1 %cmp14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.else
  %points_16 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx17 = getelementptr inbounds [3 x ptr], ptr %points_16, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx17, align 8
  %points_18 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx19 = getelementptr inbounds [3 x ptr], ptr %points_18, i64 0, i64 2
  store ptr %7, ptr %arrayidx19, align 8
  %points_20 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %points_20, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx21, align 8
  %points_22 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx23 = getelementptr inbounds [3 x ptr], ptr %points_22, i64 0, i64 1
  store ptr %8, ptr %arrayidx23, align 8
  %9 = load ptr, ptr %npoint.addr, align 8
  %points_24 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx25 = getelementptr inbounds [3 x ptr], ptr %points_24, i64 0, i64 0
  store ptr %9, ptr %arrayidx25, align 8
  br label %if.end42

if.else26:                                        ; preds = %if.else
  %10 = load ptr, ptr %opoint.addr, align 8
  %points_27 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx28 = getelementptr inbounds [3 x ptr], ptr %points_27, i64 0, i64 2
  %11 = load ptr, ptr %arrayidx28, align 8
  %cmp29 = icmp eq ptr %10, %11
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %if.else26
  %points_31 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx32 = getelementptr inbounds [3 x ptr], ptr %points_31, i64 0, i64 2
  %12 = load ptr, ptr %arrayidx32, align 8
  %points_33 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx34 = getelementptr inbounds [3 x ptr], ptr %points_33, i64 0, i64 0
  store ptr %12, ptr %arrayidx34, align 8
  %points_35 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx36 = getelementptr inbounds [3 x ptr], ptr %points_35, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx36, align 8
  %points_37 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx38 = getelementptr inbounds [3 x ptr], ptr %points_37, i64 0, i64 2
  store ptr %13, ptr %arrayidx38, align 8
  %14 = load ptr, ptr %npoint.addr, align 8
  %points_39 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx40 = getelementptr inbounds [3 x ptr], ptr %points_39, i64 0, i64 1
  store ptr %14, ptr %arrayidx40, align 8
  br label %if.end

if.else41:                                        ; preds = %if.else26
  br label %if.end

if.end:                                           ; preds = %if.else41, %if.then30
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then15
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %p) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %2, %3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %4 = load ptr, ptr %p.addr, align 8
  %points_7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %points_7, i64 0, i64 2
  %5 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp eq ptr %4, %5
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else6
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %p1, ptr noundef %p2) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx3, align 8
  %3 = load ptr, ptr %p2.addr, align 8
  %cmp4 = icmp eq ptr %2, %3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %points_6 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %points_6, i64 0, i64 2
  %4 = load ptr, ptr %arrayidx7, align 8
  %5 = load ptr, ptr %p2.addr, align 8
  %cmp8 = icmp eq ptr %4, %5
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end45

if.else11:                                        ; preds = %entry
  %points_12 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx13 = getelementptr inbounds [3 x ptr], ptr %points_12, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx13, align 8
  %7 = load ptr, ptr %p1.addr, align 8
  %cmp14 = icmp eq ptr %6, %7
  br i1 %cmp14, label %if.then15, label %if.else27

if.then15:                                        ; preds = %if.else11
  %points_16 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx17 = getelementptr inbounds [3 x ptr], ptr %points_16, i64 0, i64 2
  %8 = load ptr, ptr %arrayidx17, align 8
  %9 = load ptr, ptr %p2.addr, align 8
  %cmp18 = icmp eq ptr %8, %9
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.then15
  %points_21 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx22 = getelementptr inbounds [3 x ptr], ptr %points_21, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx22, align 8
  %11 = load ptr, ptr %p2.addr, align 8
  %cmp23 = icmp eq ptr %10, %11
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else20
  store i32 2, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else20
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end44

if.else27:                                        ; preds = %if.else11
  %points_28 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx29 = getelementptr inbounds [3 x ptr], ptr %points_28, i64 0, i64 2
  %12 = load ptr, ptr %arrayidx29, align 8
  %13 = load ptr, ptr %p1.addr, align 8
  %cmp30 = icmp eq ptr %12, %13
  br i1 %cmp30, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.else27
  %points_32 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %points_32, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx33, align 8
  %15 = load ptr, ptr %p2.addr, align 8
  %cmp34 = icmp eq ptr %14, %15
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.then31
  store i32 1, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.then31
  %points_37 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx38 = getelementptr inbounds [3 x ptr], ptr %points_37, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx38, align 8
  %17 = load ptr, ptr %p2.addr, align 8
  %cmp39 = icmp eq ptr %16, %17
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else36
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.else36
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else27
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end26
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then40, %if.then35, %if.then24, %if.then19, %if.then9, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %index) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %constrained_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %constrained_edge, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t8Triangle19MarkConstrainedEdgeERNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %edge) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %edge.addr, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %p, ptr noundef %q) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %2, %3
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %q.addr, align 8
  %points_5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %points_5, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp eq ptr %4, %5
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %p.addr, align 8
  %points_9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %points_9, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %6, %7
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true
  %constrained_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %constrained_edge, i64 0, i64 2
  store i8 1, ptr %arrayidx12, align 2
  br label %if.end51

if.else:                                          ; preds = %land.lhs.true8, %lor.lhs.false
  %8 = load ptr, ptr %q.addr, align 8
  %points_13 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx14 = getelementptr inbounds [3 x ptr], ptr %points_13, i64 0, i64 0
  %9 = load ptr, ptr %arrayidx14, align 8
  %cmp15 = icmp eq ptr %8, %9
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false20

land.lhs.true16:                                  ; preds = %if.else
  %10 = load ptr, ptr %p.addr, align 8
  %points_17 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr %points_17, i64 0, i64 2
  %11 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %10, %11
  br i1 %cmp19, label %if.then28, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16, %if.else
  %12 = load ptr, ptr %q.addr, align 8
  %points_21 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx22 = getelementptr inbounds [3 x ptr], ptr %points_21, i64 0, i64 2
  %13 = load ptr, ptr %arrayidx22, align 8
  %cmp23 = icmp eq ptr %12, %13
  br i1 %cmp23, label %land.lhs.true24, label %if.else31

land.lhs.true24:                                  ; preds = %lor.lhs.false20
  %14 = load ptr, ptr %p.addr, align 8
  %points_25 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %points_25, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx26, align 8
  %cmp27 = icmp eq ptr %14, %15
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %land.lhs.true24, %land.lhs.true16
  %constrained_edge29 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x i8], ptr %constrained_edge29, i64 0, i64 1
  store i8 1, ptr %arrayidx30, align 1
  br label %if.end50

if.else31:                                        ; preds = %land.lhs.true24, %lor.lhs.false20
  %16 = load ptr, ptr %q.addr, align 8
  %points_32 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %points_32, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx33, align 8
  %cmp34 = icmp eq ptr %16, %17
  br i1 %cmp34, label %land.lhs.true35, label %lor.lhs.false39

land.lhs.true35:                                  ; preds = %if.else31
  %18 = load ptr, ptr %p.addr, align 8
  %points_36 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx37 = getelementptr inbounds [3 x ptr], ptr %points_36, i64 0, i64 2
  %19 = load ptr, ptr %arrayidx37, align 8
  %cmp38 = icmp eq ptr %18, %19
  br i1 %cmp38, label %if.then47, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true35, %if.else31
  %20 = load ptr, ptr %q.addr, align 8
  %points_40 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx41 = getelementptr inbounds [3 x ptr], ptr %points_40, i64 0, i64 2
  %21 = load ptr, ptr %arrayidx41, align 8
  %cmp42 = icmp eq ptr %20, %21
  br i1 %cmp42, label %land.lhs.true43, label %if.end

land.lhs.true43:                                  ; preds = %lor.lhs.false39
  %22 = load ptr, ptr %p.addr, align 8
  %points_44 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx45 = getelementptr inbounds [3 x ptr], ptr %points_44, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx45, align 8
  %cmp46 = icmp eq ptr %22, %23
  br i1 %cmp46, label %if.then47, label %if.end

if.then47:                                        ; preds = %land.lhs.true43, %land.lhs.true35
  %constrained_edge48 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x i8], ptr %constrained_edge48, i64 0, i64 0
  store i8 1, ptr %arrayidx49, align 8
  br label %if.end

if.end:                                           ; preds = %if.then47, %land.lhs.true43, %lor.lhs.false39
  br label %if.end50

if.end50:                                         ; preds = %if.end, %if.then28
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %point) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx3, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %points_8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %points_8, i64 0, i64 2
  %5 = load ptr, ptr %arrayidx9, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else
  %6 = load ptr, ptr %point.addr, align 8
  %points_11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %points_11, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %6, %7
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else10
  %points_15 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx16 = getelementptr inbounds [3 x ptr], ptr %points_15, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx16, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else10
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %point) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %points_3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %points_3, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %3, %4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %neighbors_7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %neighbors_7, i64 0, i64 2
  %5 = load ptr, ptr %arrayidx8, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %neighbors_10 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %neighbors_10, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx11, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %point) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %points_3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %points_3, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %3, %4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %neighbors_7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %neighbors_7, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx8, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %neighbors_10 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %neighbors_10, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx11, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %p) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %constrained_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %constrained_edge, i64 0, i64 2
  %2 = load i8, ptr %arrayidx2, align 2
  %tobool = trunc i8 %2 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %points_3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %points_3, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %3, %4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %constrained_edge7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %constrained_edge7, i64 0, i64 0
  %5 = load i8, ptr %arrayidx8, align 8
  %tobool9 = trunc i8 %5 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %constrained_edge11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %constrained_edge11, i64 0, i64 1
  %6 = load i8, ptr %arrayidx12, align 1
  %tobool13 = trunc i8 %6 to i1
  store i1 %tobool13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %p) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %constrained_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %constrained_edge, i64 0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %tobool = trunc i8 %2 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %points_3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %points_3, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %3, %4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %constrained_edge7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %constrained_edge7, i64 0, i64 2
  %5 = load i8, ptr %arrayidx8, align 2
  %tobool9 = trunc i8 %5 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %constrained_edge11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %constrained_edge11, i64 0, i64 0
  %6 = load i8, ptr %arrayidx12, align 8
  %tobool13 = trunc i8 %6 to i1
  store i1 %tobool13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %p, i1 noundef zeroext %ce) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ce.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %ce to i8
  store i8 %frombool, ptr %ce.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %ce.addr, align 1
  %tobool = trunc i8 %2 to i1
  %constrained_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %constrained_edge, i64 0, i64 2
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %arrayidx2, align 2
  br label %if.end17

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %5 = load i8, ptr %ce.addr, align 1
  %tobool8 = trunc i8 %5 to i1
  %constrained_edge9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x i8], ptr %constrained_edge9, i64 0, i64 0
  %frombool11 = zext i1 %tobool8 to i8
  store i8 %frombool11, ptr %arrayidx10, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %6 = load i8, ptr %ce.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %constrained_edge14 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x i8], ptr %constrained_edge14, i64 0, i64 1
  %frombool16 = zext i1 %tobool13 to i8
  store i8 %frombool16, ptr %arrayidx15, align 1
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %p, i1 noundef zeroext %ce) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ce.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %ce to i8
  store i8 %frombool, ptr %ce.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %ce.addr, align 1
  %tobool = trunc i8 %2 to i1
  %constrained_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %constrained_edge, i64 0, i64 1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %arrayidx2, align 1
  br label %if.end17

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %5 = load i8, ptr %ce.addr, align 1
  %tobool8 = trunc i8 %5 to i1
  %constrained_edge9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x i8], ptr %constrained_edge9, i64 0, i64 2
  %frombool11 = zext i1 %tobool8 to i8
  store i8 %frombool11, ptr %arrayidx10, align 2
  br label %if.end

if.else12:                                        ; preds = %if.else
  %6 = load i8, ptr %ce.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %constrained_edge14 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x i8], ptr %constrained_edge14, i64 0, i64 0
  %frombool16 = zext i1 %tobool13 to i8
  store i8 %frombool16, ptr %arrayidx15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %p) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %delaunay_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 2
  %2 = load i8, ptr %arrayidx2, align 1
  %tobool = trunc i8 %2 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %points_3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %points_3, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %3, %4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %delaunay_edge7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %delaunay_edge7, i64 0, i64 0
  %5 = load i8, ptr %arrayidx8, align 1
  %tobool9 = trunc i8 %5 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %delaunay_edge11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %delaunay_edge11, i64 0, i64 1
  %6 = load i8, ptr %arrayidx12, align 1
  %tobool13 = trunc i8 %6 to i1
  store i1 %tobool13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %p) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %delaunay_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %tobool = trunc i8 %2 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %points_3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %points_3, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %3, %4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %delaunay_edge7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %delaunay_edge7, i64 0, i64 2
  %5 = load i8, ptr %arrayidx8, align 1
  %tobool9 = trunc i8 %5 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %delaunay_edge11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %delaunay_edge11, i64 0, i64 0
  %6 = load i8, ptr %arrayidx12, align 1
  %tobool13 = trunc i8 %6 to i1
  store i1 %tobool13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %p, i1 noundef zeroext %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %e to i8
  store i8 %frombool, ptr %e.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %e.addr, align 1
  %tobool = trunc i8 %2 to i1
  %delaunay_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 2
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %arrayidx2, align 1
  br label %if.end17

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %5 = load i8, ptr %e.addr, align 1
  %tobool8 = trunc i8 %5 to i1
  %delaunay_edge9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [3 x i8], ptr %delaunay_edge9, i64 0, i64 0
  %frombool11 = zext i1 %tobool8 to i8
  store i8 %frombool11, ptr %arrayidx10, align 1
  br label %if.end

if.else12:                                        ; preds = %if.else
  %6 = load i8, ptr %e.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %delaunay_edge14 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [3 x i8], ptr %delaunay_edge14, i64 0, i64 1
  %frombool16 = zext i1 %tobool13 to i8
  store i8 %frombool16, ptr %arrayidx15, align 1
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %p, i1 noundef zeroext %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %e to i8
  store i8 %frombool, ptr %e.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %e.addr, align 1
  %tobool = trunc i8 %2 to i1
  %delaunay_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %arrayidx2, align 1
  br label %if.end17

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %points_4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %points_4, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %5 = load i8, ptr %e.addr, align 1
  %tobool8 = trunc i8 %5 to i1
  %delaunay_edge9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [3 x i8], ptr %delaunay_edge9, i64 0, i64 2
  %frombool11 = zext i1 %tobool8 to i8
  store i8 %frombool11, ptr %arrayidx10, align 1
  br label %if.end

if.else12:                                        ; preds = %if.else
  %6 = load i8, ptr %e.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %delaunay_edge14 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [3 x i8], ptr %delaunay_edge14, i64 0, i64 0
  %frombool16 = zext i1 %tobool13 to i8
  store i8 %frombool16, ptr %arrayidx15, align 1
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %opoint) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %opoint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opoint, ptr %opoint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %opoint.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx2, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %opoint.addr, align 8
  %points_3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %points_3, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %3, %4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %neighbors_7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %neighbors_7, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx8, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %neighbors_10 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %neighbors_10, i64 0, i64 2
  %6 = load ptr, ptr %arrayidx11, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t8Triangle10DebugPrintEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str)
  %points_3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %points_3, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx4, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %2, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call2, double noundef %3)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.1)
  %points_7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %points_7, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx8, align 8
  %x9 = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 0
  %5 = load double, ptr %x9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %5)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str)
  %points_12 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx13 = getelementptr inbounds [3 x ptr], ptr %points_12, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx13, align 8
  %y14 = getelementptr inbounds %"struct.p2t::Point", ptr %6, i32 0, i32 1
  %7 = load double, ptr %y14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call11, double noundef %7)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.1)
  %points_17 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr %points_17, i64 0, i64 2
  %8 = load ptr, ptr %arrayidx18, align 8
  %x19 = getelementptr inbounds %"struct.p2t::Point", ptr %8, i32 0, i32 0
  %9 = load double, ptr %x19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %9)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str)
  %points_22 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx23 = getelementptr inbounds [3 x ptr], ptr %points_22, i64 0, i64 2
  %10 = load ptr, ptr %arrayidx23, align 8
  %y24 = getelementptr inbounds %"struct.p2t::Point", ptr %10, i32 0, i32 1
  %11 = load double, ptr %y24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call21, double noundef %11)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %2, %3
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p.addr, align 8
  %points_5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %points_5, i64 0, i64 2
  %5 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp eq ptr %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shapes.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
