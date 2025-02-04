; ModuleID = 'bench/yaml-cpp/original/convert.ll'
source_filename = "bench/yaml-cpp/original/convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML8ErrorMsg21INVALID_NODE_WITH_KEYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names = internal global [4 x %struct.anon] zeroinitializer, align 16
@_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names = internal global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@__dso_handle = external hidden global i8
@_ZTIN4YAML11InvalidNodeE = external constant ptr
@_ZTVN4YAML11InvalidNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [94 x i8] c"invalid node; this may result from using a map iterator as a sequence iterator, or vice-versa\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"invalid node; first invalid key: \22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN4YAML23RepresentationExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7convertIbE6decodeERKNS_4NodeERb(ptr noundef nonnull align 8 dereferenceable(64) %node, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %rhs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rest.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %node, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 64) #9
  %m_invalidKey.i.i = getelementptr inbounds nuw i8, ptr %node, i64 8
  invoke void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_invalidKey.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN4YAML11InvalidNodeE, ptr nonnull @_ZN4YAML11InvalidNodeD1Ev) #10
  unreachable

common.resume:                                    ; preds = %lpad.i44, %lpad.i22, %cleanup.done48, %lpad.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %13, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn.pn99, %cleanup.done48 ], [ %95, %lpad.i22 ], [ %104, %lpad.i44 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i) #9
  br label %common.resume

if.end.i.i:                                       ; preds = %entry
  %m_pNode.i.i = getelementptr inbounds nuw i8, ptr %node, i64 56
  %2 = load ptr, ptr %m_pNode.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %return, label %_ZNK4YAML4Node8IsScalarEv.exit

_ZNK4YAML4Node8IsScalarEv.exit:                   ; preds = %if.end.i.i
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %tobool.i.i.i.i.i = trunc i8 %5 to i1
  %m_type.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %m_type.i.i.i.i.i, align 8
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %tobool.i.i.i.i.i, i1 %7, i1 false
  br i1 %8, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4YAML4Node8IsScalarEv.exit
  %9 = load atomic i8, ptr @_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names acquire, align 8
  %guard.uninitialized = icmp eq i8 %9, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %if.end
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names) #9
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 32), ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %cleanup.action41

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 64), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 96), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %cleanup.action35

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 128), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 160), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %cleanup.action29

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 192), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 224), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %11 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names) #9
  br label %init.end

init.end:                                         ; preds = %invoke.cont23, %init.check, %if.end
  %12 = load i8, ptr %node, align 8
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %init.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 64) #9
  %m_invalidKey.i = getelementptr inbounds nuw i8, ptr %node, i64 8
  invoke void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %m_invalidKey.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN4YAML11InvalidNodeE, ptr nonnull @_ZN4YAML11InvalidNodeD1Ev) #10
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i) #9
  br label %common.resume

if.end.i:                                         ; preds = %init.end
  %14 = load ptr, ptr %m_pNode.i.i, align 8
  %tobool2.not.i = icmp eq ptr %14, null
  br i1 %tobool2.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %m_scalar.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit

cond.false.i:                                     ; preds = %if.end.i
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev()
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit

_ZNK4YAML4Node6ScalarB5cxx11Ev.exit:              ; preds = %cond.true.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %m_scalar.i.i.i.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rest.i)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i) #9
  br i1 %call.i, label %for.cond.preheader.sink.split, label %if.end.i15

if.end.i15:                                       ; preds = %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit
  %call.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i) #9
  %call2.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i) #9
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp55.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp55.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %if.end.i15
  %17 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, -4
  %scevgep.i = getelementptr i8, ptr %call.i.i, i64 %17
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end23.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__trip_count.057.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.056.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i ], [ %call.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %18 = load i8, ptr %__first.sroa.0.056.i.i.i.i.i.i, align 1
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %if.end.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i.i, i64 1
  %21 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %if.end11.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit

if.end11.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i.i, i64 2
  %24 = load i8, ptr %incdec.ptr.i17.i.i.i.i.i.i, align 1
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %if.end17.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit142

if.end17.i.i.i.i.i.i:                             ; preds = %if.end11.i.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i.i, i64 3
  %27 = load i8, ptr %incdec.ptr.i20.i.i.i.i.i.i, align 1
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %if.end23.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit144

if.end23.i.i.i.i.i.i:                             ; preds = %if.end17.i.i.i.i.i.i
  %incdec.ptr.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.057.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.057.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !5

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end23.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %if.end.i15
  %sub.ptr.rhs.cast.i25.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %if.end.i15 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i, %for.end.loopexit.i.i.i.i.i.i ], [ %call.i.i, %if.end.i15 ]
  %sub.ptr.sub.i26.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i25.pre-phi.i.i.i.i.i.i
  switch i64 %sub.ptr.sub.i26.i.i.i.i.i.i, label %for.cond.preheader.sink.split [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %30 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 1
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %if.end30.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

if.end30.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb32.i.i.i.i.i.i

sw.bb32.i.i.i.i.i.i:                              ; preds = %if.end30.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i.i.i, %if.end30.i.i.i.i.i.i ]
  %33 = load i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 1
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %if.end37.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

if.end37.i.i.i.i.i.i:                             ; preds = %sw.bb32.i.i.i.i.i.i
  %incdec.ptr.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %sw.bb39.i.i.i.i.i.i

sw.bb39.i.i.i.i.i.i:                              ; preds = %if.end37.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i32.i.i.i.i.i.i, %if.end37.i.i.i.i.i.i ]
  %36 = load i8, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 1
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  %spec.select.i.i.i.i.i.i = select i1 %38, ptr %call2.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i.i, i64 1
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit142: ; preds = %if.end11.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i.i, i64 2
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit144: ; preds = %if.end17.i.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i.i, i64 3
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit142, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit144, %sw.bb39.i.i.i.i.i.i, %sw.bb32.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb32.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb39.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i17.i.i.i.i.i.i.le, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit142 ], [ %incdec.ptr.i20.i.i.i.i.i.i.le, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.loopexit.split.loop.exit144 ], [ %__first.sroa.0.056.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %call2.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.sink.split, label %if.end3.i

if.end3.i:                                        ; preds = %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %call4.i16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, i64 noundef 0) #9
  %39 = load i8, ptr %call4.i16, align 1
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %rest.i, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, i64 noundef 1, i64 noundef -1)
  br i1 %41, label %land.rhs.i, label %land.end.i.thread

land.end.i.thread:                                ; preds = %if.end3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rest.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rest.i)
  br label %return

land.rhs.i:                                       ; preds = %if.end3.i
  %call.i4.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %rest.i) #9
  %call2.i5.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %rest.i) #9
  %sub.ptr.lhs.cast.i.i.i.i.i.i6.i = ptrtoint ptr %call2.i5.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i7.i = ptrtoint ptr %call.i4.i to i64
  %sub.ptr.sub.i.i.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i.i.i7.i
  %shr.i.i.i.i.i9.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i8.i, 2
  %cmp55.i.i.i.i.i10.i = icmp sgt i64 %shr.i.i.i.i.i9.i, 0
  br i1 %cmp55.i.i.i.i.i10.i, label %for.body.i.i.i.i.i30.preheader.i, label %for.end.i.i.i.i.i11.i

for.body.i.i.i.i.i30.preheader.i:                 ; preds = %land.rhs.i
  %42 = and i64 %sub.ptr.sub.i.i.i.i.i.i8.i, -4
  %scevgep148.i = getelementptr i8, ptr %call.i4.i, i64 %42
  br label %for.body.i.i.i.i.i30.i

for.body.i.i.i.i.i30.i:                           ; preds = %if.end23.i.i.i.i.i49.i, %for.body.i.i.i.i.i30.preheader.i
  %__trip_count.057.i.i.i.i.i31.i = phi i64 [ %dec.i.i.i.i.i51.i, %if.end23.i.i.i.i.i49.i ], [ %shr.i.i.i.i.i9.i, %for.body.i.i.i.i.i30.preheader.i ]
  %__first.sroa.0.056.i.i.i.i.i32.i = phi ptr [ %incdec.ptr.i23.i.i.i.i.i50.i, %if.end23.i.i.i.i.i49.i ], [ %call.i4.i, %for.body.i.i.i.i.i30.preheader.i ]
  %43 = load i8, ptr %__first.sroa.0.056.i.i.i.i.i32.i, align 1
  %44 = add i8 %43, -97
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %if.end.i.i.i.i.i34.i, label %invoke.cont.i17

if.end.i.i.i.i.i34.i:                             ; preds = %for.body.i.i.i.i.i30.i
  %incdec.ptr.i.i.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i32.i, i64 1
  %46 = load i8, ptr %incdec.ptr.i.i.i.i.i.i35.i, align 1
  %47 = add i8 %46, -97
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %if.end11.i.i.i.i.i39.i, label %invoke.cont.i17.loopexit.split.loop.exit152

if.end11.i.i.i.i.i39.i:                           ; preds = %if.end.i.i.i.i.i34.i
  %incdec.ptr.i17.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i32.i, i64 2
  %49 = load i8, ptr %incdec.ptr.i17.i.i.i.i.i40.i, align 1
  %50 = add i8 %49, -97
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %if.end17.i.i.i.i.i44.i, label %invoke.cont.i17.loopexit.split.loop.exit150

if.end17.i.i.i.i.i44.i:                           ; preds = %if.end11.i.i.i.i.i39.i
  %incdec.ptr.i20.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i32.i, i64 3
  %52 = load i8, ptr %incdec.ptr.i20.i.i.i.i.i45.i, align 1
  %53 = add i8 %52, -97
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %if.end23.i.i.i.i.i49.i, label %invoke.cont.i17.loopexit.split.loop.exit

if.end23.i.i.i.i.i49.i:                           ; preds = %if.end17.i.i.i.i.i44.i
  %incdec.ptr.i23.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i32.i, i64 4
  %dec.i.i.i.i.i51.i = add nsw i64 %__trip_count.057.i.i.i.i.i31.i, -1
  %cmp.i.i.i.i.i52.i = icmp sgt i64 %__trip_count.057.i.i.i.i.i31.i, 1
  br i1 %cmp.i.i.i.i.i52.i, label %for.body.i.i.i.i.i30.i, label %for.end.loopexit.i.i.i.i.i53.i, !llvm.loop !5

for.end.loopexit.i.i.i.i.i53.i:                   ; preds = %if.end23.i.i.i.i.i49.i
  %.pre.i.i.i.i.i54.i = ptrtoint ptr %scevgep148.i to i64
  br label %for.end.i.i.i.i.i11.i

for.end.i.i.i.i.i11.i:                            ; preds = %for.end.loopexit.i.i.i.i.i53.i, %land.rhs.i
  %sub.ptr.rhs.cast.i25.pre-phi.i.i.i.i.i12.i = phi i64 [ %.pre.i.i.i.i.i54.i, %for.end.loopexit.i.i.i.i.i53.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i7.i, %land.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i13.i = phi ptr [ %scevgep148.i, %for.end.loopexit.i.i.i.i.i53.i ], [ %call.i4.i, %land.rhs.i ]
  %sub.ptr.sub.i26.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i6.i, %sub.ptr.rhs.cast.i25.pre-phi.i.i.i.i.i12.i
  switch i64 %sub.ptr.sub.i26.i.i.i.i.i14.i, label %for.cond.preheader.sink.split.sink.split [
    i64 3, label %sw.bb.i.i.i.i.i26.i
    i64 2, label %sw.bb32.i.i.i.i.i21.i
    i64 1, label %sw.bb39.i.i.i.i.i15.i
  ]

sw.bb.i.i.i.i.i26.i:                              ; preds = %for.end.i.i.i.i.i11.i
  %55 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i13.i, align 1
  %56 = add i8 %55, -97
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %if.end30.i.i.i.i.i28.i, label %invoke.cont.i17

if.end30.i.i.i.i.i28.i:                           ; preds = %sw.bb.i.i.i.i.i26.i
  %incdec.ptr.i29.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i13.i, i64 1
  br label %sw.bb32.i.i.i.i.i21.i

sw.bb32.i.i.i.i.i21.i:                            ; preds = %if.end30.i.i.i.i.i28.i, %for.end.i.i.i.i.i11.i
  %__first.sroa.0.1.i.i.i.i.i22.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i13.i, %for.end.i.i.i.i.i11.i ], [ %incdec.ptr.i29.i.i.i.i.i29.i, %if.end30.i.i.i.i.i28.i ]
  %58 = load i8, ptr %__first.sroa.0.1.i.i.i.i.i22.i, align 1
  %59 = add i8 %58, -97
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %if.end37.i.i.i.i.i24.i, label %invoke.cont.i17

if.end37.i.i.i.i.i24.i:                           ; preds = %sw.bb32.i.i.i.i.i21.i
  %incdec.ptr.i32.i.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i22.i, i64 1
  br label %sw.bb39.i.i.i.i.i15.i

sw.bb39.i.i.i.i.i15.i:                            ; preds = %if.end37.i.i.i.i.i24.i, %for.end.i.i.i.i.i11.i
  %__first.sroa.0.2.i.i.i.i.i16.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i13.i, %for.end.i.i.i.i.i11.i ], [ %incdec.ptr.i32.i.i.i.i.i25.i, %if.end37.i.i.i.i.i24.i ]
  %61 = load i8, ptr %__first.sroa.0.2.i.i.i.i.i16.i, align 1
  %62 = add i8 %61, -97
  %63 = icmp ult i8 %62, 26
  %spec.select.i.i.i.i.i18.i = select i1 %63, ptr %call2.i5.i, ptr %__first.sroa.0.2.i.i.i.i.i16.i
  br label %invoke.cont.i17

invoke.cont.i17.loopexit.split.loop.exit:         ; preds = %if.end17.i.i.i.i.i44.i
  %incdec.ptr.i20.i.i.i.i.i45.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i32.i, i64 3
  br label %invoke.cont.i17

invoke.cont.i17.loopexit.split.loop.exit150:      ; preds = %if.end11.i.i.i.i.i39.i
  %incdec.ptr.i17.i.i.i.i.i40.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i32.i, i64 2
  br label %invoke.cont.i17

invoke.cont.i17.loopexit.split.loop.exit152:      ; preds = %if.end.i.i.i.i.i34.i
  %incdec.ptr.i.i.i.i.i.i35.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i32.i, i64 1
  br label %invoke.cont.i17

invoke.cont.i17:                                  ; preds = %for.body.i.i.i.i.i30.i, %invoke.cont.i17.loopexit.split.loop.exit, %invoke.cont.i17.loopexit.split.loop.exit150, %invoke.cont.i17.loopexit.split.loop.exit152, %sw.bb39.i.i.i.i.i15.i, %sw.bb32.i.i.i.i.i21.i, %sw.bb.i.i.i.i.i26.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i19.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i13.i, %sw.bb.i.i.i.i.i26.i ], [ %__first.sroa.0.1.i.i.i.i.i22.i, %sw.bb32.i.i.i.i.i21.i ], [ %spec.select.i.i.i.i.i18.i, %sw.bb39.i.i.i.i.i15.i ], [ %incdec.ptr.i20.i.i.i.i.i45.i.le, %invoke.cont.i17.loopexit.split.loop.exit ], [ %incdec.ptr.i17.i.i.i.i.i40.i.le, %invoke.cont.i17.loopexit.split.loop.exit150 ], [ %incdec.ptr.i.i.i.i.i.i35.i.le, %invoke.cont.i17.loopexit.split.loop.exit152 ], [ %__first.sroa.0.056.i.i.i.i.i32.i, %for.body.i.i.i.i.i30.i ]
  %cmp.i.i.i20.i = icmp eq ptr %call2.i5.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i19.i
  br i1 %cmp.i.i.i20.i, label %for.cond.preheader.sink.split.sink.split, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont.i17
  %call.i56.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %rest.i) #9
  %call2.i57.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %rest.i) #9
  %sub.ptr.lhs.cast.i.i.i.i.i.i58.i = ptrtoint ptr %call2.i57.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i59.i = ptrtoint ptr %call.i56.i to i64
  %sub.ptr.sub.i.i.i.i.i.i60.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58.i, %sub.ptr.rhs.cast.i.i.i.i.i.i59.i
  %shr.i.i.i.i.i61.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i60.i, 2
  %cmp55.i.i.i.i.i62.i = icmp sgt i64 %shr.i.i.i.i.i61.i, 0
  br i1 %cmp55.i.i.i.i.i62.i, label %for.body.i.i.i.i.i82.preheader.i, label %for.end.i.i.i.i.i63.i

for.body.i.i.i.i.i82.preheader.i:                 ; preds = %lor.rhs.i
  %64 = and i64 %sub.ptr.sub.i.i.i.i.i.i60.i, -4
  %scevgep149.i = getelementptr i8, ptr %call.i56.i, i64 %64
  br label %for.body.i.i.i.i.i82.i

for.body.i.i.i.i.i82.i:                           ; preds = %if.end23.i.i.i.i.i101.i, %for.body.i.i.i.i.i82.preheader.i
  %__trip_count.057.i.i.i.i.i83.i = phi i64 [ %dec.i.i.i.i.i103.i, %if.end23.i.i.i.i.i101.i ], [ %shr.i.i.i.i.i61.i, %for.body.i.i.i.i.i82.preheader.i ]
  %__first.sroa.0.056.i.i.i.i.i84.i = phi ptr [ %incdec.ptr.i23.i.i.i.i.i102.i, %if.end23.i.i.i.i.i101.i ], [ %call.i56.i, %for.body.i.i.i.i.i82.preheader.i ]
  %65 = load i8, ptr %__first.sroa.0.056.i.i.i.i.i84.i, align 1
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %if.end.i.i.i.i.i86.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i

if.end.i.i.i.i.i86.i:                             ; preds = %for.body.i.i.i.i.i82.i
  %incdec.ptr.i.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i84.i, i64 1
  %68 = load i8, ptr %incdec.ptr.i.i.i.i.i.i87.i, align 1
  %69 = add i8 %68, -65
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %if.end11.i.i.i.i.i91.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit

if.end11.i.i.i.i.i91.i:                           ; preds = %if.end.i.i.i.i.i86.i
  %incdec.ptr.i17.i.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i84.i, i64 2
  %71 = load i8, ptr %incdec.ptr.i17.i.i.i.i.i92.i, align 1
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  br i1 %73, label %if.end17.i.i.i.i.i96.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit158

if.end17.i.i.i.i.i96.i:                           ; preds = %if.end11.i.i.i.i.i91.i
  %incdec.ptr.i20.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i84.i, i64 3
  %74 = load i8, ptr %incdec.ptr.i20.i.i.i.i.i97.i, align 1
  %75 = add i8 %74, -65
  %76 = icmp ult i8 %75, 26
  br i1 %76, label %if.end23.i.i.i.i.i101.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit160

if.end23.i.i.i.i.i101.i:                          ; preds = %if.end17.i.i.i.i.i96.i
  %incdec.ptr.i23.i.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i84.i, i64 4
  %dec.i.i.i.i.i103.i = add nsw i64 %__trip_count.057.i.i.i.i.i83.i, -1
  %cmp.i.i.i.i.i104.i = icmp sgt i64 %__trip_count.057.i.i.i.i.i83.i, 1
  br i1 %cmp.i.i.i.i.i104.i, label %for.body.i.i.i.i.i82.i, label %for.end.loopexit.i.i.i.i.i105.i, !llvm.loop !5

for.end.loopexit.i.i.i.i.i105.i:                  ; preds = %if.end23.i.i.i.i.i101.i
  %.pre.i.i.i.i.i106.i = ptrtoint ptr %scevgep149.i to i64
  br label %for.end.i.i.i.i.i63.i

for.end.i.i.i.i.i63.i:                            ; preds = %for.end.loopexit.i.i.i.i.i105.i, %lor.rhs.i
  %sub.ptr.rhs.cast.i25.pre-phi.i.i.i.i.i64.i = phi i64 [ %.pre.i.i.i.i.i106.i, %for.end.loopexit.i.i.i.i.i105.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i59.i, %lor.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i65.i = phi ptr [ %scevgep149.i, %for.end.loopexit.i.i.i.i.i105.i ], [ %call.i56.i, %lor.rhs.i ]
  %sub.ptr.sub.i26.i.i.i.i.i66.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58.i, %sub.ptr.rhs.cast.i25.pre-phi.i.i.i.i.i64.i
  switch i64 %sub.ptr.sub.i26.i.i.i.i.i66.i, label %for.cond.preheader.sink.split.sink.split [
    i64 3, label %sw.bb.i.i.i.i.i78.i
    i64 2, label %sw.bb32.i.i.i.i.i73.i
    i64 1, label %sw.bb39.i.i.i.i.i67.i
  ]

sw.bb.i.i.i.i.i78.i:                              ; preds = %for.end.i.i.i.i.i63.i
  %77 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i65.i, align 1
  %78 = add i8 %77, -65
  %79 = icmp ult i8 %78, 26
  br i1 %79, label %if.end30.i.i.i.i.i80.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i

if.end30.i.i.i.i.i80.i:                           ; preds = %sw.bb.i.i.i.i.i78.i
  %incdec.ptr.i29.i.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i65.i, i64 1
  br label %sw.bb32.i.i.i.i.i73.i

sw.bb32.i.i.i.i.i73.i:                            ; preds = %if.end30.i.i.i.i.i80.i, %for.end.i.i.i.i.i63.i
  %__first.sroa.0.1.i.i.i.i.i74.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i65.i, %for.end.i.i.i.i.i63.i ], [ %incdec.ptr.i29.i.i.i.i.i81.i, %if.end30.i.i.i.i.i80.i ]
  %80 = load i8, ptr %__first.sroa.0.1.i.i.i.i.i74.i, align 1
  %81 = add i8 %80, -65
  %82 = icmp ult i8 %81, 26
  br i1 %82, label %if.end37.i.i.i.i.i76.i, label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i

if.end37.i.i.i.i.i76.i:                           ; preds = %sw.bb32.i.i.i.i.i73.i
  %incdec.ptr.i32.i.i.i.i.i77.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i74.i, i64 1
  br label %sw.bb39.i.i.i.i.i67.i

sw.bb39.i.i.i.i.i67.i:                            ; preds = %if.end37.i.i.i.i.i76.i, %for.end.i.i.i.i.i63.i
  %__first.sroa.0.2.i.i.i.i.i68.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i65.i, %for.end.i.i.i.i.i63.i ], [ %incdec.ptr.i32.i.i.i.i.i77.i, %if.end37.i.i.i.i.i76.i ]
  %83 = load i8, ptr %__first.sroa.0.2.i.i.i.i.i68.i, align 1
  %84 = add i8 %83, -65
  %85 = icmp ult i8 %84, 26
  %spec.select.i.i.i.i.i70.i = select i1 %85, ptr %call2.i57.i, ptr %__first.sroa.0.2.i.i.i.i.i68.i
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i86.i
  %incdec.ptr.i.i.i.i.i.i87.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i84.i, i64 1
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit158: ; preds = %if.end11.i.i.i.i.i91.i
  %incdec.ptr.i17.i.i.i.i.i92.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i84.i, i64 2
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit160: ; preds = %if.end17.i.i.i.i.i96.i
  %incdec.ptr.i20.i.i.i.i.i97.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i.i84.i, i64 3
  br label %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i

_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i: ; preds = %for.body.i.i.i.i.i82.i, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit158, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit160, %sw.bb39.i.i.i.i.i67.i, %sw.bb32.i.i.i.i.i73.i, %sw.bb.i.i.i.i.i78.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i71.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i65.i, %sw.bb.i.i.i.i.i78.i ], [ %__first.sroa.0.1.i.i.i.i.i74.i, %sw.bb32.i.i.i.i.i73.i ], [ %spec.select.i.i.i.i.i70.i, %sw.bb39.i.i.i.i.i67.i ], [ %incdec.ptr.i.i.i.i.i.i87.i.le, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit ], [ %incdec.ptr.i17.i.i.i.i.i92.i.le, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit158 ], [ %incdec.ptr.i20.i.i.i.i.i97.i.le, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i.loopexit.split.loop.exit160 ], [ %__first.sroa.0.056.i.i.i.i.i84.i, %for.body.i.i.i.i.i82.i ]
  %cmp.i.i.i72.i = icmp eq ptr %call2.i57.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i71.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rest.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rest.i)
  br i1 %cmp.i.i.i72.i, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader.sink.split, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i
  br label %for.body

for.cond.preheader.sink.split.sink.split:         ; preds = %for.end.i.i.i.i.i11.i, %invoke.cont.i17, %for.end.i.i.i.i.i63.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rest.i) #9
  br label %for.cond.preheader.sink.split

for.cond.preheader.sink.split:                    ; preds = %for.cond.preheader.sink.split.sink.split, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i, %for.end.i.i.i.i.i.i, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rest.i)
  br label %for.body.preheader

lpad:                                             ; preds = %init
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.thread

lpad5:                                            ; preds = %invoke.cont3
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad12:                                           ; preds = %invoke.cont9
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad19:                                           ; preds = %invoke.cont16
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont20
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 192)) #9
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad22
  %.pn = phi { ptr, i32 } [ %90, %lpad22 ], [ %89, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  br label %ehcleanup32

cleanup.action29:                                 ; preds = %invoke.cont13
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 128)) #9
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad12, %cleanup.action29, %ehcleanup26
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %cleanup.action29 ], [ %.pn, %ehcleanup26 ], [ %88, %lpad12 ]
  %arrayinit.endOfInit.4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 128), %cleanup.action29 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 192), %ehcleanup26 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 128), %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #9
  br label %ehcleanup43

cleanup.action35:                                 ; preds = %invoke.cont6
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 64)) #9
  br label %ehcleanup43

cleanup.action41:                                 ; preds = %invoke.cont
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names) #9
  br label %ehcleanup43.thread

ehcleanup43.thread:                               ; preds = %cleanup.action41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %86, %lpad ], [ %93, %cleanup.action41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %cleanup.done48

ehcleanup43:                                      ; preds = %ehcleanup32, %cleanup.action35, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %cleanup.action35 ], [ %.pn.pn.pn, %ehcleanup32 ], [ %87, %lpad5 ]
  %arrayinit.endOfInit.2 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 64), %cleanup.action35 ], [ %arrayinit.endOfInit.4, %ehcleanup32 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 64), %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %ehcleanup43, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayinit.endOfInit.2, %ehcleanup43 ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -64
  %falsename.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %falsename.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names
  br i1 %arraydestroy.done, label %cleanup.done48, label %arraydestroy.body

cleanup.done48:                                   ; preds = %arraydestroy.body, %ehcleanup43.thread
  %.pn.pn.pn.pn.pn.pn.pn99 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup43.thread ], [ %.pn.pn.pn.pn.pn, %arraydestroy.body ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names) #9
  br label %common.resume

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin1.0.idx126 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %for.body.preheader ]
  %__begin1.0.ptr127 = getelementptr inbounds nuw i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 %__begin1.0.idx126
  %94 = load i8, ptr %node, align 8
  %tobool.i18 = trunc i8 %94 to i1
  br i1 %tobool.i18, label %if.end.i24, label %if.then.i19

if.then.i19:                                      ; preds = %for.body
  %exception.i20 = call ptr @__cxa_allocate_exception(i64 64) #9
  %m_invalidKey.i21 = getelementptr inbounds nuw i8, ptr %node, i64 8
  invoke void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception.i20, ptr noundef nonnull align 8 dereferenceable(32) %m_invalidKey.i21)
          to label %invoke.cont.i23 unwind label %lpad.i22

invoke.cont.i23:                                  ; preds = %if.then.i19
  call void @__cxa_throw(ptr nonnull %exception.i20, ptr nonnull @_ZTIN4YAML11InvalidNodeE, ptr nonnull @_ZN4YAML11InvalidNodeD1Ev) #10
  unreachable

lpad.i22:                                         ; preds = %if.then.i19
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i20) #9
  br label %common.resume

if.end.i24:                                       ; preds = %for.body
  %96 = load ptr, ptr %m_pNode.i.i, align 8
  %tobool2.not.i26 = icmp eq ptr %96, null
  br i1 %tobool2.not.i26, label %cond.false.i30, label %cond.true.i27

cond.true.i27:                                    ; preds = %if.end.i24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %m_scalar.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %98, i64 64
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit32

cond.false.i30:                                   ; preds = %if.end.i24
  %call4.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev()
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit32

_ZNK4YAML4Node6ScalarB5cxx11Ev.exit32:            ; preds = %cond.true.i27, %cond.false.i30
  %cond-lvalue.i29 = phi ptr [ %m_scalar.i.i.i.i28, %cond.true.i27 ], [ %call4.i31, %cond.false.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i29)
  %call.i33 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  %cmp.i.not5.i.i = icmp eq ptr %call.i33, %call2.i
  br i1 %cmp.i.not5.i.i, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit32, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit32 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i33, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit32 ]
  %99 = load i8, ptr %__first.sroa.0.06.i.i, align 1
  %100 = add i8 %99, -65
  %101 = icmp ult i8 %100, 26
  %sub.i.i = add nuw nsw i8 %99, 32
  %conv2.i.i = select i1 %101, i8 %sub.i.i, i8 %99
  store i8 %conv2.i.i, ptr %__result.sroa.0.07.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body.i.i, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit32
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr127) #9
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  %cmp.i = icmp eq i64 %call.i34, %call1.i
  br i1 %cmp.i, label %land.rhs.i36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread100

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread100: ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  br label %if.end58

land.rhs.i36:                                     ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call2.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr127) #9
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  %call4.i38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr127) #9
  %cmp.i.i = icmp eq i64 %call4.i38, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %land.rhs.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  br label %if.then57

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i36
  %bcmp.i = call i32 @bcmp(ptr %call2.i37, ptr %call3.i, i64 %call4.i38)
  %102 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  br i1 %102, label %if.then57, label %if.end58

if.then57:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  store i8 1, ptr %rhs, align 1
  br label %return

if.end58:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread100, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %falsename = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr127, i64 32
  %103 = load i8, ptr %node, align 8
  %tobool.i40 = trunc i8 %103 to i1
  br i1 %tobool.i40, label %if.end.i46, label %if.then.i41

if.then.i41:                                      ; preds = %if.end58
  %exception.i42 = call ptr @__cxa_allocate_exception(i64 64) #9
  %m_invalidKey.i43 = getelementptr inbounds nuw i8, ptr %node, i64 8
  invoke void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception.i42, ptr noundef nonnull align 8 dereferenceable(32) %m_invalidKey.i43)
          to label %invoke.cont.i45 unwind label %lpad.i44

invoke.cont.i45:                                  ; preds = %if.then.i41
  call void @__cxa_throw(ptr nonnull %exception.i42, ptr nonnull @_ZTIN4YAML11InvalidNodeE, ptr nonnull @_ZN4YAML11InvalidNodeD1Ev) #10
  unreachable

lpad.i44:                                         ; preds = %if.then.i41
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i42) #9
  br label %common.resume

if.end.i46:                                       ; preds = %if.end58
  %105 = load ptr, ptr %m_pNode.i.i, align 8
  %tobool2.not.i48 = icmp eq ptr %105, null
  br i1 %tobool2.not.i48, label %cond.false.i52, label %cond.true.i49

cond.true.i49:                                    ; preds = %if.end.i46
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %m_scalar.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %107, i64 64
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit54

cond.false.i52:                                   ; preds = %if.end.i46
  %call4.i53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev()
  br label %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit54

_ZNK4YAML4Node6ScalarB5cxx11Ev.exit54:            ; preds = %cond.true.i49, %cond.false.i52
  %cond-lvalue.i51 = phi ptr [ %m_scalar.i.i.i.i50, %cond.true.i49 ], [ %call4.i53, %cond.false.i52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i51)
  %call.i55 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  %call2.i56 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  %call5.i57 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  %cmp.i.not5.i.i58 = icmp eq ptr %call.i55, %call2.i56
  br i1 %cmp.i.not5.i.i58, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67, label %for.body.i.i59

for.body.i.i59:                                   ; preds = %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit54, %for.body.i.i59
  %__result.sroa.0.07.i.i60 = phi ptr [ %incdec.ptr.i1.i.i65, %for.body.i.i59 ], [ %call5.i57, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit54 ]
  %__first.sroa.0.06.i.i61 = phi ptr [ %incdec.ptr.i.i.i64, %for.body.i.i59 ], [ %call.i55, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit54 ]
  %108 = load i8, ptr %__first.sroa.0.06.i.i61, align 1
  %109 = add i8 %108, -65
  %110 = icmp ult i8 %109, 26
  %sub.i.i62 = add nuw nsw i8 %108, 32
  %conv2.i.i63 = select i1 %110, i8 %sub.i.i62, i8 %108
  store i8 %conv2.i.i63, ptr %__result.sroa.0.07.i.i60, align 1
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i61, i64 1
  %incdec.ptr.i1.i.i65 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.07.i.i60, i64 1
  %cmp.i.not.i.i66 = icmp eq ptr %incdec.ptr.i.i.i64, %call2.i56
  br i1 %cmp.i.not.i.i66, label %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67, label %for.body.i.i59, !llvm.loop !7

_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67: ; preds = %for.body.i.i59, %_ZNK4YAML4Node6ScalarB5cxx11Ev.exit54
  %call.i68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %falsename) #9
  %call1.i69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  %cmp.i70 = icmp eq i64 %call.i68, %call1.i69
  br i1 %cmp.i70, label %land.rhs.i72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79.thread101

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79.thread101: ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  br label %for.inc

land.rhs.i72:                                     ; preds = %_ZN12_GLOBAL__N_17tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67
  %call2.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %falsename) #9
  %call3.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  %call4.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %falsename) #9
  %cmp.i.i76 = icmp eq i64 %call4.i75, 0
  br i1 %cmp.i.i76, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79.thread: ; preds = %land.rhs.i72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  br label %if.then62

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79: ; preds = %land.rhs.i72
  %bcmp.i78 = call i32 @bcmp(ptr %call2.i73, ptr %call3.i74, i64 %call4.i75)
  %111 = icmp eq i32 %bcmp.i78, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  br i1 %111, label %if.then62, label %for.inc

if.then62:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79.thread
  store i8 0, ptr %rhs, align 1
  br label %return

for.inc:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79.thread101, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit79
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx126, 64
  %cmp.not = icmp eq i64 %__begin1.0.add, 256
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i, %land.end.i.thread, %if.end.i.i, %_ZNK4YAML4Node8IsScalarEv.exit, %if.then62, %if.then57
  %retval.0 = phi i1 [ true, %if.then57 ], [ true, %if.then62 ], [ false, %_ZNK4YAML4Node8IsScalarEv.exit ], [ false, %if.end.i.i ], [ false, %land.end.i.thread ], [ false, %_ZN12_GLOBAL__N_110IsEntirelyIPFbcEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit107.i ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names, i64 256), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -64
  %falsename.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %falsename.i) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZZN4YAML7convertIbE6decodeERKNS_4NodeERbE5names
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML11InvalidNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 -1, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 -1, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZN4YAML8ErrorMsg21INVALID_NODE_WITH_KEYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %key)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4YAML9ExceptionE, i64 16), ptr %this, align 8
  %mark.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 12, i1 false)
  %msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #9
  br label %lpad.body

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #9
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4YAML23RepresentationExceptionE, i64 16), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4YAML11InvalidNodeE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad2.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad2.i.i ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4YAML11InvalidNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML8ErrorMsg21INVALID_NODE_WITH_KEYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %cleanup

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.10)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %cleanup unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont6, %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #9
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad1 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load i32, ptr %mark, align 4
  %cmp.i = icmp eq i32 %0, -1
  %line.i = getelementptr inbounds nuw i8, ptr %mark, i64 4
  %1 = load i32, ptr %line.i, align 4
  %cmp2.i = icmp eq i32 %1, -1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %column.i = getelementptr inbounds nuw i8, ptr %mark, i64 8
  %2 = load i32, ptr %column.i, align 4
  %cmp3.i = icmp eq i32 %2, -1
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output)
  %add.ptr = getelementptr inbounds nuw i8, ptr %output, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %line.i, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %column.i, align 4
  %add6 = add nsw i32 %4, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #9
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #9
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont13, %if.then
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
