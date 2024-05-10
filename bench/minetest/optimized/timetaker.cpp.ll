; ModuleID = 'bench/minetest/original/timetaker.cpp.ll'
source_filename = "bench/minetest/original/timetaker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%struct.timespec = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9TimeTaker4stopEbE5units = internal unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c" took \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Called getTime with invalid time precision\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/porting.h\00", align 1
@__PRETTY_FUNCTION__._ZN7porting7getTimeE13TimePrecision = private unnamed_addr constant [36 x i8] c"u64 porting::getTime(TimePrecision)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timetaker.cpp, ptr null }]

@_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN9TimeTakerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9TimeTakerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %result, i32 noundef %prec) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i15.i = alloca %struct.timespec, align 8
  %ts.i9.i = alloca %struct.timespec, align 8
  %ts.i7.i = alloca %struct.timespec, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  %m_running = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %m_running, align 8, !tbaa !13
  %m_result = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_result, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %result, ptr %m_result, align 8, !tbaa !17
  %m_precision = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %prec, ptr %m_precision, align 4, !tbaa !18
  switch i32 %prec, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i) #12
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i.i) #12
  %1 = load i64, ptr %ts.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i) #12
  br label %invoke.cont4

sw.bb1.i:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i7.i) #12
  %call.i.i8.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i7.i) #12
  %2 = load i64, ptr %ts.i7.i, align 8, !tbaa !19
  %mul.i.i = mul i64 %2, 1000
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %ts.i7.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8, !tbaa !21
  %div.i.i = udiv i64 %3, 1000000
  %add.i.i = add i64 %div.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i7.i) #12
  br label %invoke.cont4

sw.bb3.i:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i9.i) #12
  %call.i.i10.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i9.i) #12
  %4 = load i64, ptr %ts.i9.i, align 8, !tbaa !19
  %mul.i11.i = mul i64 %4, 1000000
  %tv_nsec.i12.i = getelementptr inbounds i8, ptr %ts.i9.i, i64 8
  %5 = load i64, ptr %tv_nsec.i12.i, align 8, !tbaa !21
  %div.i13.i = udiv i64 %5, 1000
  %add.i14.i = add i64 %div.i13.i, %mul.i11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i9.i) #12
  br label %invoke.cont4

sw.bb5.i:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i15.i) #12
  %call.i.i16.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i15.i) #12
  %6 = load i64, ptr %ts.i15.i, align 8, !tbaa !19
  %mul.i17.i = mul i64 %6, 1000000000
  %tv_nsec.i18.i = getelementptr inbounds i8, ptr %ts.i15.i, i64 8
  %7 = load i64, ptr %tv_nsec.i18.i, align 8, !tbaa !21
  %add.i19.i = add i64 %mul.i17.i, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i15.i) #12
  br label %invoke.cont4

sw.epilog.i:                                      ; preds = %invoke.cont
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7porting7getTimeE13TimePrecision) #13
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %sw.epilog.i
  unreachable

invoke.cont4:                                     ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.0.i = phi i64 [ %add.i19.i, %sw.bb5.i ], [ %add.i14.i, %sw.bb3.i ], [ %add.i.i, %sw.bb1.i ], [ %1, %sw.bb.i ]
  %m_time1 = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %retval.0.i, ptr %m_time1, align 8, !tbaa !22
  ret void

lpad:                                             ; preds = %sw.epilog.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %this, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN9TimeTaker4stopEb(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i1 noundef zeroext %quiet) local_unnamed_addr #4 align 2 {
entry:
  %ts.i15.i = alloca %struct.timespec, align 8
  %ts.i9.i = alloca %struct.timespec, align 8
  %ts.i7.i = alloca %struct.timespec, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  %m_running = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %m_running, align 8, !tbaa !13, !range !24, !noundef !25
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_precision = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %m_precision, align 4, !tbaa !18
  switch i32 %1, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i) #12
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i.i) #12
  %2 = load i64, ptr %ts.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i) #12
  br label %_ZN7porting7getTimeE13TimePrecision.exit

sw.bb1.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i7.i) #12
  %call.i.i8.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i7.i) #12
  %3 = load i64, ptr %ts.i7.i, align 8, !tbaa !19
  %mul.i.i = mul i64 %3, 1000
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %ts.i7.i, i64 8
  %4 = load i64, ptr %tv_nsec.i.i, align 8, !tbaa !21
  %div.i.i = udiv i64 %4, 1000000
  %add.i.i = add i64 %div.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i7.i) #12
  br label %_ZN7porting7getTimeE13TimePrecision.exit

sw.bb3.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i9.i) #12
  %call.i.i10.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i9.i) #12
  %5 = load i64, ptr %ts.i9.i, align 8, !tbaa !19
  %mul.i11.i = mul i64 %5, 1000000
  %tv_nsec.i12.i = getelementptr inbounds i8, ptr %ts.i9.i, i64 8
  %6 = load i64, ptr %tv_nsec.i12.i, align 8, !tbaa !21
  %div.i13.i = udiv i64 %6, 1000
  %add.i14.i = add i64 %div.i13.i, %mul.i11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i9.i) #12
  br label %_ZN7porting7getTimeE13TimePrecision.exit

sw.bb5.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i15.i) #12
  %call.i.i16.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i15.i) #12
  %7 = load i64, ptr %ts.i15.i, align 8, !tbaa !19
  %mul.i17.i = mul i64 %7, 1000000000
  %tv_nsec.i18.i = getelementptr inbounds i8, ptr %ts.i15.i, i64 8
  %8 = load i64, ptr %tv_nsec.i18.i, align 8, !tbaa !21
  %add.i19.i = add i64 %mul.i17.i, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i15.i) #12
  br label %_ZN7porting7getTimeE13TimePrecision.exit

sw.epilog.i:                                      ; preds = %if.then
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7porting7getTimeE13TimePrecision) #13
  unreachable

_ZN7porting7getTimeE13TimePrecision.exit:         ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i
  %retval.0.i = phi i64 [ %add.i19.i, %sw.bb5.i ], [ %add.i14.i, %sw.bb3.i ], [ %add.i.i, %sw.bb1.i ], [ %2, %sw.bb.i ]
  %m_time1 = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load i64, ptr %m_time1, align 8, !tbaa !22
  %sub = sub i64 %retval.0.i, %9
  %m_result = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %m_result, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %_ZN7porting7getTimeE13TimePrecision.exit
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %add = add i64 %11, %sub
  store i64 %add, ptr %10, align 8, !tbaa !26
  br label %if.end12

if.else:                                          ; preds = %_ZN7porting7getTimeE13TimePrecision.exit
  br i1 %quiet, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.else
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %12, label %_ZTW10infostream.exit

12:                                               ; preds = %if.then5
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %12, %if.then5
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %13, i64 %cond-lvalue.v.i
  %16 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.end12, label %_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_.exit: ; preds = %_ZTW10infostream.exit
  %17 = load ptr, ptr %this, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %18)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end12, label %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit

_ZN11StreamProxylsIRA7_KcEERS_OT_.exit:           ; preds = %_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.4, i64 noundef 6)
  %.pr31 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i15 = icmp eq ptr %.pr31, null
  br i1 %tobool.not.i15, label %if.end12, label %_ZN11StreamProxylsIRmEERS_OT_.exit

_ZN11StreamProxylsIRmEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr31, i64 noundef %sub)
  %.pr33.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i17 = icmp eq ptr %.pr33.pr, null
  br i1 %tobool.not.i17, label %if.end12, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN11StreamProxylsIRmEERS_OT_.exit
  %19 = load i32, ptr %m_precision, align 4, !tbaa !18
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZZN9TimeTaker4stopEbE5units, i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %call.i.i.i20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #12
  %call1.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr33.pr, ptr noundef nonnull %20, i64 noundef %call.i.i.i20)
  %.pr37 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i23 = icmp eq ptr %.pr37, null
  br i1 %tobool.not.i23, label %if.end12, label %if.then.i24

if.then.i24:                                      ; preds = %if.else.i.i
  %vtable.i26 = load ptr, ptr %.pr37, align 8, !tbaa !38
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i26, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr37, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %21 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i24
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i24
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %21, i64 56
  %22 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !48
  %tobool.not.i3.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 67
  %23 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %vtable.i.i.i = load ptr, ptr %21, align 8, !tbaa !38
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i28 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %23, %if.then.i4.i.i ], [ %call.i.i.i28, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr37, i8 noundef signext %retval.0.i.i.i)
  %call.i.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end12

if.end12:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %if.else.i.i, %_ZN11StreamProxylsIRmEERS_OT_.exit, %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit, %_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_.exit, %_ZTW10infostream.exit, %if.else, %if.then2
  store i8 0, ptr %m_running, align 8, !tbaa !13
  br label %return

return:                                           ; preds = %if.end12, %entry
  %retval.0 = phi i64 [ %sub, %if.end12 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9TimeTaker12getTimerTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %ts.i15.i = alloca %struct.timespec, align 8
  %ts.i9.i = alloca %struct.timespec, align 8
  %ts.i7.i = alloca %struct.timespec, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  %m_precision = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %m_precision, align 4, !tbaa !18
  switch i32 %0, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i) #12
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i.i) #12
  %1 = load i64, ptr %ts.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i) #12
  br label %_ZN7porting7getTimeE13TimePrecision.exit

sw.bb1.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i7.i) #12
  %call.i.i8.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i7.i) #12
  %2 = load i64, ptr %ts.i7.i, align 8, !tbaa !19
  %mul.i.i = mul i64 %2, 1000
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %ts.i7.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8, !tbaa !21
  %div.i.i = udiv i64 %3, 1000000
  %add.i.i = add i64 %div.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i7.i) #12
  br label %_ZN7porting7getTimeE13TimePrecision.exit

sw.bb3.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i9.i) #12
  %call.i.i10.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i9.i) #12
  %4 = load i64, ptr %ts.i9.i, align 8, !tbaa !19
  %mul.i11.i = mul i64 %4, 1000000
  %tv_nsec.i12.i = getelementptr inbounds i8, ptr %ts.i9.i, i64 8
  %5 = load i64, ptr %tv_nsec.i12.i, align 8, !tbaa !21
  %div.i13.i = udiv i64 %5, 1000
  %add.i14.i = add i64 %div.i13.i, %mul.i11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i9.i) #12
  br label %_ZN7porting7getTimeE13TimePrecision.exit

sw.bb5.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i15.i) #12
  %call.i.i16.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i15.i) #12
  %6 = load i64, ptr %ts.i15.i, align 8, !tbaa !19
  %mul.i17.i = mul i64 %6, 1000000000
  %tv_nsec.i18.i = getelementptr inbounds i8, ptr %ts.i15.i, i64 8
  %7 = load i64, ptr %tv_nsec.i18.i, align 8, !tbaa !21
  %add.i19.i = add i64 %mul.i17.i, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i15.i) #12
  br label %_ZN7porting7getTimeE13TimePrecision.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7porting7getTimeE13TimePrecision) #13
  unreachable

_ZN7porting7getTimeE13TimePrecision.exit:         ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i
  %retval.0.i = phi i64 [ %add.i19.i, %sw.bb5.i ], [ %add.i14.i, %sw.bb3.i ], [ %add.i.i, %sw.bb1.i ], [ %1, %sw.bb.i ]
  %m_time1 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i64, ptr %m_time1, align 8, !tbaa !22
  %sub = sub i64 %retval.0.i, %8
  ret i64 %sub
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timetaker.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 40}
!14 = !{!"_ZTS9TimeTaker", !10, i64 0, !11, i64 32, !15, i64 40, !16, i64 44, !6, i64 48}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTS13TimePrecision", !7, i64 0}
!17 = !{!14, !6, i64 48}
!18 = !{!14, !16, i64 44}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 8}
!22 = !{!14, !11, i64 32}
!23 = !{!10, !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS9LogStream", !6, i64 0, !29, i64 8, !35, i64 368, !36, i64 432, !36, i64 704, !37, i64 976, !37, i64 984}
!29 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !30, i64 0, !32, i64 64, !7, i64 96, !34, i64 352}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !6, i64 0}
!32 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0, !6, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!34 = !{!"int", !7, i64 0}
!35 = !{!"_ZTS17DummyStreamBuffer", !30, i64 0}
!36 = !{!"_ZTSSo"}
!37 = !{!"_ZTS11StreamProxy", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!37, !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !6, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !6, i64 216, !7, i64 224, !15, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!44 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !6, i64 40, !47, i64 48, !7, i64 64, !34, i64 192, !6, i64 200, !31, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !6, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !34, i64 8}
