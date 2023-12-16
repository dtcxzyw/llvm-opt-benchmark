target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZN7sbufferIjLj16EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj16EEixEj = comdat any

$_ZN7sbufferIjLj16EED2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE6resizeEjRKj = comdat any

$_ZNK6bufferIjLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIjLb0ELj16EEixEj = comdat any

$_ZNK6bufferIjLb0ELj16EE4dataEv = comdat any

$_ZN7sbufferIjLj16EEC2EjRKj = comdat any

$_ZNK6bufferIjLb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIjLb0ELj16EE4backEv = comdat any

$_ZN6bufferIjLb0ELj16EE8pop_backEv = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6bufferIjLb0ELj16EED2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIjLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6bufferIjLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE9push_backERKj = comdat any

$_ZN6bufferIjLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIjLb0ELj16EEC2EjRKj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11mpn_manager4zeroE = hidden constant i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpn.cpp\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpn.cpp, ptr null }]

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
define hidden noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, i32 noundef %lnga, ptr noundef %b, i32 noundef %lngb) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %lnga.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %lngb.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %j = alloca i32, align 4
  %u_j = alloca ptr, align 8
  %v_j = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %lnga, ptr %lnga.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %lngb, ptr %lngb.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %lnga.addr, align 4
  call void @_ZNK11mpn_manager5traceEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr %lnga.addr, align 4
  %3 = load i32, ptr %lngb.addr, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %lnga.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %lngb.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %cond.end
  %6 = load i32, ptr %j, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %j, align 4
  %cmp2 = icmp ugt i32 %6, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %res, align 4
  %cmp3 = icmp eq i32 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %lnga.addr, align 4
  %cmp4 = icmp ult i32 %9, %10
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %for.body
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  br label %cond.end7

cond.false6:                                      ; preds = %for.body
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true5 ], [ @_ZN11mpn_manager4zeroE, %cond.false6 ]
  store ptr %cond-lvalue, ptr %u_j, align 8
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %lngb.addr, align 4
  %cmp8 = icmp ult i32 %13, %14
  br i1 %cmp8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end7
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom10 = zext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %15, i64 %idxprom10
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end7
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond-lvalue14 = phi ptr [ %arrayidx11, %cond.true9 ], [ @_ZN11mpn_manager4zeroE, %cond.false12 ]
  store ptr %cond-lvalue14, ptr %v_j, align 8
  %17 = load ptr, ptr %u_j, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %v_j, align 8
  %20 = load i32, ptr %19, align 4
  %cmp15 = icmp ugt i32 %18, %20
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end13
  store i32 1, ptr %res, align 4
  br label %if.end18

if.else:                                          ; preds = %cond.end13
  %21 = load ptr, ptr %u_j, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %v_j, align 8
  %24 = load i32, ptr %23, align 4
  %cmp16 = icmp ult i32 %22, %24
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  store i32 -1, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load i32, ptr %lngb.addr, align 4
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %res, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11mpn_manager5traceEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, i32 noundef %lnga) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %lnga.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %lnga, ptr %lnga.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, i32 noundef %lnga) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %lnga.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %lnga, ptr %lnga.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, i32 noundef %lnga, ptr noundef %b, i32 noundef %lngb, ptr noundef %c, i32 noundef %lngc_alloc, ptr noundef %plngc) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %lnga.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %lngb.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %lngc_alloc.addr = alloca i32, align 4
  %plngc.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %j = alloca i32, align 4
  %u_j = alloca ptr, align 8
  %v_j = alloca ptr, align 8
  %os = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %lnga, ptr %lnga.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %lngb, ptr %lngb.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %lngc_alloc, ptr %lngc_alloc.addr, align 4
  store ptr %plngc, ptr %plngc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %lnga.addr, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %lngb.addr, align 4
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @.str)
  %4 = load i32, ptr %lnga.addr, align 4
  %5 = load i32, ptr %lngb.addr, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %lnga.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %lngb.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %len, align 4
  store i32 0, ptr %k, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr %len, align 4
  %cmp2 = icmp ult i32 %8, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %lnga.addr, align 4
  %cmp3 = icmp ult i32 %10, %11
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %for.body
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  br label %cond.end6

cond.false5:                                      ; preds = %for.body
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true4 ], [ @_ZN11mpn_manager4zeroE, %cond.false5 ]
  store ptr %cond-lvalue, ptr %u_j, align 8
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %lngb.addr, align 4
  %cmp7 = icmp ult i32 %14, %15
  br i1 %cmp7, label %cond.true8, label %cond.false11

cond.true8:                                       ; preds = %cond.end6
  %16 = load ptr, ptr %b.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 %idxprom9
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end6
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true8
  %cond-lvalue13 = phi ptr [ %arrayidx10, %cond.true8 ], [ @_ZN11mpn_manager4zeroE, %cond.false11 ]
  store ptr %cond-lvalue13, ptr %v_j, align 8
  %18 = load ptr, ptr %u_j, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %v_j, align 8
  %21 = load i32, ptr %20, align 4
  %add = add i32 %19, %21
  store i32 %add, ptr %r, align 4
  %22 = load i32, ptr %r, align 4
  %23 = load ptr, ptr %u_j, align 8
  %24 = load i32, ptr %23, align 4
  %cmp14 = icmp ult i32 %22, %24
  %frombool = zext i1 %cmp14 to i8
  store i8 %frombool, ptr %c1, align 1
  %25 = load i32, ptr %r, align 4
  %26 = load i32, ptr %k, align 4
  %add15 = add i32 %25, %26
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom16 = zext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %27, i64 %idxprom16
  store i32 %add15, ptr %arrayidx17, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom18 = zext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %29, i64 %idxprom18
  %31 = load i32, ptr %arrayidx19, align 4
  %32 = load i32, ptr %r, align 4
  %cmp20 = icmp ult i32 %31, %32
  %frombool21 = zext i1 %cmp20 to i8
  store i8 %frombool21, ptr %c2, align 1
  %33 = load i8, ptr %c1, align 1
  %tobool = trunc i8 %33 to i1
  %conv = zext i1 %tobool to i32
  %34 = load i8, ptr %c2, align 1
  %tobool22 = trunc i8 %34 to i1
  %conv23 = zext i1 %tobool22 to i32
  %or = or i32 %conv, %conv23
  store i32 %or, ptr %k, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end12
  %35 = load i32, ptr %j, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %k, align 4
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load i32, ptr %len, align 4
  %idxprom24 = zext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %37, i64 %idxprom24
  store i32 %36, ptr %arrayidx25, align 4
  %39 = load ptr, ptr %plngc.addr, align 8
  store ptr %39, ptr %os, align 8
  %40 = load i32, ptr %len, align 4
  %add26 = add i32 %40, 1
  %41 = load ptr, ptr %os, align 8
  store i32 %add26, ptr %41, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.body32, %for.end
  %42 = load ptr, ptr %os, align 8
  %43 = load i32, ptr %42, align 4
  %cmp28 = icmp ugt i32 %43, 1
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond27
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %os, align 8
  %46 = load i32, ptr %45, align 4
  %sub = sub i32 %46, 1
  %idxprom29 = zext i32 %sub to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %44, i64 %idxprom29
  %47 = load i32, ptr %arrayidx30, align 4
  %cmp31 = icmp eq i32 %47, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond27
  %48 = phi i1 [ false, %for.cond27 ], [ %cmp31, %land.rhs ]
  br i1 %48, label %for.body32, label %for.end33

for.body32:                                       ; preds = %land.end
  %49 = load ptr, ptr %os, align 8
  %50 = load i32, ptr %49, align 4
  %dec = add i32 %50, -1
  store i32 %dec, ptr %49, align 4
  br label %for.cond27, !llvm.loop !7

for.end33:                                        ; preds = %land.end
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load ptr, ptr %os, align 8
  %53 = load i32, ptr %52, align 4
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %51, i32 noundef %53)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, i32 noundef %lnga, ptr noundef %b, i32 noundef %lngb, ptr noundef %op) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %lnga.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %lngb.addr = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %lnga, ptr %lnga.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %lngb, ptr %lngb.addr, align 4
  store ptr %op, ptr %op.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, i32 noundef %lnga, ptr noundef %b, i32 noundef %lngb, ptr noundef %c, ptr noundef %pborrow) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %lnga.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %lngb.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %pborrow.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %k = alloca ptr, align 8
  %r = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %j = alloca i32, align 4
  %u_j = alloca ptr, align 8
  %v_j = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %lnga, ptr %lnga.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %lngb, ptr %lngb.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %pborrow, ptr %pborrow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %lnga.addr, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %lngb.addr, align 4
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @.str.1)
  %4 = load i32, ptr %lnga.addr, align 4
  %5 = load i32, ptr %lngb.addr, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %lnga.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %lngb.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %8 = load ptr, ptr %pborrow.addr, align 8
  store ptr %8, ptr %k, align 8
  %9 = load ptr, ptr %k, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %len, align 4
  %cmp2 = icmp ult i32 %10, %11
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %lnga.addr, align 4
  %cmp3 = icmp ult i32 %12, %13
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %for.body
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  br label %cond.end6

cond.false5:                                      ; preds = %for.body
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true4 ], [ @_ZN11mpn_manager4zeroE, %cond.false5 ]
  store ptr %cond-lvalue, ptr %u_j, align 8
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %lngb.addr, align 4
  %cmp7 = icmp ult i32 %16, %17
  br i1 %cmp7, label %cond.true8, label %cond.false11

cond.true8:                                       ; preds = %cond.end6
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom9 = zext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %18, i64 %idxprom9
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end6
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true8
  %cond-lvalue13 = phi ptr [ %arrayidx10, %cond.true8 ], [ @_ZN11mpn_manager4zeroE, %cond.false11 ]
  store ptr %cond-lvalue13, ptr %v_j, align 8
  %20 = load ptr, ptr %u_j, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %v_j, align 8
  %23 = load i32, ptr %22, align 4
  %sub = sub i32 %21, %23
  store i32 %sub, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %25 = load ptr, ptr %u_j, align 8
  %26 = load i32, ptr %25, align 4
  %cmp14 = icmp ugt i32 %24, %26
  %frombool = zext i1 %cmp14 to i8
  store i8 %frombool, ptr %c1, align 1
  %27 = load i32, ptr %r, align 4
  %28 = load ptr, ptr %k, align 8
  %29 = load i32, ptr %28, align 4
  %sub15 = sub i32 %27, %29
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom16 = zext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %30, i64 %idxprom16
  store i32 %sub15, ptr %arrayidx17, align 4
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom18 = zext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %32, i64 %idxprom18
  %34 = load i32, ptr %arrayidx19, align 4
  %35 = load i32, ptr %r, align 4
  %cmp20 = icmp ugt i32 %34, %35
  %frombool21 = zext i1 %cmp20 to i8
  store i8 %frombool21, ptr %c2, align 1
  %36 = load i8, ptr %c1, align 1
  %tobool = trunc i8 %36 to i1
  %conv = zext i1 %tobool to i32
  %37 = load i8, ptr %c2, align 1
  %tobool22 = trunc i8 %37 to i1
  %conv23 = zext i1 %tobool22 to i32
  %or = or i32 %conv, %conv23
  %38 = load ptr, ptr %k, align 8
  store i32 %or, ptr %38, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end12
  %39 = load i32, ptr %j, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load i32, ptr %lnga.addr, align 4
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %40, i32 noundef %41)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, i32 noundef %lnga, ptr noundef %b, i32 noundef %lngb, ptr noundef %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %lnga.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %lngb.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %v_j = alloca ptr, align 8
  %u_i = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %lnga, ptr %lnga.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %lngb, ptr %lngb.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %lnga.addr, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %lngb.addr, align 4
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @.str.2)
  store i32 0, ptr %i2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i2, align 4
  %5 = load i32, ptr %lnga.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %i2, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i2, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i2, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc36, %for.end
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %lngb.addr, align 4
  %cmp4 = icmp ult i32 %9, %10
  br i1 %cmp4, label %for.body5, label %for.end38

for.body5:                                        ; preds = %for.cond3
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %11, i64 %idxprom6
  store ptr %arrayidx7, ptr %v_j, align 8
  %13 = load ptr, ptr %v_j, align 8
  %14 = load i32, ptr %13, align 4
  %cmp8 = icmp eq i32 %14, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body5
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %lnga.addr, align 4
  %add = add i32 %16, %17
  %idxprom9 = zext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 %idxprom9
  store i32 0, ptr %arrayidx10, align 4
  br label %if.end

if.else:                                          ; preds = %for.body5
  store i32 0, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc30, %if.else
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %lnga.addr, align 4
  %cmp12 = icmp ult i32 %18, %19
  br i1 %cmp12, label %for.body13, label %for.end32

for.body13:                                       ; preds = %for.cond11
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %20, i64 %idxprom14
  store ptr %arrayidx15, ptr %u_i, align 8
  %22 = load ptr, ptr %u_i, align 8
  %23 = load i32, ptr %22, align 4
  %conv = zext i32 %23 to i64
  %24 = load ptr, ptr %v_j, align 8
  %25 = load i32, ptr %24, align 4
  %conv16 = zext i32 %25 to i64
  %mul = mul i64 %conv, %conv16
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %j, align 4
  %add17 = add i32 %27, %28
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %26, i64 %idxprom18
  %29 = load i32, ptr %arrayidx19, align 4
  %conv20 = zext i32 %29 to i64
  %add21 = add i64 %mul, %conv20
  %30 = load i32, ptr %k, align 4
  %conv22 = zext i32 %30 to i64
  %add23 = add i64 %add21, %conv22
  store i64 %add23, ptr %t, align 8
  %31 = load i64, ptr %t, align 8
  %shl = shl i64 %31, 32
  %shr = lshr i64 %shl, 32
  %conv24 = trunc i64 %shr to i32
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %j, align 4
  %add25 = add i32 %33, %34
  %idxprom26 = zext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %32, i64 %idxprom26
  store i32 %conv24, ptr %arrayidx27, align 4
  %35 = load i64, ptr %t, align 8
  %shr28 = lshr i64 %35, 32
  %conv29 = trunc i64 %shr28 to i32
  store i32 %conv29, ptr %k, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body13
  %36 = load i32, ptr %i, align 4
  %inc31 = add i32 %36, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond11, !llvm.loop !10

for.end32:                                        ; preds = %for.cond11
  %37 = load i32, ptr %k, align 4
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load i32, ptr %j, align 4
  %40 = load i32, ptr %lnga.addr, align 4
  %add33 = add i32 %39, %40
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %38, i64 %idxprom34
  store i32 %37, ptr %arrayidx35, align 4
  br label %if.end

if.end:                                           ; preds = %for.end32, %if.then
  br label %for.inc36

for.inc36:                                        ; preds = %if.end
  %41 = load i32, ptr %j, align 4
  %inc37 = add i32 %41, 1
  store i32 %inc37, ptr %j, align 4
  br label %for.cond3, !llvm.loop !11

for.end38:                                        ; preds = %for.cond3
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load i32, ptr %lnga.addr, align 4
  %44 = load i32, ptr %lngb.addr, align 4
  %add39 = add i32 %43, %44
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %42, i32 noundef %add39)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %numer, i32 noundef %lnum, ptr noundef %denom, i32 noundef %lden, ptr noundef %quot, ptr noundef %rem) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %numer.addr = alloca ptr, align 8
  %lnum.addr = alloca i32, align 4
  %denom.addr = alloca ptr, align 8
  %lden.addr = alloca i32, align 4
  %quot.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %all_zero = alloca i8, align 1
  %i15 = alloca i32, align 4
  %i49 = alloca i32, align 4
  %u = alloca %class.sbuffer, align 8
  %v = alloca %class.sbuffer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t_ms = alloca %class.sbuffer, align 8
  %t_ab = alloca %class.sbuffer, align 8
  %d = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %numer, ptr %numer.addr, align 8
  store i32 %lnum, ptr %lnum.addr, align 4
  store ptr %denom, ptr %denom.addr, align 8
  store i32 %lden, ptr %lden.addr, align 4
  store ptr %quot, ptr %quot.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %numer.addr, align 8
  %1 = load i32, ptr %lnum.addr, align 4
  %2 = load ptr, ptr %denom.addr, align 8
  %3 = load i32, ptr %lden.addr, align 4
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @.str.3)
  store i8 0, ptr %res, align 1
  %4 = load i32, ptr %lnum.addr, align 4
  %5 = load i32, ptr %lden.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %lnum.addr, align 4
  %8 = load i32, ptr %lden.addr, align 4
  %sub = sub i32 %7, %8
  %add = add i32 %sub, 1
  %cmp2 = icmp ult i32 %6, %add
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %quot.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc12, %for.end
  %12 = load i32, ptr %i3, align 4
  %13 = load i32, ptr %lden.addr, align 4
  %cmp5 = icmp ult i32 %12, %13
  br i1 %cmp5, label %for.body6, label %for.end14

for.body6:                                        ; preds = %for.cond4
  %14 = load i32, ptr %i3, align 4
  %15 = load i32, ptr %lnum.addr, align 4
  %cmp7 = icmp ult i32 %14, %15
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body6
  %16 = load ptr, ptr %numer.addr, align 8
  %17 = load i32, ptr %i3, align 4
  %idxprom8 = zext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %idxprom8
  %18 = load i32, ptr %arrayidx9, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ 0, %cond.false ]
  %19 = load ptr, ptr %rem.addr, align 8
  %20 = load i32, ptr %i3, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %19, i64 %idxprom10
  store i32 %cond, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %cond.end
  %21 = load i32, ptr %i3, align 4
  %inc13 = add i32 %21, 1
  store i32 %inc13, ptr %i3, align 4
  br label %for.cond4, !llvm.loop !13

for.end14:                                        ; preds = %for.cond4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %all_zero, align 1
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc24, %if.end
  %22 = load i32, ptr %i15, align 4
  %23 = load i32, ptr %lden.addr, align 4
  %cmp17 = icmp ult i32 %22, %23
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond16
  %24 = load i8, ptr %all_zero, align 1
  %tobool = trunc i8 %24 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond16
  %25 = phi i1 [ false, %for.cond16 ], [ %tobool, %land.rhs ]
  br i1 %25, label %for.body18, label %for.end26

for.body18:                                       ; preds = %land.end
  %26 = load ptr, ptr %denom.addr, align 8
  %27 = load i32, ptr %i15, align 4
  %idxprom19 = zext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %26, i64 %idxprom19
  %28 = load i32, ptr %arrayidx20, align 4
  %cmp21 = icmp ne i32 %28, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body18
  store i8 0, ptr %all_zero, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.body18
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %29 = load i32, ptr %i15, align 4
  %inc25 = add i32 %29, 1
  store i32 %inc25, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !14

for.end26:                                        ; preds = %land.end
  %30 = load i8, ptr %all_zero, align 1
  %tobool27 = trunc i8 %30 to i1
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end26
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 164, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #9
  unreachable

if.end29:                                         ; preds = %for.end26
  %31 = load i32, ptr %lnum.addr, align 4
  %cmp30 = icmp eq i32 %31, 1
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end29
  %32 = load i32, ptr %lden.addr, align 4
  %cmp31 = icmp eq i32 %32, 1
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %numer.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %33, i64 0
  %34 = load i32, ptr %arrayidx33, align 4
  %35 = load ptr, ptr %denom.addr, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %35, i64 0
  %36 = load i32, ptr %arrayidx34, align 4
  %div = udiv i32 %34, %36
  %37 = load ptr, ptr %quot.addr, align 8
  store i32 %div, ptr %37, align 4
  %38 = load ptr, ptr %numer.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %38, i64 0
  %39 = load i32, ptr %arrayidx35, align 4
  %40 = load ptr, ptr %denom.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx36, align 4
  %rem37 = urem i32 %39, %41
  %42 = load ptr, ptr %rem.addr, align 8
  store i32 %rem37, ptr %42, align 4
  br label %if.end87

if.else:                                          ; preds = %land.lhs.true, %if.end29
  %43 = load i32, ptr %lnum.addr, align 4
  %44 = load i32, ptr %lden.addr, align 4
  %cmp38 = icmp ult i32 %43, %44
  br i1 %cmp38, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %45 = load i32, ptr %lnum.addr, align 4
  %46 = load i32, ptr %lden.addr, align 4
  %cmp39 = icmp eq i32 %45, %46
  br i1 %cmp39, label %land.lhs.true40, label %if.else65

land.lhs.true40:                                  ; preds = %lor.lhs.false
  %47 = load ptr, ptr %numer.addr, align 8
  %48 = load i32, ptr %lnum.addr, align 4
  %sub41 = sub i32 %48, 1
  %idxprom42 = zext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %47, i64 %idxprom42
  %49 = load i32, ptr %arrayidx43, align 4
  %50 = load ptr, ptr %denom.addr, align 8
  %51 = load i32, ptr %lden.addr, align 4
  %sub44 = sub i32 %51, 1
  %idxprom45 = zext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %50, i64 %idxprom45
  %52 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp ult i32 %49, %52
  br i1 %cmp47, label %if.then48, label %if.else65

if.then48:                                        ; preds = %land.lhs.true40, %if.else
  %53 = load ptr, ptr %quot.addr, align 8
  store i32 0, ptr %53, align 4
  store i32 0, ptr %i49, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc62, %if.then48
  %54 = load i32, ptr %i49, align 4
  %55 = load i32, ptr %lden.addr, align 4
  %cmp51 = icmp ult i32 %54, %55
  br i1 %cmp51, label %for.body52, label %for.end64

for.body52:                                       ; preds = %for.cond50
  %56 = load i32, ptr %i49, align 4
  %57 = load i32, ptr %lnum.addr, align 4
  %cmp53 = icmp ult i32 %56, %57
  br i1 %cmp53, label %cond.true54, label %cond.false57

cond.true54:                                      ; preds = %for.body52
  %58 = load ptr, ptr %numer.addr, align 8
  %59 = load i32, ptr %i49, align 4
  %idxprom55 = zext i32 %59 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %58, i64 %idxprom55
  %60 = load i32, ptr %arrayidx56, align 4
  br label %cond.end58

cond.false57:                                     ; preds = %for.body52
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true54
  %cond59 = phi i32 [ %60, %cond.true54 ], [ 0, %cond.false57 ]
  %61 = load ptr, ptr %rem.addr, align 8
  %62 = load i32, ptr %i49, align 4
  %idxprom60 = zext i32 %62 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %61, i64 %idxprom60
  store i32 %cond59, ptr %arrayidx61, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %cond.end58
  %63 = load i32, ptr %i49, align 4
  %inc63 = add i32 %63, 1
  store i32 %inc63, ptr %i49, align 4
  br label %for.cond50, !llvm.loop !15

for.end64:                                        ; preds = %for.cond50
  br label %if.end86

if.else65:                                        ; preds = %land.lhs.true40, %lor.lhs.false
  call void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %u)
  invoke void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else65
  invoke void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_ms)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont
  invoke void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_ab)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %64 = load ptr, ptr %numer.addr, align 8
  %65 = load i32, ptr %lnum.addr, align 4
  %66 = load ptr, ptr %denom.addr, align 8
  %67 = load i32, ptr %lden.addr, align 4
  %call = invoke noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(80) %u, ptr noundef nonnull align 8 dereferenceable(80) %v)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  store i32 %call, ptr %d, align 4
  %68 = load i32, ptr %lden.addr, align 4
  %cmp72 = icmp eq i32 %68, 1
  br i1 %cmp72, label %if.then73, label %if.else78

if.then73:                                        ; preds = %invoke.cont71
  %call75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %v, i32 noundef 0)
          to label %invoke.cont74 unwind label %lpad70

invoke.cont74:                                    ; preds = %if.then73
  %69 = load i32, ptr %call75, align 4
  %70 = load ptr, ptr %quot.addr, align 8
  %call77 = invoke noundef zeroext i1 @_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(80) %u, i32 noundef %69, ptr noundef %70)
          to label %invoke.cont76 unwind label %lpad70

invoke.cont76:                                    ; preds = %invoke.cont74
  %frombool = zext i1 %call77 to i8
  store i8 %frombool, ptr %res, align 1
  br label %if.end82

lpad:                                             ; preds = %if.else65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad66:                                           ; preds = %invoke.cont
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad68:                                           ; preds = %invoke.cont67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %if.end82, %if.else78, %invoke.cont74, %if.then73, %invoke.cont69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_ab) #3
  br label %ehcleanup

if.else78:                                        ; preds = %invoke.cont71
  %83 = load ptr, ptr %quot.addr, align 8
  %84 = load ptr, ptr %rem.addr, align 8
  %call80 = invoke noundef zeroext i1 @_ZNK11mpn_manager5div_nER7sbufferIjLj16EERKS1_PjS5_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(80) %u, ptr noundef nonnull align 8 dereferenceable(80) %v, ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(80) %t_ms, ptr noundef nonnull align 8 dereferenceable(80) %t_ab)
          to label %invoke.cont79 unwind label %lpad70

invoke.cont79:                                    ; preds = %if.else78
  %frombool81 = zext i1 %call80 to i8
  store i8 %frombool81, ptr %res, align 1
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont79, %invoke.cont76
  %85 = load i32, ptr %d, align 4
  %86 = load ptr, ptr %rem.addr, align 8
  invoke void @_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(80) %u, ptr noundef nonnull align 8 dereferenceable(80) %v, i32 noundef %85, ptr noundef %86)
          to label %invoke.cont83 unwind label %lpad70

invoke.cont83:                                    ; preds = %if.end82
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_ab) #3
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_ms) #3
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %v) #3
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %u) #3
  br label %if.end86

ehcleanup:                                        ; preds = %lpad70, %lpad68
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_ms) #3
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %lpad66
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %v) #3
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %u) #3
  br label %eh.resume

if.end86:                                         ; preds = %invoke.cont83, %for.end64
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then32
  %87 = load ptr, ptr %quot.addr, align 8
  %88 = load i32, ptr %lnum.addr, align 4
  %89 = load i32, ptr %lden.addr, align 4
  %sub88 = sub i32 %88, %89
  %add89 = add i32 %sub88, 1
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %87, i32 noundef %add89)
  %90 = load ptr, ptr %numer.addr, align 8
  %91 = load i32, ptr %lnum.addr, align 4
  %92 = load ptr, ptr %denom.addr, align 8
  %93 = load i32, ptr %lden.addr, align 4
  call void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef @.str.6)
  %94 = load ptr, ptr %rem.addr, align 8
  %95 = load i32, ptr %lden.addr, align 4
  call void @_ZNK11mpn_manager8trace_nlEPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %94, i32 noundef %95)
  %96 = load i8, ptr %res, align 1
  %tobool90 = trunc i8 %96 to i1
  store i1 %tobool90, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end87, %for.end14
  %97 = load i1, ptr %retval, align 1
  ret i1 %97

eh.resume:                                        ; preds = %ehcleanup85
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  call void @_ZN6bufferIjLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %numer, i32 noundef %lnum, ptr noundef %denom, i32 noundef %lden, ptr noundef nonnull align 8 dereferenceable(80) %n_numer, ptr noundef nonnull align 8 dereferenceable(80) %n_denom) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numer.addr = alloca ptr, align 8
  %lnum.addr = alloca i32, align 4
  %denom.addr = alloca ptr, align 8
  %lden.addr = alloca i32, align 4
  %n_numer.addr = alloca ptr, align 8
  %n_denom.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %q = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i48 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %numer, ptr %numer.addr, align 8
  store i32 %lnum, ptr %lnum.addr, align 4
  store ptr %denom, ptr %denom.addr, align 8
  store i32 %lden, ptr %lden.addr, align 4
  store ptr %n_numer, ptr %n_numer.addr, align 8
  store ptr %n_denom, ptr %n_denom.addr, align 8
  store i32 0, ptr %d, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %lden.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %denom.addr, align 8
  %2 = load i32, ptr %lden.addr, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %d, align 4
  %shl = shl i32 %3, %4
  %and = and i32 %shl, -2147483648
  %cmp2 = icmp eq i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %d, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %d, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %n_numer.addr, align 8
  %8 = load i32, ptr %lnum.addr, align 4
  %add = add i32 %8, 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %9 = load ptr, ptr %n_denom.addr, align 8
  %10 = load i32, ptr %lden.addr, align 4
  store i32 0, ptr %ref.tmp3, align 4
  call void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %11 = load i32, ptr %d, align 4
  %cmp4 = icmp eq i32 %11, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %n_numer.addr, align 8
  %13 = load i32, ptr %lnum.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %13)
  store i32 0, ptr %call, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %lnum.addr, align 4
  %cmp5 = icmp ult i32 %14, %15
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %numer.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %16, i64 %idxprom6
  %18 = load i32, ptr %arrayidx7, align 4
  %19 = load ptr, ptr %n_numer.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %20)
  store i32 %18, ptr %call8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc9 = add i32 %21, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load i32, ptr %i10, align 4
  %23 = load i32, ptr %lden.addr, align 4
  %cmp12 = icmp ult i32 %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %denom.addr, align 8
  %25 = load i32, ptr %i10, align 4
  %idxprom14 = zext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %24, i64 %idxprom14
  %26 = load i32, ptr %arrayidx15, align 4
  %27 = load ptr, ptr %n_denom.addr, align 8
  %28 = load i32, ptr %i10, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %28)
  store i32 %26, ptr %call16, align 4
  br label %for.inc17

for.inc17:                                        ; preds = %for.body13
  %29 = load i32, ptr %i10, align 4
  %inc18 = add i32 %29, 1
  store i32 %inc18, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !18

for.end19:                                        ; preds = %for.cond11
  br label %if.end72

if.else:                                          ; preds = %while.end
  %30 = load i32, ptr %lnum.addr, align 4
  %cmp20 = icmp ne i32 %30, 0
  br i1 %cmp20, label %if.then21, label %if.else71

if.then21:                                        ; preds = %if.else
  %31 = load ptr, ptr %numer.addr, align 8
  %32 = load i32, ptr %lnum.addr, align 4
  %sub22 = sub i32 %32, 1
  %idxprom23 = zext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %31, i64 %idxprom23
  %33 = load i32, ptr %arrayidx24, align 4
  %34 = load i32, ptr %d, align 4
  %conv = zext i32 %34 to i64
  %sub25 = sub i64 32, %conv
  %sh_prom = trunc i64 %sub25 to i32
  %shr = lshr i32 %33, %sh_prom
  store i32 %shr, ptr %q, align 4
  %35 = load i32, ptr %q, align 4
  %36 = load ptr, ptr %n_numer.addr, align 8
  %37 = load i32, ptr %lnum.addr, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef %37)
  store i32 %35, ptr %call26, align 4
  %38 = load i32, ptr %lnum.addr, align 4
  %sub28 = sub i32 %38, 1
  store i32 %sub28, ptr %i27, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc43, %if.then21
  %39 = load i32, ptr %i27, align 4
  %cmp30 = icmp ugt i32 %39, 0
  br i1 %cmp30, label %for.body31, label %for.end44

for.body31:                                       ; preds = %for.cond29
  %40 = load ptr, ptr %numer.addr, align 8
  %41 = load i32, ptr %i27, align 4
  %idxprom32 = zext i32 %41 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %40, i64 %idxprom32
  %42 = load i32, ptr %arrayidx33, align 4
  %43 = load i32, ptr %d, align 4
  %shl34 = shl i32 %42, %43
  %44 = load ptr, ptr %numer.addr, align 8
  %45 = load i32, ptr %i27, align 4
  %sub35 = sub i32 %45, 1
  %idxprom36 = zext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %44, i64 %idxprom36
  %46 = load i32, ptr %arrayidx37, align 4
  %47 = load i32, ptr %d, align 4
  %conv38 = zext i32 %47 to i64
  %sub39 = sub i64 32, %conv38
  %sh_prom40 = trunc i64 %sub39 to i32
  %shr41 = lshr i32 %46, %sh_prom40
  %or = or i32 %shl34, %shr41
  %48 = load ptr, ptr %n_numer.addr, align 8
  %49 = load i32, ptr %i27, align 4
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef %49)
  store i32 %or, ptr %call42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body31
  %50 = load i32, ptr %i27, align 4
  %dec = add i32 %50, -1
  store i32 %dec, ptr %i27, align 4
  br label %for.cond29, !llvm.loop !19

for.end44:                                        ; preds = %for.cond29
  %51 = load ptr, ptr %numer.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %51, i64 0
  %52 = load i32, ptr %arrayidx45, align 4
  %53 = load i32, ptr %d, align 4
  %shl46 = shl i32 %52, %53
  %54 = load ptr, ptr %n_numer.addr, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %54, i32 noundef 0)
  store i32 %shl46, ptr %call47, align 4
  %55 = load i32, ptr %lden.addr, align 4
  %sub49 = sub i32 %55, 1
  store i32 %sub49, ptr %i48, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc65, %for.end44
  %56 = load i32, ptr %i48, align 4
  %cmp51 = icmp ugt i32 %56, 0
  br i1 %cmp51, label %for.body52, label %for.end67

for.body52:                                       ; preds = %for.cond50
  %57 = load ptr, ptr %denom.addr, align 8
  %58 = load i32, ptr %i48, align 4
  %idxprom53 = zext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %57, i64 %idxprom53
  %59 = load i32, ptr %arrayidx54, align 4
  %60 = load i32, ptr %d, align 4
  %shl55 = shl i32 %59, %60
  %61 = load ptr, ptr %denom.addr, align 8
  %62 = load i32, ptr %i48, align 4
  %sub56 = sub i32 %62, 1
  %idxprom57 = zext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %61, i64 %idxprom57
  %63 = load i32, ptr %arrayidx58, align 4
  %64 = load i32, ptr %d, align 4
  %conv59 = zext i32 %64 to i64
  %sub60 = sub i64 32, %conv59
  %sh_prom61 = trunc i64 %sub60 to i32
  %shr62 = lshr i32 %63, %sh_prom61
  %or63 = or i32 %shl55, %shr62
  %65 = load ptr, ptr %n_denom.addr, align 8
  %66 = load i32, ptr %i48, align 4
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %65, i32 noundef %66)
  store i32 %or63, ptr %call64, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body52
  %67 = load i32, ptr %i48, align 4
  %dec66 = add i32 %67, -1
  store i32 %dec66, ptr %i48, align 4
  br label %for.cond50, !llvm.loop !20

for.end67:                                        ; preds = %for.cond50
  %68 = load ptr, ptr %denom.addr, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %68, i64 0
  %69 = load i32, ptr %arrayidx68, align 4
  %70 = load i32, ptr %d, align 4
  %shl69 = shl i32 %69, %70
  %71 = load ptr, ptr %n_denom.addr, align 8
  %call70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %71, i32 noundef 0)
  store i32 %shl69, ptr %call70, align 4
  br label %if.end

if.else71:                                        ; preds = %if.else
  store i32 0, ptr %d, align 4
  br label %if.end

if.end:                                           ; preds = %if.else71, %for.end67
  br label %if.end72

if.end72:                                         ; preds = %if.end, %for.end19
  %72 = load i32, ptr %d, align 4
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(80) %numer, i32 noundef %denom, ptr noundef %quot) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numer.addr = alloca ptr, align 8
  %denom.addr = alloca i32, align 4
  %quot.addr = alloca ptr, align 8
  %q_hat = alloca i64, align 8
  %temp = alloca i64, align 8
  %ms = alloca i64, align 8
  %borrow = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %numer, ptr %numer.addr, align 8
  store i32 %denom, ptr %denom.addr, align 4
  store ptr %quot, ptr %quot.addr, align 8
  %0 = load ptr, ptr %numer.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %sub = sub i32 %call, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %numer.addr, align 8
  %3 = load i32, ptr %j, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3)
  %4 = load i32, ptr %call2, align 4
  %conv = zext i32 %4 to i64
  %shl = shl i64 %conv, 32
  %5 = load ptr, ptr %numer.addr, align 8
  %6 = load i32, ptr %j, align 4
  %sub3 = sub i32 %6, 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %sub3)
  %7 = load i32, ptr %call4, align 4
  %conv5 = zext i32 %7 to i64
  %or = or i64 %shl, %conv5
  store i64 %or, ptr %temp, align 8
  %8 = load i64, ptr %temp, align 8
  %9 = load i32, ptr %denom.addr, align 4
  %conv6 = zext i32 %9 to i64
  %div = udiv i64 %8, %conv6
  store i64 %div, ptr %q_hat, align 8
  %10 = load i64, ptr %q_hat, align 8
  %cmp7 = icmp uge i64 %10, 4294967296
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 273, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #9
  unreachable

if.end:                                           ; preds = %for.body
  %11 = load i64, ptr %temp, align 8
  %12 = load i64, ptr %q_hat, align 8
  %13 = load i32, ptr %denom.addr, align 4
  %conv8 = zext i32 %13 to i64
  %mul = mul i64 %12, %conv8
  %sub9 = sub i64 %11, %mul
  store i64 %sub9, ptr %ms, align 8
  %14 = load i64, ptr %ms, align 8
  %15 = load i64, ptr %temp, align 8
  %cmp10 = icmp ugt i64 %14, %15
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, ptr %borrow, align 4
  %16 = load i64, ptr %ms, align 8
  %conv12 = trunc i64 %16 to i32
  %17 = load ptr, ptr %numer.addr, align 8
  %18 = load i32, ptr %j, align 4
  %sub13 = sub i32 %18, 1
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %sub13)
  store i32 %conv12, ptr %call14, align 4
  %19 = load i64, ptr %ms, align 8
  %shr = lshr i64 %19, 32
  %conv15 = trunc i64 %shr to i32
  %20 = load ptr, ptr %numer.addr, align 8
  %21 = load i32, ptr %j, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  store i32 %conv15, ptr %call16, align 4
  %22 = load i64, ptr %q_hat, align 8
  %conv17 = trunc i64 %22 to i32
  %23 = load ptr, ptr %quot.addr, align 8
  %24 = load i32, ptr %j, align 4
  %sub18 = sub i32 %24, 1
  %idxprom = zext i32 %sub18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %idxprom
  store i32 %conv17, ptr %arrayidx, align 4
  %25 = load i32, ptr %borrow, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end
  %26 = load ptr, ptr %quot.addr, align 8
  %27 = load i32, ptr %j, align 4
  %sub20 = sub i32 %27, 1
  %idxprom21 = zext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %26, i64 %idxprom21
  %28 = load i32, ptr %arrayidx22, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %arrayidx22, align 4
  %29 = load ptr, ptr %numer.addr, align 8
  %30 = load i32, ptr %j, align 4
  %sub23 = sub i32 %30, 1
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %sub23)
  %31 = load i32, ptr %call24, align 4
  %32 = load i32, ptr %denom.addr, align 4
  %add = add i32 %31, %32
  %33 = load ptr, ptr %numer.addr, align 8
  %34 = load i32, ptr %j, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %34)
  store i32 %add, ptr %call25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %35 = load i32, ptr %j, align 4
  %dec27 = add i32 %35, -1
  store i32 %dec27, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager5div_nER7sbufferIjLj16EERKS1_PjS5_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(80) %numer, ptr noundef nonnull align 8 dereferenceable(80) %denom, ptr noundef %quot, ptr noundef %rem, ptr noundef nonnull align 8 dereferenceable(80) %ms, ptr noundef nonnull align 8 dereferenceable(80) %ab) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numer.addr = alloca ptr, align 8
  %denom.addr = alloca ptr, align 8
  %quot.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %ab.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %q_hat = alloca i64, align 8
  %temp = alloca i64, align 8
  %r_hat = alloca i64, align 8
  %borrow = alloca i32, align 4
  %j = alloca i32, align 4
  %q_hat_small = alloca i32, align 4
  %ref.tmp51 = alloca i32, align 4
  %real_size = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %numer, ptr %numer.addr, align 8
  store ptr %denom, ptr %denom.addr, align 8
  store ptr %quot, ptr %quot.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %ab, ptr %ab.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %numer.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %1 = load ptr, ptr %denom.addr, align 8
  %call2 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %sub = sub i32 %call, %call2
  store i32 %sub, ptr %m, align 4
  %2 = load ptr, ptr %denom.addr, align 8
  %call3 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  store i32 %call3, ptr %n, align 4
  %3 = load ptr, ptr %ms.addr, align 8
  %4 = load i32, ptr %n, align 4
  %add = add i32 %4, 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %5 = load i32, ptr %m, align 4
  store i32 %5, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end65, %entry
  %6 = load i32, ptr %j, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %j, align 4
  %cmp = icmp ugt i32 %6, 0
  br i1 %cmp, label %for.body, label %for.end66

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %numer.addr, align 8
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr %n, align 4
  %add4 = add i32 %8, %9
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %add4)
  %10 = load i32, ptr %call5, align 4
  %conv = zext i32 %10 to i64
  %shl = shl i64 %conv, 32
  %11 = load ptr, ptr %numer.addr, align 8
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %n, align 4
  %add6 = add i32 %12, %13
  %sub7 = sub i32 %add6, 1
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %sub7)
  %14 = load i32, ptr %call8, align 4
  %conv9 = zext i32 %14 to i64
  %or = or i64 %shl, %conv9
  store i64 %or, ptr %temp, align 8
  %15 = load i64, ptr %temp, align 8
  %16 = load ptr, ptr %denom.addr, align 8
  %17 = load i32, ptr %n, align 4
  %sub10 = sub i32 %17, 1
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %sub10)
  %18 = load i32, ptr %call11, align 4
  %conv12 = zext i32 %18 to i64
  %div = udiv i64 %15, %conv12
  store i64 %div, ptr %q_hat, align 8
  %19 = load i64, ptr %temp, align 8
  %20 = load ptr, ptr %denom.addr, align 8
  %21 = load i32, ptr %n, align 4
  %sub13 = sub i32 %21, 1
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %sub13)
  %22 = load i32, ptr %call14, align 4
  %conv15 = zext i32 %22 to i64
  %rem16 = urem i64 %19, %conv15
  store i64 %rem16, ptr %r_hat, align 8
  br label %recheck

recheck:                                          ; preds = %if.then34, %for.body
  %23 = load i64, ptr %q_hat, align 8
  %cmp17 = icmp uge i64 %23, 4294967296
  br i1 %cmp17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %recheck
  %24 = load i64, ptr %q_hat, align 8
  %25 = load ptr, ptr %denom.addr, align 8
  %26 = load i32, ptr %n, align 4
  %sub18 = sub i32 %26, 2
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %sub18)
  %27 = load i32, ptr %call19, align 4
  %conv20 = zext i32 %27 to i64
  %mul = mul i64 %24, %conv20
  %28 = load i64, ptr %r_hat, align 8
  %shl21 = shl i64 %28, 32
  %29 = load ptr, ptr %numer.addr, align 8
  %30 = load i32, ptr %j, align 4
  %31 = load i32, ptr %n, align 4
  %add22 = add i32 %30, %31
  %sub23 = sub i32 %add22, 2
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %sub23)
  %32 = load i32, ptr %call24, align 4
  %conv25 = zext i32 %32 to i64
  %add26 = add i64 %shl21, %conv25
  %cmp27 = icmp ugt i64 %mul, %add26
  br i1 %cmp27, label %if.then, label %if.end35

if.then:                                          ; preds = %lor.lhs.false, %recheck
  %33 = load i64, ptr %q_hat, align 8
  %dec28 = add i64 %33, -1
  store i64 %dec28, ptr %q_hat, align 8
  %34 = load ptr, ptr %denom.addr, align 8
  %35 = load i32, ptr %n, align 4
  %sub29 = sub i32 %35, 1
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %sub29)
  %36 = load i32, ptr %call30, align 4
  %conv31 = zext i32 %36 to i64
  %37 = load i64, ptr %r_hat, align 8
  %add32 = add i64 %37, %conv31
  store i64 %add32, ptr %r_hat, align 8
  %38 = load i64, ptr %r_hat, align 8
  %cmp33 = icmp ult i64 %38, 4294967296
  br i1 %cmp33, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.then
  br label %recheck

if.end:                                           ; preds = %if.then
  br label %if.end35

if.end35:                                         ; preds = %if.end, %lor.lhs.false
  %39 = load i64, ptr %q_hat, align 8
  %conv36 = trunc i64 %39 to i32
  store i32 %conv36, ptr %q_hat_small, align 4
  %40 = load ptr, ptr %denom.addr, align 8
  %call37 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %41 = load i32, ptr %n, align 4
  %42 = load ptr, ptr %ms.addr, align 8
  %call38 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  %call39 = call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %q_hat_small, i32 noundef 1, ptr noundef %call37, i32 noundef %41, ptr noundef %call38)
  %43 = load ptr, ptr %numer.addr, align 8
  %44 = load i32, ptr %j, align 4
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %44)
  %45 = load i32, ptr %n, align 4
  %add41 = add i32 %45, 1
  %46 = load ptr, ptr %ms.addr, align 8
  %call42 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %47 = load i32, ptr %n, align 4
  %add43 = add i32 %47, 1
  %48 = load ptr, ptr %numer.addr, align 8
  %49 = load i32, ptr %j, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef %49)
  %call45 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call40, i32 noundef %add41, ptr noundef %call42, i32 noundef %add43, ptr noundef %call44, ptr noundef %borrow)
  %50 = load i32, ptr %q_hat_small, align 4
  %51 = load ptr, ptr %quot.addr, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom = zext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  store i32 %50, ptr %arrayidx, align 4
  %53 = load i32, ptr %borrow, align 4
  %tobool = icmp ne i32 %53, 0
  br i1 %tobool, label %if.then46, label %if.end65

if.then46:                                        ; preds = %if.end35
  %54 = load ptr, ptr %quot.addr, align 8
  %55 = load i32, ptr %j, align 4
  %idxprom47 = zext i32 %55 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %54, i64 %idxprom47
  %56 = load i32, ptr %arrayidx48, align 4
  %dec49 = add i32 %56, -1
  store i32 %dec49, ptr %arrayidx48, align 4
  %57 = load ptr, ptr %ab.addr, align 8
  %58 = load i32, ptr %n, align 4
  %add50 = add i32 %58, 2
  store i32 0, ptr %ref.tmp51, align 4
  call void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef %add50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51)
  %59 = load ptr, ptr %denom.addr, align 8
  %call52 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
  %60 = load i32, ptr %n, align 4
  %61 = load ptr, ptr %numer.addr, align 8
  %62 = load i32, ptr %j, align 4
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %61, i32 noundef %62)
  %63 = load i32, ptr %n, align 4
  %add54 = add i32 %63, 1
  %64 = load ptr, ptr %ab.addr, align 8
  %call55 = call noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %65 = load i32, ptr %n, align 4
  %add56 = add i32 %65, 2
  %call57 = call noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call52, i32 noundef %60, ptr noundef %call53, i32 noundef %add54, ptr noundef %call55, i32 noundef %add56, ptr noundef %real_size)
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc, %if.then46
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %n, align 4
  %add59 = add i32 %67, 1
  %cmp60 = icmp ult i32 %66, %add59
  br i1 %cmp60, label %for.body61, label %for.end

for.body61:                                       ; preds = %for.cond58
  %68 = load ptr, ptr %ab.addr, align 8
  %69 = load i32, ptr %i, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %69)
  %70 = load i32, ptr %call62, align 4
  %71 = load ptr, ptr %numer.addr, align 8
  %72 = load i32, ptr %j, align 4
  %73 = load i32, ptr %i, align 4
  %add63 = add i32 %72, %73
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %71, i32 noundef %add63)
  store i32 %70, ptr %call64, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body61
  %74 = load i32, ptr %i, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond58, !llvm.loop !22

for.end:                                          ; preds = %for.cond58
  br label %if.end65

if.end65:                                         ; preds = %for.end, %if.end35
  br label %for.cond, !llvm.loop !23

for.end66:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(80) %numer, ptr noundef nonnull align 8 dereferenceable(80) %denom, i32 noundef %d, ptr noundef %rem) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numer.addr = alloca ptr, align 8
  %denom.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %rem.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %numer, ptr %numer.addr, align 8
  store ptr %denom, ptr %denom.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  store ptr %rem, ptr %rem.addr, align 8
  %0 = load i32, ptr %d.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %denom.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %cmp2 = icmp ult i32 %1, %call
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %numer.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4)
  %5 = load i32, ptr %call3, align 4
  %6 = load ptr, ptr %rem.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 %5, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc22, %if.else
  %9 = load i32, ptr %i4, align 4
  %10 = load ptr, ptr %denom.addr, align 8
  %call6 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %sub = sub i32 %call6, 1
  %cmp7 = icmp ult i32 %9, %sub
  br i1 %cmp7, label %for.body8, label %for.end24

for.body8:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %numer.addr, align 8
  %12 = load i32, ptr %i4, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %12)
  %13 = load i32, ptr %call9, align 4
  %14 = load i32, ptr %d.addr, align 4
  %shr = lshr i32 %13, %14
  %15 = load ptr, ptr %numer.addr, align 8
  %16 = load i32, ptr %i4, align 4
  %add = add i32 %16, 1
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %add)
  %17 = load i32, ptr %call10, align 4
  %18 = load i32, ptr %d.addr, align 4
  %conv = zext i32 %18 to i64
  %sub11 = sub i64 32, %conv
  %sh_prom = trunc i64 %sub11 to i32
  %shl = shl i32 %17, %sh_prom
  %19 = load i32, ptr %d.addr, align 4
  %conv12 = zext i32 %19 to i64
  %sub13 = sub i64 32, %conv12
  %sh_prom14 = trunc i64 %sub13 to i32
  %shr15 = lshr i32 %shl, %sh_prom14
  %20 = load i32, ptr %d.addr, align 4
  %conv16 = zext i32 %20 to i64
  %sub17 = sub i64 32, %conv16
  %sh_prom18 = trunc i64 %sub17 to i32
  %shl19 = shl i32 %shr15, %sh_prom18
  %or = or i32 %shr, %shl19
  %21 = load ptr, ptr %rem.addr, align 8
  %22 = load i32, ptr %i4, align 4
  %idxprom20 = zext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %21, i64 %idxprom20
  store i32 %or, ptr %arrayidx21, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.body8
  %23 = load i32, ptr %i4, align 4
  %inc23 = add i32 %23, 1
  store i32 %inc23, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !25

for.end24:                                        ; preds = %for.cond5
  %24 = load ptr, ptr %numer.addr, align 8
  %25 = load ptr, ptr %denom.addr, align 8
  %call25 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %sub26 = sub i32 %call25, 1
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %sub26)
  %26 = load i32, ptr %call27, align 4
  %27 = load i32, ptr %d.addr, align 4
  %shr28 = lshr i32 %26, %27
  %28 = load ptr, ptr %rem.addr, align 8
  %29 = load ptr, ptr %denom.addr, align 8
  %call29 = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  %sub30 = sub i32 %call29, 1
  %idxprom31 = zext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %28, i64 %idxprom31
  store i32 %shr28, ptr %arrayidx32, align 4
  br label %if.end

if.end:                                           ; preds = %for.end24, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %nsz, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nsz.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nsz, ptr %nsz.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %nsz.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %sz, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nsz.addr, align 4
  %cmp2 = icmp ult i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6bufferIjLb0ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %nsz.addr, align 4
  %8 = load i32, ptr %sz, align 4
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %9 = load i32, ptr %nsz.addr, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc9, %if.then4
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %sz, align 4
  %cmp7 = icmp ult i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end11

for.body8:                                        ; preds = %for.cond6
  call void @_ZN6bufferIjLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body8
  %12 = load i32, ptr %i5, align 4
  %inc10 = add i32 %12, 1
  store i32 %inc10, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !27

for.end11:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, i32 noundef %lng, ptr noundef %buf, i32 noundef %lbuf) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %lng.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %lbuf.addr = alloca i32, align 4
  %temp = alloca %class.sbuffer, align 8
  %ref.tmp = alloca i32, align 4
  %t_numer = alloca %class.sbuffer, align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t_denom = alloca %class.sbuffer, align 8
  %ref.tmp3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rem = alloca i32, align 4
  %ten = alloca i32, align 4
  %d = alloca i32, align 4
  %mid = alloca i32, align 4
  %i51 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %lng, ptr %lng.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %lbuf, ptr %lbuf.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lng.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %lbuf.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %conv, ptr noundef @.str.7, i32 noundef %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %lng.addr, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN7sbufferIjLj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %temp, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %6 = load i32, ptr %lng.addr, align 4
  %add = add i32 %6, 1
  store i32 0, ptr %ref.tmp2, align 4
  invoke void @_ZN7sbufferIjLj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %t_numer, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store i32 0, ptr %ref.tmp3, align 4
  invoke void @_ZN7sbufferIjLj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %t_denom, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %lng.addr, align 4
  %cmp6 = icmp ult i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load i32, ptr %i, align 4
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %temp, i32 noundef %12)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  store i32 %11, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

lpad:                                             ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad4:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %while.body44, %land.rhs39, %while.cond36, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %while.body, %lor.rhs, %land.rhs, %while.cond, %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_denom) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  store i32 10, ptr %ten, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.end
  %call11 = invoke noundef zeroext i1 @_ZNK6bufferIjLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %temp)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %while.cond
  br i1 %call11, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont10
  %call13 = invoke noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %temp)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %land.rhs
  %cmp14 = icmp ugt i32 %call13, 1
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %temp, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %lor.rhs
  %23 = load i32, ptr %call16, align 4
  %cmp17 = icmp ne i32 %23, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont15, %invoke.cont12
  %24 = phi i1 [ true, %invoke.cont12 ], [ %cmp17, %invoke.cont15 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %invoke.cont10
  %25 = phi i1 [ false, %invoke.cont10 ], [ %24, %lor.end ]
  br i1 %25, label %while.body, label %while.end46

while.body:                                       ; preds = %land.end
  %call19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %temp, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %while.body
  %call21 = invoke noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %temp)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call19, i32 noundef %call21, ptr noundef %ten, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %t_numer, ptr noundef nonnull align 8 dereferenceable(80) %t_denom)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, ptr %d, align 4
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %t_denom, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad7

invoke.cont24:                                    ; preds = %invoke.cont22
  %26 = load i32, ptr %call25, align 4
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %temp, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(80) %t_numer, i32 noundef %26, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont26
  %27 = load i32, ptr %d, align 4
  invoke void @_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(80) %t_numer, ptr noundef nonnull align 8 dereferenceable(80) %t_denom, i32 noundef %27, ptr noundef %rem)
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %invoke.cont28
  %28 = load i32, ptr %rem, align 4
  %add31 = add i32 48, %28
  %conv32 = trunc i32 %add31 to i8
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %j, align 4
  %inc33 = add i32 %30, 1
  store i32 %inc33, ptr %j, align 4
  %idxprom34 = zext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %29, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  br label %while.cond36

while.cond36:                                     ; preds = %invoke.cont45, %invoke.cont30
  %call38 = invoke noundef zeroext i1 @_ZNK6bufferIjLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %temp)
          to label %invoke.cont37 unwind label %lpad7

invoke.cont37:                                    ; preds = %while.cond36
  br i1 %call38, label %land.end43, label %land.rhs39

land.rhs39:                                       ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %temp)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %land.rhs39
  %31 = load i32, ptr %call41, align 4
  %cmp42 = icmp eq i32 %31, 0
  br label %land.end43

land.end43:                                       ; preds = %invoke.cont40, %invoke.cont37
  %32 = phi i1 [ false, %invoke.cont37 ], [ %cmp42, %invoke.cont40 ]
  br i1 %32, label %while.body44, label %while.end

while.body44:                                     ; preds = %land.end43
  invoke void @_ZN6bufferIjLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %temp)
          to label %invoke.cont45 unwind label %lpad7

invoke.cont45:                                    ; preds = %while.body44
  br label %while.cond36, !llvm.loop !29

while.end:                                        ; preds = %land.end43
  br label %while.cond, !llvm.loop !30

while.end46:                                      ; preds = %land.end
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom47 = zext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %33, i64 %idxprom47
  store i8 0, ptr %arrayidx48, align 1
  %35 = load i32, ptr %j, align 4
  %dec = add i32 %35, -1
  store i32 %dec, ptr %j, align 4
  %36 = load i32, ptr %j, align 4
  %div = udiv i32 %36, 2
  %37 = load i32, ptr %j, align 4
  %rem49 = urem i32 %37, 2
  %tobool = icmp ne i32 %rem49, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add50 = add i32 %div, %cond
  store i32 %add50, ptr %mid, align 4
  store i32 0, ptr %i51, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc59, %while.end46
  %38 = load i32, ptr %i51, align 4
  %39 = load i32, ptr %mid, align 4
  %cmp53 = icmp ult i32 %38, %39
  br i1 %cmp53, label %for.body54, label %for.end61

for.body54:                                       ; preds = %for.cond52
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load i32, ptr %i51, align 4
  %idxprom55 = zext i32 %41 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %40, i64 %idxprom55
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i32, ptr %j, align 4
  %44 = load i32, ptr %i51, align 4
  %sub = sub i32 %43, %44
  %idxprom57 = zext i32 %sub to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %42, i64 %idxprom57
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx56, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx58) #3
  br label %for.inc59

for.inc59:                                        ; preds = %for.body54
  %45 = load i32, ptr %i51, align 4
  %inc60 = add i32 %45, 1
  store i32 %inc60, ptr %i51, align 4
  br label %for.cond52, !llvm.loop !31

for.end61:                                        ; preds = %for.cond52
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_denom) #3
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_numer) #3
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %temp) #3
  br label %if.end

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_numer) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %temp) #3
  br label %eh.resume

if.end:                                           ; preds = %for.end61, %if.then
  %46 = load ptr, ptr %buf.addr, align 8
  ret ptr %46

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %sz, ptr noundef nonnull align 4 dereferenceable(4) %elem) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6bufferIjLb0ELj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIjLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_pos, align 8
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11mpn_manager11display_rawERSoPKjj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %a, i32 noundef %lng) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %lng.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %lng, ptr %lng.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.8)
  %1 = load i32, ptr %lng.addr, align 4
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
  %7 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIjLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIjLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %add.ptr, align 4
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  store i32 %8, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %sz, ptr noundef nonnull align 4 dereferenceable(4) %elem) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6bufferIjLb0ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpn.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
