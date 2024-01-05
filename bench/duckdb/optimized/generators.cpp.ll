; ModuleID = 'bench/duckdb/original/generators.cpp.ll'
source_filename = "bench/duckdb/original/generators.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.3", %"class.std::shared_ptr.3" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.0", i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZN6duckdb25TemplatedGenerateSequenceIaEEvRNS_6VectorEmll = comdat any

$_ZN6duckdb25TemplatedGenerateSequenceIsEEvRNS_6VectorEmll = comdat any

$_ZN6duckdb25TemplatedGenerateSequenceIiEEvRNS_6VectorEmll = comdat any

$_ZN6duckdb25TemplatedGenerateSequenceIaEEvRNS_6VectorEmRKNS_15SelectionVectorEll = comdat any

$_ZN6duckdb25TemplatedGenerateSequenceIsEEvRNS_6VectorEmRKNS_15SelectionVectorEll = comdat any

$_ZN6duckdb25TemplatedGenerateSequenceIiEEvRNS_6VectorEmRKNS_15SelectionVectorEll = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZTSN6duckdb20InvalidTypeExceptionE = comdat any

$_ZTIN6duckdb20InvalidTypeExceptionE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

@.str = private unnamed_addr constant [48 x i8] c"Can only generate sequences for numeric values!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb20InvalidTypeExceptionE = linkonce_odr constant [32 x i8] c"N6duckdb20InvalidTypeExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb20InvalidTypeExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20InvalidTypeExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Unimplemented type for generate sequence\00", align 1
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"Sequence start or increment out of type range\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations16GenerateSequenceERNS_6VectorEmll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i64 noundef %start, i64 noundef %increment) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %type.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 1
  %call1 = tail call noundef zeroext i1 @_ZNK6duckdb11LogicalType9IsNumericEv(ptr noundef nonnull align 8 dereferenceable(24) %type.i)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN6duckdb20InvalidTypeExceptionC1ERKNS_11LogicalTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(24) %type.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb20InvalidTypeExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br label %eh.resume.sink.split

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %entry
  %physical_type_.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 1, i32 1
  %5 = load i8, ptr %physical_type_.i, align 1, !tbaa !11
  switch i8 %5, label %sw.default [
    i8 3, label %sw.bb
    i8 5, label %sw.bb13
    i8 7, label %sw.bb14
    i8 9, label %sw.bb15
    i8 11, label %sw.bb16
    i8 12, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @_ZN6duckdb25TemplatedGenerateSequenceIaEEvRNS_6VectorEmll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i64 noundef %start, i64 noundef %increment)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  tail call void @_ZN6duckdb25TemplatedGenerateSequenceIsEEvRNS_6VectorEmll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i64 noundef %start, i64 noundef %increment)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  tail call void @_ZN6duckdb25TemplatedGenerateSequenceIiEEvRNS_6VectorEmll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i64 noundef %start, i64 noundef %increment)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %6 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !18
  %cmp1023.not.i = icmp eq i64 %count, 0
  br i1 %cmp1023.not.i, label %sw.epilog, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb15
  store i64 %start, ptr %6, align 8, !tbaa !27
  %exitcond.peel.not.i = icmp eq i64 %count, 1
  br i1 %exitcond.peel.not.i, label %sw.epilog, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i
  %7 = add i64 %count, -1
  %min.iters.check = icmp ult i64 %count, 5
  br i1 %min.iters.check, label %for.body.i.preheader10, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %7, -4
  %8 = mul i64 %n.vec, %increment
  %.splatinsert = insertelement <2 x i64> poison, i64 %start, i64 0
  %.splat = shufflevector <2 x i64> %.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %.splatinsert106 = insertelement <2 x i64> poison, i64 %increment, i64 0
  %.splat107 = shufflevector <2 x i64> %.splatinsert106, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = mul nuw <2 x i64> %.splat107, <i64 0, i64 1>
  %induction = add <2 x i64> %9, %.splat
  %10 = shl i64 %increment, 1
  %.splatinsert108 = insertelement <2 x i64> poison, i64 %10, i64 0
  %.splat109 = shufflevector <2 x i64> %.splatinsert108, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, %.splat109
  %11 = add nsw <2 x i64> %vec.ind, %.splat107
  %12 = add nsw <2 x i64> %step.add, %.splat107
  %13 = getelementptr i64, ptr %6, i64 %index
  %14 = getelementptr i64, ptr %13, i64 1
  store <2 x i64> %11, ptr %14, align 8, !tbaa !27
  %15 = getelementptr i64, ptr %13, i64 3
  store <2 x i64> %12, ptr %15, align 8, !tbaa !27
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %step.add, %.splat109
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %ind.end = or disjoint i64 %n.vec, 1
  %ind.end104 = add i64 %8, %start
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %sw.epilog, label %for.body.i.preheader10

for.body.i.preheader10:                           ; preds = %middle.block, %for.body.i.preheader
  %i.025.i.ph = phi i64 [ %ind.end, %middle.block ], [ 1, %for.body.i.preheader ]
  %value.024.i.ph = phi i64 [ %ind.end104, %middle.block ], [ %start, %for.body.i.preheader ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader10, %for.body.i
  %i.025.i = phi i64 [ %inc.i, %for.body.i ], [ %i.025.i.ph, %for.body.i.preheader10 ]
  %value.024.i = phi i64 [ %spec.select.i, %for.body.i ], [ %value.024.i.ph, %for.body.i.preheader10 ]
  %spec.select.i = add nsw i64 %value.024.i, %increment
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 %i.025.i
  store i64 %spec.select.i, ptr %arrayidx.i, align 8, !tbaa !27
  %inc.i = add nuw i64 %i.025.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %count
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !33

sw.bb16:                                          ; preds = %if.end
  %conv1.i = sitofp i64 %increment to float
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i.i64 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %17 = load ptr, ptr %data.i.i.i.i64, align 8, !tbaa !18
  %cmp1230.not.i = icmp eq i64 %count, 0
  br i1 %cmp1230.not.i, label %sw.epilog, label %for.body.preheader.i65

for.body.preheader.i65:                           ; preds = %sw.bb16
  %conv.i = sitofp i64 %start to float
  store float %conv.i, ptr %17, align 4, !tbaa !34
  %exitcond.peel.not.i66 = icmp eq i64 %count, 1
  br i1 %exitcond.peel.not.i66, label %sw.epilog, label %for.body.i67.preheader

for.body.i67.preheader:                           ; preds = %for.body.preheader.i65
  %18 = add i64 %count, -1
  %19 = add i64 %count, -2
  %xtraiter114 = and i64 %18, 3
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %sw.epilog.loopexit112.unr-lcssa, label %for.body.i67.preheader.new

for.body.i67.preheader.new:                       ; preds = %for.body.i67.preheader
  %unroll_iter117 = and i64 %18, -4
  %invariant.gep123 = getelementptr float, ptr %17, i64 1
  %invariant.gep125 = getelementptr float, ptr %17, i64 2
  %invariant.gep127 = getelementptr float, ptr %17, i64 3
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.body.i67, %for.body.i67.preheader.new
  %i.032.i = phi i64 [ 1, %for.body.i67.preheader.new ], [ %inc.i69.3, %for.body.i67 ]
  %value.031.i = phi float [ %conv.i, %for.body.i67.preheader.new ], [ %value.1.i.3, %for.body.i67 ]
  %niter118 = phi i64 [ 0, %for.body.i67.preheader.new ], [ %niter118.next.3, %for.body.i67 ]
  %value.1.i = fadd float %value.031.i, %conv1.i
  %arrayidx.i68 = getelementptr inbounds float, ptr %17, i64 %i.032.i
  store float %value.1.i, ptr %arrayidx.i68, align 4, !tbaa !34
  %value.1.i.1 = fadd float %value.1.i, %conv1.i
  %gep124 = getelementptr float, ptr %invariant.gep123, i64 %i.032.i
  store float %value.1.i.1, ptr %gep124, align 4, !tbaa !34
  %value.1.i.2 = fadd float %value.1.i.1, %conv1.i
  %gep126 = getelementptr float, ptr %invariant.gep125, i64 %i.032.i
  store float %value.1.i.2, ptr %gep126, align 4, !tbaa !34
  %value.1.i.3 = fadd float %value.1.i.2, %conv1.i
  %gep128 = getelementptr float, ptr %invariant.gep127, i64 %i.032.i
  store float %value.1.i.3, ptr %gep128, align 4, !tbaa !34
  %inc.i69.3 = add nuw i64 %i.032.i, 4
  %niter118.next.3 = add i64 %niter118, 4
  %niter118.ncmp.3 = icmp eq i64 %niter118.next.3, %unroll_iter117
  br i1 %niter118.ncmp.3, label %sw.epilog.loopexit112.unr-lcssa, label %for.body.i67, !llvm.loop !36

sw.bb17:                                          ; preds = %if.end
  %conv1.i71 = sitofp i64 %increment to double
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i.i72 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %21 = load ptr, ptr %data.i.i.i.i72, align 8, !tbaa !18
  %cmp1230.not.i73 = icmp eq i64 %count, 0
  br i1 %cmp1230.not.i73, label %sw.epilog, label %for.body.preheader.i74

for.body.preheader.i74:                           ; preds = %sw.bb17
  %conv.i75 = sitofp i64 %start to double
  store double %conv.i75, ptr %21, align 8, !tbaa !37
  %exitcond.peel.not.i76 = icmp eq i64 %count, 1
  br i1 %exitcond.peel.not.i76, label %sw.epilog, label %for.body.i77.preheader

for.body.i77.preheader:                           ; preds = %for.body.preheader.i74
  %22 = add i64 %count, -1
  %23 = add i64 %count, -2
  %xtraiter = and i64 %22, 3
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %sw.epilog.loopexit113.unr-lcssa, label %for.body.i77.preheader.new

for.body.i77.preheader.new:                       ; preds = %for.body.i77.preheader
  %unroll_iter = and i64 %22, -4
  %invariant.gep = getelementptr double, ptr %21, i64 1
  %invariant.gep119 = getelementptr double, ptr %21, i64 2
  %invariant.gep121 = getelementptr double, ptr %21, i64 3
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.body.i77, %for.body.i77.preheader.new
  %i.032.i78 = phi i64 [ 1, %for.body.i77.preheader.new ], [ %inc.i82.3, %for.body.i77 ]
  %value.031.i79 = phi double [ %conv.i75, %for.body.i77.preheader.new ], [ %value.1.i80.3, %for.body.i77 ]
  %niter = phi i64 [ 0, %for.body.i77.preheader.new ], [ %niter.next.3, %for.body.i77 ]
  %value.1.i80 = fadd double %value.031.i79, %conv1.i71
  %arrayidx.i81 = getelementptr inbounds double, ptr %21, i64 %i.032.i78
  store double %value.1.i80, ptr %arrayidx.i81, align 8, !tbaa !37
  %value.1.i80.1 = fadd double %value.1.i80, %conv1.i71
  %gep = getelementptr double, ptr %invariant.gep, i64 %i.032.i78
  store double %value.1.i80.1, ptr %gep, align 8, !tbaa !37
  %value.1.i80.2 = fadd double %value.1.i80.1, %conv1.i71
  %gep120 = getelementptr double, ptr %invariant.gep119, i64 %i.032.i78
  store double %value.1.i80.2, ptr %gep120, align 8, !tbaa !37
  %value.1.i80.3 = fadd double %value.1.i80.2, %conv1.i71
  %gep122 = getelementptr double, ptr %invariant.gep121, i64 %i.032.i78
  store double %value.1.i80.3, ptr %gep122, align 8, !tbaa !37
  %inc.i82.3 = add nuw i64 %i.032.i78, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %sw.epilog.loopexit113.unr-lcssa, label %for.body.i77, !llvm.loop !39

sw.default:                                       ; preds = %if.end
  %exception18 = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup27.thread

invoke.cont22:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad23

ehcleanup27.thread:                               ; preds = %sw.default
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #7
  br label %eh.resume.sink.split

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive25.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp19, align 8, !tbaa !3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 2
  %cmp.i.i.i84 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %ehcleanup27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %lpad23
  %_M_string_length.i.i.i87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !10
  %cmp3.i.i.i88 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #7
  br i1 %cleanup.isactive25.0, label %eh.resume.sink.split, label %eh.resume

ehcleanup27:                                      ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #7
  br i1 %cleanup.isactive25.0, label %eh.resume.sink.split, label %eh.resume

sw.epilog.loopexit112.unr-lcssa:                  ; preds = %for.body.i67, %for.body.i67.preheader
  %i.032.i.unr = phi i64 [ 1, %for.body.i67.preheader ], [ %inc.i69.3, %for.body.i67 ]
  %value.031.i.unr = phi float [ %conv.i, %for.body.i67.preheader ], [ %value.1.i.3, %for.body.i67 ]
  %lcmp.mod116.not = icmp eq i64 %xtraiter114, 0
  br i1 %lcmp.mod116.not, label %sw.epilog, label %for.body.i67.epil

for.body.i67.epil:                                ; preds = %sw.epilog.loopexit112.unr-lcssa, %for.body.i67.epil
  %i.032.i.epil = phi i64 [ %inc.i69.epil, %for.body.i67.epil ], [ %i.032.i.unr, %sw.epilog.loopexit112.unr-lcssa ]
  %value.031.i.epil = phi float [ %value.1.i.epil, %for.body.i67.epil ], [ %value.031.i.unr, %sw.epilog.loopexit112.unr-lcssa ]
  %epil.iter115 = phi i64 [ %epil.iter115.next, %for.body.i67.epil ], [ 0, %sw.epilog.loopexit112.unr-lcssa ]
  %value.1.i.epil = fadd float %value.031.i.epil, %conv1.i
  %arrayidx.i68.epil = getelementptr inbounds float, ptr %17, i64 %i.032.i.epil
  store float %value.1.i.epil, ptr %arrayidx.i68.epil, align 4, !tbaa !34
  %inc.i69.epil = add nuw i64 %i.032.i.epil, 1
  %epil.iter115.next = add nuw nsw i64 %epil.iter115, 1
  %epil.iter115.cmp.not = icmp eq i64 %epil.iter115.next, %xtraiter114
  br i1 %epil.iter115.cmp.not, label %sw.epilog, label %for.body.i67.epil, !llvm.loop !40

sw.epilog.loopexit113.unr-lcssa:                  ; preds = %for.body.i77, %for.body.i77.preheader
  %i.032.i78.unr = phi i64 [ 1, %for.body.i77.preheader ], [ %inc.i82.3, %for.body.i77 ]
  %value.031.i79.unr = phi double [ %conv.i75, %for.body.i77.preheader ], [ %value.1.i80.3, %for.body.i77 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog, label %for.body.i77.epil

for.body.i77.epil:                                ; preds = %sw.epilog.loopexit113.unr-lcssa, %for.body.i77.epil
  %i.032.i78.epil = phi i64 [ %inc.i82.epil, %for.body.i77.epil ], [ %i.032.i78.unr, %sw.epilog.loopexit113.unr-lcssa ]
  %value.031.i79.epil = phi double [ %value.1.i80.epil, %for.body.i77.epil ], [ %value.031.i79.unr, %sw.epilog.loopexit113.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i77.epil ], [ 0, %sw.epilog.loopexit113.unr-lcssa ]
  %value.1.i80.epil = fadd double %value.031.i79.epil, %conv1.i71
  %arrayidx.i81.epil = getelementptr inbounds double, ptr %21, i64 %i.032.i78.epil
  store double %value.1.i80.epil, ptr %arrayidx.i81.epil, align 8, !tbaa !37
  %inc.i82.epil = add nuw i64 %i.032.i78.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %sw.epilog, label %for.body.i77.epil, !llvm.loop !42

sw.epilog:                                        ; preds = %for.body.i77.epil, %for.body.i67.epil, %for.body.i, %sw.epilog.loopexit113.unr-lcssa, %sw.epilog.loopexit112.unr-lcssa, %for.body.preheader.i74, %sw.bb17, %for.body.preheader.i65, %sw.bb16, %middle.block, %for.body.preheader.i, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %ehcleanup27.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception18.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %exception18, %ehcleanup27.thread ], [ %exception18, %ehcleanup27 ]
  %.pn59.pn.ph = phi { ptr, i32 } [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %25, %ehcleanup27.thread ], [ %26, %ehcleanup27 ]
  call void @__cxa_free_exception(ptr %exception18.sink) #7
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn59.pn = phi { ptr, i32 } [ %26, %ehcleanup27 ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn59.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn59.pn

unreachable:                                      ; preds = %invoke.cont24, %invoke.cont7
  unreachable
}

declare noundef zeroext i1 @_ZNK6duckdb11LogicalType9IsNumericEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb20InvalidTypeExceptionC1ERKNS_11LogicalTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb25TemplatedGenerateSequenceIaEEvRNS_6VectorEmll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i64 noundef %start, i64 noundef %increment) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %cmp = icmp sgt i64 %start, 127
  %cmp3 = icmp sgt i64 %increment, 127
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb9ExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb9ExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn30 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i.i, align 8, !tbaa !18
  %cmp1231.not = icmp eq i64 %count, 0
  br i1 %cmp1231.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv11 = trunc i64 %start to i8
  %6 = trunc i64 %increment to i8
  store i8 %conv11, ptr %5, align 1, !tbaa !43
  %exitcond.peel.not = icmp eq i64 %count, 1
  br i1 %exitcond.peel.not, label %for.cond.cleanup, label %iter.check

iter.check:                                       ; preds = %for.body.lr.ph
  %7 = add i64 %count, -1
  %min.iters.check = icmp ult i64 %count, 9
  br i1 %min.iters.check, label %for.body.preheader, label %vector.main.loop.iter.check

for.body.preheader:                               ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %i.033.ph = phi i64 [ %ind.end43, %vec.epilog.middle.block ], [ %ind.end44, %vec.epilog.iter.check ], [ 1, %iter.check ]
  %value.032.ph = phi i8 [ %ind.end47, %vec.epilog.middle.block ], [ %ind.end, %vec.epilog.iter.check ], [ %conv11, %iter.check ]
  br label %for.body

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check35 = icmp ult i64 %count, 33
  br i1 %min.iters.check35, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %7, -32
  %.splatinsert = insertelement <16 x i8> poison, i8 %conv11, i64 0
  %.splat = shufflevector <16 x i8> %.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %.splatinsert36 = insertelement <16 x i8> poison, i8 %6, i64 0
  %.splat37 = shufflevector <16 x i8> %.splatinsert36, <16 x i8> poison, <16 x i32> zeroinitializer
  %8 = mul <16 x i8> %.splat37, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>
  %induction = add <16 x i8> %8, %.splat
  %9 = shl i8 %6, 4
  %.splatinsert38 = insertelement <16 x i8> poison, i8 %9, i64 0
  %.splat39 = shufflevector <16 x i8> %.splatinsert38, <16 x i8> poison, <16 x i32> zeroinitializer
  %.cast = trunc i64 %n.vec to i8
  %10 = mul i8 %.cast, %6
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <16 x i8> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <16 x i8> %vec.ind, %.splat39
  %11 = add <16 x i8> %vec.ind, %.splat37
  %12 = add <16 x i8> %step.add, %.splat37
  %13 = getelementptr i8, ptr %5, i64 %index
  %14 = getelementptr i8, ptr %13, i64 1
  store <16 x i8> %11, ptr %14, align 1, !tbaa !43
  %15 = getelementptr i8, ptr %13, i64 17
  store <16 x i8> %12, ptr %15, align 1, !tbaa !43
  %index.next = add nuw i64 %index, 32
  %vec.ind.next = add <16 x i8> %step.add, %.splat39
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !44

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end = add i8 %10, %conv11
  %ind.end44 = or disjoint i64 %n.vec, 1
  %n.vec.remaining = and i64 %7, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %bc.resume.val = phi i8 [ %ind.end, %vec.epilog.iter.check ], [ %conv11, %vector.main.loop.iter.check ]
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec42 = and i64 %7, -8
  %.cast46 = trunc i64 %n.vec42 to i8
  %17 = mul i8 %.cast46, %6
  %.splatinsert53 = insertelement <8 x i8> poison, i8 %bc.resume.val, i64 0
  %.splat54 = shufflevector <8 x i8> %.splatinsert53, <8 x i8> poison, <8 x i32> zeroinitializer
  %.splatinsert55 = insertelement <8 x i8> poison, i8 %6, i64 0
  %.splat56 = shufflevector <8 x i8> %.splatinsert55, <8 x i8> poison, <8 x i32> zeroinitializer
  %18 = mul <8 x i8> %.splat56, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>
  %induction57 = add <8 x i8> %.splat54, %18
  %19 = shl i8 %6, 3
  %.splatinsert58 = insertelement <8 x i8> poison, i8 %19, i64 0
  %.splat59 = shufflevector <8 x i8> %.splatinsert58, <8 x i8> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %5, i64 1
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index52 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next66, %vec.epilog.vector.body ]
  %vec.ind60 = phi <8 x i8> [ %induction57, %vec.epilog.ph ], [ %vec.ind.next62, %vec.epilog.vector.body ]
  %20 = add <8 x i8> %vec.ind60, %.splat56
  %gep = getelementptr i8, ptr %invariant.gep, i64 %index52
  store <8 x i8> %20, ptr %gep, align 1, !tbaa !43
  %index.next66 = add nuw i64 %index52, 8
  %vec.ind.next62 = add <8 x i8> %vec.ind60, %.splat59
  %21 = icmp eq i64 %index.next66, %n.vec42
  br i1 %21, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !45

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end43 = or disjoint i64 %n.vec42, 1
  %ind.end47 = add i8 %17, %conv11
  %cmp.n51 = icmp eq i64 %7, %n.vec42
  br i1 %cmp.n51, label %for.cond.cleanup, label %for.body.preheader

for.cond.cleanup:                                 ; preds = %for.body, %vec.epilog.middle.block, %middle.block, %for.body.lr.ph, %if.end
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.033 = phi i64 [ %inc, %for.body ], [ %i.033.ph, %for.body.preheader ]
  %value.032 = phi i8 [ %value.1, %for.body ], [ %value.032.ph, %for.body.preheader ]
  %value.1 = add i8 %value.032, %6
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %i.033
  store i8 %value.1, ptr %arrayidx, align 1, !tbaa !43
  %inc = add nuw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !46

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn29 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn30, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn29

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb25TemplatedGenerateSequenceIsEEvRNS_6VectorEmll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i64 noundef %start, i64 noundef %increment) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %cmp = icmp sgt i64 %start, 32767
  %cmp3 = icmp sgt i64 %increment, 32767
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb9ExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb9ExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn30 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i.i, align 8, !tbaa !18
  %cmp1231.not = icmp eq i64 %count, 0
  br i1 %cmp1231.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv11 = trunc i64 %start to i16
  %6 = trunc i64 %increment to i16
  store i16 %conv11, ptr %5, align 2, !tbaa !47
  %exitcond.peel.not = icmp eq i64 %count, 1
  br i1 %exitcond.peel.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %7 = add i64 %count, -1
  %min.iters.check = icmp ult i64 %count, 17
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.ph

for.body.preheader1:                              ; preds = %middle.block, %for.body.preheader
  %i.033.ph = phi i64 [ %ind.end, %middle.block ], [ 1, %for.body.preheader ]
  %value.032.ph = phi i16 [ %ind.end35, %middle.block ], [ %conv11, %for.body.preheader ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %7, -16
  %.cast = trunc i64 %n.vec to i16
  %8 = mul i16 %.cast, %6
  %.splatinsert = insertelement <8 x i16> poison, i16 %conv11, i64 0
  %.splat = shufflevector <8 x i16> %.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %.splatinsert37 = insertelement <8 x i16> poison, i16 %6, i64 0
  %.splat38 = shufflevector <8 x i16> %.splatinsert37, <8 x i16> poison, <8 x i32> zeroinitializer
  %9 = mul <8 x i16> %.splat38, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>
  %induction = add <8 x i16> %9, %.splat
  %10 = shl i16 %6, 3
  %.splatinsert39 = insertelement <8 x i16> poison, i16 %10, i64 0
  %.splat40 = shufflevector <8 x i16> %.splatinsert39, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <8 x i16> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <8 x i16> %vec.ind, %.splat40
  %11 = add <8 x i16> %vec.ind, %.splat38
  %12 = add <8 x i16> %step.add, %.splat38
  %13 = getelementptr i16, ptr %5, i64 %index
  %14 = getelementptr i16, ptr %13, i64 1
  store <8 x i16> %11, ptr %14, align 2, !tbaa !47
  %15 = getelementptr i16, ptr %13, i64 9
  store <8 x i16> %12, ptr %15, align 2, !tbaa !47
  %index.next = add nuw i64 %index, 16
  %vec.ind.next = add <8 x i16> %step.add, %.splat40
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %ind.end = or disjoint i64 %n.vec, 1
  %ind.end35 = add i16 %8, %conv11
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader1

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %for.body.lr.ph, %if.end
  ret void

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %i.033 = phi i64 [ %inc, %for.body ], [ %i.033.ph, %for.body.preheader1 ]
  %value.032 = phi i16 [ %value.1, %for.body ], [ %value.032.ph, %for.body.preheader1 ]
  %value.1 = add i16 %value.032, %6
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %i.033
  store i16 %value.1, ptr %arrayidx, align 2, !tbaa !47
  %inc = add nuw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !50

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn29 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn30, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn29

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb25TemplatedGenerateSequenceIiEEvRNS_6VectorEmll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i64 noundef %start, i64 noundef %increment) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %cmp = icmp sgt i64 %start, 2147483647
  %cmp3 = icmp sgt i64 %increment, 2147483647
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb9ExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb9ExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn30 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i.i, align 8, !tbaa !18
  %cmp1231.not = icmp eq i64 %count, 0
  br i1 %cmp1231.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv11 = trunc i64 %start to i32
  %6 = trunc i64 %increment to i32
  store i32 %conv11, ptr %5, align 4, !tbaa !51
  %exitcond.peel.not = icmp eq i64 %count, 1
  br i1 %exitcond.peel.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %7 = add i64 %count, -1
  %min.iters.check = icmp ult i64 %count, 9
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.ph

for.body.preheader1:                              ; preds = %middle.block, %for.body.preheader
  %i.033.ph = phi i64 [ %ind.end, %middle.block ], [ 1, %for.body.preheader ]
  %value.032.ph = phi i32 [ %ind.end35, %middle.block ], [ %conv11, %for.body.preheader ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %7, -8
  %.cast = trunc i64 %n.vec to i32
  %8 = mul i32 %.cast, %6
  %.splatinsert = insertelement <4 x i32> poison, i32 %conv11, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %.splatinsert37 = insertelement <4 x i32> poison, i32 %6, i64 0
  %.splat38 = shufflevector <4 x i32> %.splatinsert37, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = mul <4 x i32> %.splat38, <i32 0, i32 1, i32 2, i32 3>
  %induction = add <4 x i32> %9, %.splat
  %10 = shl i32 %6, 2
  %.splatinsert39 = insertelement <4 x i32> poison, i32 %10, i64 0
  %.splat40 = shufflevector <4 x i32> %.splatinsert39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, %.splat40
  %11 = add <4 x i32> %vec.ind, %.splat38
  %12 = add <4 x i32> %step.add, %.splat38
  %13 = getelementptr i32, ptr %5, i64 %index
  %14 = getelementptr i32, ptr %13, i64 1
  store <4 x i32> %11, ptr %14, align 4, !tbaa !51
  %15 = getelementptr i32, ptr %13, i64 5
  store <4 x i32> %12, ptr %15, align 4, !tbaa !51
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %step.add, %.splat40
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  %ind.end = or disjoint i64 %n.vec, 1
  %ind.end35 = add i32 %8, %conv11
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader1

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %for.body.lr.ph, %if.end
  ret void

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %i.033 = phi i64 [ %inc, %for.body ], [ %i.033.ph, %for.body.preheader1 ]
  %value.032 = phi i32 [ %value.1, %for.body ], [ %value.032.ph, %for.body.preheader1 ]
  %value.1 = add i32 %value.032, %6
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %i.033
  store i32 %value.1, ptr %arrayidx, align 4, !tbaa !51
  %inc = add nuw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !54

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn29 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn30, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn29

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations16GenerateSequenceERNS_6VectorEmRKNS_15SelectionVectorEll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %start, i64 noundef %increment) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %type.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 1
  %call1 = tail call noundef zeroext i1 @_ZNK6duckdb11LogicalType9IsNumericEv(ptr noundef nonnull align 8 dereferenceable(24) %type.i)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN6duckdb20InvalidTypeExceptionC1ERKNS_11LogicalTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(24) %type.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb20InvalidTypeExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br label %eh.resume.sink.split

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %entry
  %physical_type_.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 1, i32 1
  %5 = load i8, ptr %physical_type_.i, align 1, !tbaa !11
  switch i8 %5, label %sw.default [
    i8 3, label %sw.bb
    i8 5, label %sw.bb13
    i8 7, label %sw.bb14
    i8 9, label %sw.bb15
    i8 11, label %sw.bb16
    i8 12, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @_ZN6duckdb25TemplatedGenerateSequenceIaEEvRNS_6VectorEmRKNS_15SelectionVectorEll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %start, i64 noundef %increment)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  tail call void @_ZN6duckdb25TemplatedGenerateSequenceIsEEvRNS_6VectorEmRKNS_15SelectionVectorEll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %start, i64 noundef %increment)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  tail call void @_ZN6duckdb25TemplatedGenerateSequenceIiEEvRNS_6VectorEmRKNS_15SelectionVectorEll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %start, i64 noundef %increment)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %6 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !18
  %cmp1021.not.i = icmp eq i64 %count, 0
  br i1 %cmp1021.not.i, label %sw.epilog, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb15
  %7 = load ptr, ptr %sel, align 8, !tbaa !55
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %for.body.us.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i
  %8 = add i64 %count, -1
  %xtraiter190 = and i64 %count, 3
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %sw.epilog.loopexit179.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter192 = and i64 %count, -4
  br label %for.body.i

for.body.us.i.preheader:                          ; preds = %for.body.lr.ph.i
  %min.iters.check162 = icmp ult i64 %count, 4
  br i1 %min.iters.check162, label %for.body.us.i.preheader23, label %vector.ph163

vector.ph163:                                     ; preds = %for.body.us.i.preheader
  %n.vec165 = and i64 %count, -4
  %broadcast.splatinsert173 = insertelement <2 x i64> poison, i64 %increment, i64 0
  %broadcast.splat174 = shufflevector <2 x i64> %broadcast.splatinsert173, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert175 = insertelement <2 x i64> poison, i64 %start, i64 0
  %broadcast.splat176 = shufflevector <2 x i64> %broadcast.splatinsert175, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body168

vector.body168:                                   ; preds = %vector.body168, %vector.ph163
  %index169 = phi i64 [ 0, %vector.ph163 ], [ %index.next177, %vector.body168 ]
  %vec.ind170 = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph163 ], [ %vec.ind.next172, %vector.body168 ]
  %step.add = add <2 x i64> %vec.ind170, <i64 2, i64 2>
  %10 = mul <2 x i64> %vec.ind170, %broadcast.splat174
  %11 = mul <2 x i64> %step.add, %broadcast.splat174
  %12 = add <2 x i64> %10, %broadcast.splat176
  %13 = add <2 x i64> %11, %broadcast.splat176
  %14 = getelementptr inbounds i64, ptr %6, i64 %index169
  store <2 x i64> %12, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds i64, ptr %14, i64 2
  store <2 x i64> %13, ptr %15, align 8, !tbaa !27
  %index.next177 = add nuw i64 %index169, 4
  %vec.ind.next172 = add <2 x i64> %vec.ind170, <i64 4, i64 4>
  %16 = icmp eq i64 %index.next177, %n.vec165
  br i1 %16, label %middle.block160, label %vector.body168, !llvm.loop !59

middle.block160:                                  ; preds = %vector.body168
  %cmp.n167 = icmp eq i64 %n.vec165, %count
  br i1 %cmp.n167, label %sw.epilog, label %for.body.us.i.preheader23

for.body.us.i.preheader23:                        ; preds = %middle.block160, %for.body.us.i.preheader
  %i.022.us.i.ph = phi i64 [ %n.vec165, %middle.block160 ], [ 0, %for.body.us.i.preheader ]
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader23, %for.body.us.i
  %i.022.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ %i.022.us.i.ph, %for.body.us.i.preheader23 ]
  %mul.us.i = mul i64 %i.022.us.i, %increment
  %add.us.i = add i64 %mul.us.i, %start
  %arrayidx.us.i = getelementptr inbounds i64, ptr %6, i64 %i.022.us.i
  store i64 %add.us.i, ptr %arrayidx.us.i, align 8, !tbaa !27
  %inc.us.i = add nuw i64 %i.022.us.i, 1
  %exitcond24.not.i = icmp eq i64 %inc.us.i, %count
  br i1 %exitcond24.not.i, label %sw.epilog, label %for.body.us.i, !llvm.loop !60

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %i.022.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %inc.i.3, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %i.022.i
  %17 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !51
  %conv.i.i = zext i32 %17 to i64
  %mul.i = mul i64 %conv.i.i, %increment
  %add.i = add i64 %mul.i, %start
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 %conv.i.i
  store i64 %add.i, ptr %arrayidx.i, align 8, !tbaa !27
  %arrayidx.i.i.1 = getelementptr i32, ptr %arrayidx.i.i, i64 1
  %18 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !51
  %conv.i.i.1 = zext i32 %18 to i64
  %mul.i.1 = mul i64 %conv.i.i.1, %increment
  %add.i.1 = add i64 %mul.i.1, %start
  %arrayidx.i.1 = getelementptr inbounds i64, ptr %6, i64 %conv.i.i.1
  store i64 %add.i.1, ptr %arrayidx.i.1, align 8, !tbaa !27
  %arrayidx.i.i.2 = getelementptr i32, ptr %arrayidx.i.i, i64 2
  %19 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !51
  %conv.i.i.2 = zext i32 %19 to i64
  %mul.i.2 = mul i64 %conv.i.i.2, %increment
  %add.i.2 = add i64 %mul.i.2, %start
  %arrayidx.i.2 = getelementptr inbounds i64, ptr %6, i64 %conv.i.i.2
  store i64 %add.i.2, ptr %arrayidx.i.2, align 8, !tbaa !27
  %arrayidx.i.i.3 = getelementptr i32, ptr %arrayidx.i.i, i64 3
  %20 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !51
  %conv.i.i.3 = zext i32 %20 to i64
  %mul.i.3 = mul i64 %conv.i.i.3, %increment
  %add.i.3 = add i64 %mul.i.3, %start
  %arrayidx.i.3 = getelementptr inbounds i64, ptr %6, i64 %conv.i.i.3
  store i64 %add.i.3, ptr %arrayidx.i.3, align 8, !tbaa !27
  %inc.i.3 = add i64 %i.022.i, 4
  %niter193.ncmp.3 = icmp eq i64 %inc.i.3, %unroll_iter192
  br i1 %niter193.ncmp.3, label %sw.epilog.loopexit179.unr-lcssa, label %for.body.i, !llvm.loop !61

sw.bb16:                                          ; preds = %if.end
  %conv.i = sitofp i64 %start to float
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i.i70 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %21 = load ptr, ptr %data.i.i.i.i70, align 8, !tbaa !18
  %cmp1228.not.i = icmp eq i64 %count, 0
  br i1 %cmp1228.not.i, label %sw.epilog, label %for.body.lr.ph.i71

for.body.lr.ph.i71:                               ; preds = %sw.bb16
  %22 = load ptr, ptr %sel, align 8, !tbaa !55
  %tobool.not.i.i72 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i72, label %for.body.us.i81.preheader, label %for.body.i73.preheader

for.body.i73.preheader:                           ; preds = %for.body.lr.ph.i71
  %xtraiter186 = and i64 %count, 1
  %23 = icmp eq i64 %count, 1
  br i1 %23, label %for.body.i73.epil, label %for.body.i73.preheader.new

for.body.i73.preheader.new:                       ; preds = %for.body.i73.preheader
  %unroll_iter188 = and i64 %count, -2
  br label %for.body.i73

for.body.us.i81.preheader:                        ; preds = %for.body.lr.ph.i71
  %min.iters.check145 = icmp ult i64 %count, 4
  br i1 %min.iters.check145, label %for.body.us.i81.preheader25, label %vector.ph146

vector.ph146:                                     ; preds = %for.body.us.i81.preheader
  %n.vec148 = and i64 %count, -4
  %broadcast.splatinsert155 = insertelement <4 x i64> poison, i64 %increment, i64 0
  %broadcast.splat156 = shufflevector <4 x i64> %broadcast.splatinsert155, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert157 = insertelement <4 x float> poison, float %conv.i, i64 0
  %broadcast.splat158 = shufflevector <4 x float> %broadcast.splatinsert157, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body151

vector.body151:                                   ; preds = %vector.body151, %vector.ph146
  %index152 = phi i64 [ 0, %vector.ph146 ], [ %index.next159, %vector.body151 ]
  %vec.ind153 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph146 ], [ %vec.ind.next154, %vector.body151 ]
  %24 = mul <4 x i64> %vec.ind153, %broadcast.splat156
  %25 = uitofp <4 x i64> %24 to <4 x float>
  %26 = fadd <4 x float> %broadcast.splat158, %25
  %27 = getelementptr inbounds float, ptr %21, i64 %index152
  store <4 x float> %26, ptr %27, align 4, !tbaa !34
  %index.next159 = add nuw i64 %index152, 4
  %vec.ind.next154 = add <4 x i64> %vec.ind153, <i64 4, i64 4, i64 4, i64 4>
  %28 = icmp eq i64 %index.next159, %n.vec148
  br i1 %28, label %middle.block143, label %vector.body151, !llvm.loop !62

middle.block143:                                  ; preds = %vector.body151
  %cmp.n150 = icmp eq i64 %n.vec148, %count
  br i1 %cmp.n150, label %sw.epilog, label %for.body.us.i81.preheader25

for.body.us.i81.preheader25:                      ; preds = %middle.block143, %for.body.us.i81.preheader
  %i.029.us.i.ph = phi i64 [ %n.vec148, %middle.block143 ], [ 0, %for.body.us.i81.preheader ]
  br label %for.body.us.i81

for.body.us.i81:                                  ; preds = %for.body.us.i81.preheader25, %for.body.us.i81
  %i.029.us.i = phi i64 [ %inc.us.i85, %for.body.us.i81 ], [ %i.029.us.i.ph, %for.body.us.i81.preheader25 ]
  %mul.us.i82 = mul i64 %i.029.us.i, %increment
  %conv14.us.i = uitofp i64 %mul.us.i82 to float
  %add.us.i83 = fadd float %conv.i, %conv14.us.i
  %arrayidx.us.i84 = getelementptr inbounds float, ptr %21, i64 %i.029.us.i
  store float %add.us.i83, ptr %arrayidx.us.i84, align 4, !tbaa !34
  %inc.us.i85 = add nuw i64 %i.029.us.i, 1
  %exitcond31.not.i = icmp eq i64 %inc.us.i85, %count
  br i1 %exitcond31.not.i, label %sw.epilog, label %for.body.us.i81, !llvm.loop !63

for.body.i73:                                     ; preds = %for.body.i73, %for.body.i73.preheader.new
  %i.029.i = phi i64 [ 0, %for.body.i73.preheader.new ], [ %inc.i79.1, %for.body.i73 ]
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %22, i64 %i.029.i
  %29 = load i32, ptr %arrayidx.i.i74, align 4, !tbaa !51
  %conv.i.i75 = zext i32 %29 to i64
  %mul.i76 = mul i64 %conv.i.i75, %increment
  %conv14.i = uitofp i64 %mul.i76 to float
  %add.i77 = fadd float %conv.i, %conv14.i
  %arrayidx.i78 = getelementptr inbounds float, ptr %21, i64 %conv.i.i75
  store float %add.i77, ptr %arrayidx.i78, align 4, !tbaa !34
  %arrayidx.i.i74.1 = getelementptr i32, ptr %arrayidx.i.i74, i64 1
  %30 = load i32, ptr %arrayidx.i.i74.1, align 4, !tbaa !51
  %conv.i.i75.1 = zext i32 %30 to i64
  %mul.i76.1 = mul i64 %conv.i.i75.1, %increment
  %conv14.i.1 = uitofp i64 %mul.i76.1 to float
  %add.i77.1 = fadd float %conv.i, %conv14.i.1
  %arrayidx.i78.1 = getelementptr inbounds float, ptr %21, i64 %conv.i.i75.1
  store float %add.i77.1, ptr %arrayidx.i78.1, align 4, !tbaa !34
  %inc.i79.1 = add i64 %i.029.i, 2
  %niter189.ncmp.1 = icmp eq i64 %inc.i79.1, %unroll_iter188
  br i1 %niter189.ncmp.1, label %sw.epilog.loopexit182.unr-lcssa, label %for.body.i73, !llvm.loop !64

sw.bb17:                                          ; preds = %if.end
  %conv.i86 = sitofp i64 %start to double
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i.i87 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %31 = load ptr, ptr %data.i.i.i.i87, align 8, !tbaa !18
  %cmp1228.not.i88 = icmp eq i64 %count, 0
  br i1 %cmp1228.not.i88, label %sw.epilog, label %for.body.lr.ph.i89

for.body.lr.ph.i89:                               ; preds = %sw.bb17
  %32 = load ptr, ptr %sel, align 8, !tbaa !55
  %tobool.not.i.i90 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i90, label %for.body.us.i101.preheader, label %for.body.i91.preheader

for.body.i91.preheader:                           ; preds = %for.body.lr.ph.i89
  %xtraiter = and i64 %count, 1
  %33 = icmp eq i64 %count, 1
  br i1 %33, label %for.body.i91.epil, label %for.body.i91.preheader.new

for.body.i91.preheader.new:                       ; preds = %for.body.i91.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body.i91

for.body.us.i101.preheader:                       ; preds = %for.body.lr.ph.i89
  %min.iters.check = icmp eq i64 %count, 1
  br i1 %min.iters.check, label %for.body.us.i101.preheader27, label %vector.ph

vector.ph:                                        ; preds = %for.body.us.i101.preheader
  %n.vec = and i64 %count, -2
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %increment, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert141 = insertelement <2 x double> poison, double %conv.i86, i64 0
  %broadcast.splat142 = shufflevector <2 x double> %broadcast.splatinsert141, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %34 = mul <2 x i64> %vec.ind, %broadcast.splat
  %35 = uitofp <2 x i64> %34 to <2 x double>
  %36 = fadd <2 x double> %broadcast.splat142, %35
  %37 = getelementptr inbounds double, ptr %31, i64 %index
  store <2 x double> %36, ptr %37, align 8, !tbaa !37
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %count
  br i1 %cmp.n, label %sw.epilog, label %for.body.us.i101.preheader27

for.body.us.i101.preheader27:                     ; preds = %middle.block, %for.body.us.i101.preheader
  %i.029.us.i102.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.us.i101.preheader ]
  br label %for.body.us.i101

for.body.us.i101:                                 ; preds = %for.body.us.i101.preheader27, %for.body.us.i101
  %i.029.us.i102 = phi i64 [ %inc.us.i107, %for.body.us.i101 ], [ %i.029.us.i102.ph, %for.body.us.i101.preheader27 ]
  %mul.us.i103 = mul i64 %i.029.us.i102, %increment
  %conv14.us.i104 = uitofp i64 %mul.us.i103 to double
  %add.us.i105 = fadd double %conv.i86, %conv14.us.i104
  %arrayidx.us.i106 = getelementptr inbounds double, ptr %31, i64 %i.029.us.i102
  store double %add.us.i105, ptr %arrayidx.us.i106, align 8, !tbaa !37
  %inc.us.i107 = add nuw i64 %i.029.us.i102, 1
  %exitcond31.not.i108 = icmp eq i64 %inc.us.i107, %count
  br i1 %exitcond31.not.i108, label %sw.epilog, label %for.body.us.i101, !llvm.loop !66

for.body.i91:                                     ; preds = %for.body.i91, %for.body.i91.preheader.new
  %i.029.i92 = phi i64 [ 0, %for.body.i91.preheader.new ], [ %inc.i99.1, %for.body.i91 ]
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %32, i64 %i.029.i92
  %39 = load i32, ptr %arrayidx.i.i93, align 4, !tbaa !51
  %conv.i.i94 = zext i32 %39 to i64
  %mul.i95 = mul i64 %conv.i.i94, %increment
  %conv14.i96 = uitofp i64 %mul.i95 to double
  %add.i97 = fadd double %conv.i86, %conv14.i96
  %arrayidx.i98 = getelementptr inbounds double, ptr %31, i64 %conv.i.i94
  store double %add.i97, ptr %arrayidx.i98, align 8, !tbaa !37
  %arrayidx.i.i93.1 = getelementptr i32, ptr %arrayidx.i.i93, i64 1
  %40 = load i32, ptr %arrayidx.i.i93.1, align 4, !tbaa !51
  %conv.i.i94.1 = zext i32 %40 to i64
  %mul.i95.1 = mul i64 %conv.i.i94.1, %increment
  %conv14.i96.1 = uitofp i64 %mul.i95.1 to double
  %add.i97.1 = fadd double %conv.i86, %conv14.i96.1
  %arrayidx.i98.1 = getelementptr inbounds double, ptr %31, i64 %conv.i.i94.1
  store double %add.i97.1, ptr %arrayidx.i98.1, align 8, !tbaa !37
  %inc.i99.1 = add i64 %i.029.i92, 2
  %niter.ncmp.1 = icmp eq i64 %inc.i99.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog.loopexit185.unr-lcssa, label %for.body.i91, !llvm.loop !67

sw.default:                                       ; preds = %if.end
  %exception18 = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup27.thread

invoke.cont22:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad23

ehcleanup27.thread:                               ; preds = %sw.default
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #7
  br label %eh.resume.sink.split

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive25.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp19, align 8, !tbaa !3
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 2
  %cmp.i.i.i109 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %ehcleanup27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad23
  %_M_string_length.i.i.i112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !10
  %cmp3.i.i.i113 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #7
  br i1 %cleanup.isactive25.0, label %eh.resume.sink.split, label %eh.resume

ehcleanup27:                                      ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %43) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #7
  br i1 %cleanup.isactive25.0, label %eh.resume.sink.split, label %eh.resume

sw.epilog.loopexit179.unr-lcssa:                  ; preds = %for.body.i, %for.body.i.preheader
  %i.022.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter192, %for.body.i ]
  %lcmp.mod191.not = icmp eq i64 %xtraiter190, 0
  br i1 %lcmp.mod191.not, label %sw.epilog, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %sw.epilog.loopexit179.unr-lcssa, %for.body.i.epil
  %i.022.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.022.i.unr, %sw.epilog.loopexit179.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %sw.epilog.loopexit179.unr-lcssa ]
  %arrayidx.i.i.epil = getelementptr inbounds i32, ptr %7, i64 %i.022.i.epil
  %46 = load i32, ptr %arrayidx.i.i.epil, align 4, !tbaa !51
  %conv.i.i.epil = zext i32 %46 to i64
  %mul.i.epil = mul i64 %conv.i.i.epil, %increment
  %add.i.epil = add i64 %mul.i.epil, %start
  %arrayidx.i.epil = getelementptr inbounds i64, ptr %6, i64 %conv.i.i.epil
  store i64 %add.i.epil, ptr %arrayidx.i.epil, align 8, !tbaa !27
  %inc.i.epil = add nuw nsw i64 %i.022.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter190
  br i1 %epil.iter.cmp.not, label %sw.epilog, label %for.body.i.epil, !llvm.loop !68

sw.epilog.loopexit182.unr-lcssa:                  ; preds = %for.body.i73
  %lcmp.mod187.not = icmp eq i64 %xtraiter186, 0
  br i1 %lcmp.mod187.not, label %sw.epilog, label %for.body.i73.epil

for.body.i73.epil:                                ; preds = %for.body.i73.preheader, %sw.epilog.loopexit182.unr-lcssa
  %i.029.i.unr7 = phi i64 [ %unroll_iter188, %sw.epilog.loopexit182.unr-lcssa ], [ 0, %for.body.i73.preheader ]
  %arrayidx.i.i74.epil = getelementptr inbounds i32, ptr %22, i64 %i.029.i.unr7
  %47 = load i32, ptr %arrayidx.i.i74.epil, align 4, !tbaa !51
  %conv.i.i75.epil = zext i32 %47 to i64
  %mul.i76.epil = mul i64 %conv.i.i75.epil, %increment
  %conv14.i.epil = uitofp i64 %mul.i76.epil to float
  %add.i77.epil = fadd float %conv.i, %conv14.i.epil
  %arrayidx.i78.epil = getelementptr inbounds float, ptr %21, i64 %conv.i.i75.epil
  store float %add.i77.epil, ptr %arrayidx.i78.epil, align 4, !tbaa !34
  br label %sw.epilog

sw.epilog.loopexit185.unr-lcssa:                  ; preds = %for.body.i91
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog, label %for.body.i91.epil

for.body.i91.epil:                                ; preds = %for.body.i91.preheader, %sw.epilog.loopexit185.unr-lcssa
  %i.029.i92.unr10 = phi i64 [ %unroll_iter, %sw.epilog.loopexit185.unr-lcssa ], [ 0, %for.body.i91.preheader ]
  %arrayidx.i.i93.epil = getelementptr inbounds i32, ptr %32, i64 %i.029.i92.unr10
  %48 = load i32, ptr %arrayidx.i.i93.epil, align 4, !tbaa !51
  %conv.i.i94.epil = zext i32 %48 to i64
  %mul.i95.epil = mul i64 %conv.i.i94.epil, %increment
  %conv14.i96.epil = uitofp i64 %mul.i95.epil to double
  %add.i97.epil = fadd double %conv.i86, %conv14.i96.epil
  %arrayidx.i98.epil = getelementptr inbounds double, ptr %31, i64 %conv.i.i94.epil
  store double %add.i97.epil, ptr %arrayidx.i98.epil, align 8, !tbaa !37
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.us.i101, %for.body.us.i81, %for.body.i.epil, %for.body.us.i, %for.body.i91.epil, %sw.epilog.loopexit185.unr-lcssa, %for.body.i73.epil, %sw.epilog.loopexit182.unr-lcssa, %sw.epilog.loopexit179.unr-lcssa, %middle.block, %sw.bb17, %middle.block143, %sw.bb16, %middle.block160, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %ehcleanup27.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception18.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %exception18, %ehcleanup27.thread ], [ %exception18, %ehcleanup27 ]
  %.pn65.pn.ph = phi { ptr, i32 } [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %41, %ehcleanup27.thread ], [ %42, %ehcleanup27 ]
  call void @__cxa_free_exception(ptr %exception18.sink) #7
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn65.pn = phi { ptr, i32 } [ %42, %ehcleanup27 ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %.pn65.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn65.pn

unreachable:                                      ; preds = %invoke.cont24, %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb25TemplatedGenerateSequenceIaEEvRNS_6VectorEmRKNS_15SelectionVectorEll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %start, i64 noundef %increment) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %cmp = icmp sgt i64 %start, 127
  %cmp3 = icmp sgt i64 %increment, 127
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb9ExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb9ExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn28 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i.i, align 8, !tbaa !18
  %cmp1229.not = icmp eq i64 %count, 0
  br i1 %cmp1229.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %xtraiter = and i64 %count, 1
  %6 = icmp eq i64 %count, 1
  br i1 %6, label %for.body.epil, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.preheader, %for.cond.cleanup.loopexit.unr-lcssa
  %i.030.unr6 = phi i64 [ %unroll_iter, %for.cond.cleanup.loopexit.unr-lcssa ], [ 0, %for.body.preheader ]
  %7 = load ptr, ptr %sel, align 8, !tbaa !55
  %tobool.not.i.epil = icmp eq ptr %7, null
  br i1 %tobool.not.i.epil, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.epil, label %cond.true.i.epil

cond.true.i.epil:                                 ; preds = %for.body.epil
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %7, i64 %i.030.unr6
  %8 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !51
  %conv.i.epil = zext i32 %8 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.epil

_ZNK6duckdb15SelectionVector9get_indexEm.exit.epil: ; preds = %cond.true.i.epil, %for.body.epil
  %cond.i.epil = phi i64 [ %conv.i.epil, %cond.true.i.epil ], [ %i.030.unr6, %for.body.epil ]
  %mul.epil = mul i64 %cond.i.epil, %increment
  %add.epil = add i64 %mul.epil, %start
  %conv15.epil = trunc i64 %add.epil to i8
  %arrayidx.epil = getelementptr inbounds i8, ptr %5, i64 %cond.i.epil
  store i8 %conv15.epil, ptr %arrayidx.epil, align 1, !tbaa !43
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.epil, %for.cond.cleanup.loopexit.unr-lcssa, %if.end
  ret void

for.body:                                         ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.1, %for.body.preheader.new
  %i.030 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.1 ]
  %9 = load ptr, ptr %sel, align 8, !tbaa !55
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %i.030
  %10 = load i32, ptr %arrayidx.i, align 4, !tbaa !51
  %conv.i = zext i32 %10 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.030, %for.body ]
  %mul = mul i64 %cond.i, %increment
  %add = add i64 %mul, %start
  %conv15 = trunc i64 %add to i8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %cond.i
  store i8 %conv15, ptr %arrayidx, align 1, !tbaa !43
  %inc = or disjoint i64 %i.030, 1
  %11 = load ptr, ptr %sel, align 8, !tbaa !55
  %tobool.not.i.1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.1, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.1, label %cond.true.i.1

cond.true.i.1:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %11, i64 %inc
  %12 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !51
  %conv.i.1 = zext i32 %12 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.1

_ZNK6duckdb15SelectionVector9get_indexEm.exit.1:  ; preds = %cond.true.i.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %cond.i.1 = phi i64 [ %conv.i.1, %cond.true.i.1 ], [ %inc, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %mul.1 = mul i64 %cond.i.1, %increment
  %add.1 = add i64 %mul.1, %start
  %conv15.1 = trunc i64 %add.1 to i8
  %arrayidx.1 = getelementptr inbounds i8, ptr %5, i64 %cond.i.1
  store i8 %conv15.1, ptr %arrayidx.1, align 1, !tbaa !43
  %inc.1 = add i64 %i.030, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !69

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn27 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn28, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn27

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb25TemplatedGenerateSequenceIsEEvRNS_6VectorEmRKNS_15SelectionVectorEll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %start, i64 noundef %increment) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %cmp = icmp sgt i64 %start, 32767
  %cmp3 = icmp sgt i64 %increment, 32767
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb9ExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb9ExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn28 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i.i, align 8, !tbaa !18
  %cmp1229.not = icmp eq i64 %count, 0
  br i1 %cmp1229.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %sel, align 8, !tbaa !55
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %xtraiter = and i64 %count, 3
  %7 = icmp ult i64 %count, 4
  br i1 %7, label %for.cond.cleanup.loopexit38.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %count, -4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %min.iters.check = icmp ult i64 %count, 8
  br i1 %min.iters.check, label %for.body.us.preheader6, label %vector.ph

vector.ph:                                        ; preds = %for.body.us.preheader
  %n.vec = and i64 %count, -8
  %broadcast.splatinsert = insertelement <8 x i64> poison, i64 %increment, i64 0
  %broadcast.splat = shufflevector <8 x i64> %broadcast.splatinsert, <8 x i64> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert35 = insertelement <8 x i64> poison, i64 %start, i64 0
  %broadcast.splat36 = shufflevector <8 x i64> %broadcast.splatinsert35, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %8 = mul <8 x i64> %vec.ind, %broadcast.splat
  %9 = add <8 x i64> %8, %broadcast.splat36
  %10 = trunc <8 x i64> %9 to <8 x i16>
  %11 = getelementptr inbounds i16, ptr %5, i64 %index
  store <8 x i16> %10, ptr %11, align 2, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <8 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.us.preheader6

for.body.us.preheader6:                           ; preds = %middle.block, %for.body.us.preheader
  %i.030.us.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.us.preheader ]
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader6, %for.body.us
  %i.030.us = phi i64 [ %inc.us, %for.body.us ], [ %i.030.us.ph, %for.body.us.preheader6 ]
  %mul.us = mul i64 %i.030.us, %increment
  %add.us = add i64 %mul.us, %start
  %conv15.us = trunc i64 %add.us to i16
  %arrayidx.us = getelementptr inbounds i16, ptr %5, i64 %i.030.us
  store i16 %conv15.us, ptr %arrayidx.us, align 2, !tbaa !47
  %inc.us = add nuw i64 %i.030.us, 1
  %exitcond32.not = icmp eq i64 %inc.us, %count
  br i1 %exitcond32.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !71

for.cond.cleanup.loopexit38.unr-lcssa:            ; preds = %for.body, %for.body.preheader
  %i.030.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit38.unr-lcssa, %for.body.epil
  %i.030.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %i.030.unr, %for.cond.cleanup.loopexit38.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit38.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %6, i64 %i.030.epil
  %13 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !51
  %conv.i.epil = zext i32 %13 to i64
  %mul.epil = mul i64 %conv.i.epil, %increment
  %add.epil = add i64 %mul.epil, %start
  %conv15.epil = trunc i64 %add.epil to i16
  %arrayidx.epil = getelementptr inbounds i16, ptr %5, i64 %conv.i.epil
  store i16 %conv15.epil, ptr %arrayidx.epil, align 2, !tbaa !47
  %inc.epil = add nuw nsw i64 %i.030.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !72

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.body.us, %for.cond.cleanup.loopexit38.unr-lcssa, %middle.block, %if.end
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.030 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %i.030
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !51
  %conv.i = zext i32 %14 to i64
  %mul = mul i64 %conv.i, %increment
  %add = add i64 %mul, %start
  %conv15 = trunc i64 %add to i16
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %conv.i
  store i16 %conv15, ptr %arrayidx, align 2, !tbaa !47
  %arrayidx.i.1 = getelementptr i32, ptr %arrayidx.i, i64 1
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !51
  %conv.i.1 = zext i32 %15 to i64
  %mul.1 = mul i64 %conv.i.1, %increment
  %add.1 = add i64 %mul.1, %start
  %conv15.1 = trunc i64 %add.1 to i16
  %arrayidx.1 = getelementptr inbounds i16, ptr %5, i64 %conv.i.1
  store i16 %conv15.1, ptr %arrayidx.1, align 2, !tbaa !47
  %arrayidx.i.2 = getelementptr i32, ptr %arrayidx.i, i64 2
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !51
  %conv.i.2 = zext i32 %16 to i64
  %mul.2 = mul i64 %conv.i.2, %increment
  %add.2 = add i64 %mul.2, %start
  %conv15.2 = trunc i64 %add.2 to i16
  %arrayidx.2 = getelementptr inbounds i16, ptr %5, i64 %conv.i.2
  store i16 %conv15.2, ptr %arrayidx.2, align 2, !tbaa !47
  %arrayidx.i.3 = getelementptr i32, ptr %arrayidx.i, i64 3
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !51
  %conv.i.3 = zext i32 %17 to i64
  %mul.3 = mul i64 %conv.i.3, %increment
  %add.3 = add i64 %mul.3, %start
  %conv15.3 = trunc i64 %add.3 to i16
  %arrayidx.3 = getelementptr inbounds i16, ptr %5, i64 %conv.i.3
  store i16 %conv15.3, ptr %arrayidx.3, align 2, !tbaa !47
  %inc.3 = add nuw i64 %i.030, 4
  %niter.ncmp.3 = icmp eq i64 %inc.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit38.unr-lcssa, label %for.body, !llvm.loop !73

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn27 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn28, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn27

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb25TemplatedGenerateSequenceIiEEvRNS_6VectorEmRKNS_15SelectionVectorEll(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %start, i64 noundef %increment) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %cmp = icmp sgt i64 %start, 2147483647
  %cmp3 = icmp sgt i64 %increment, 2147483647
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb9ExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb9ExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #8
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn28 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i.i, align 8, !tbaa !18
  %cmp1229.not = icmp eq i64 %count, 0
  br i1 %cmp1229.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %sel, align 8, !tbaa !55
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %xtraiter = and i64 %count, 3
  %7 = icmp ult i64 %count, 4
  br i1 %7, label %for.cond.cleanup.loopexit38.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %count, -4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %min.iters.check = icmp ult i64 %count, 4
  br i1 %min.iters.check, label %for.body.us.preheader6, label %vector.ph

vector.ph:                                        ; preds = %for.body.us.preheader
  %n.vec = and i64 %count, -4
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %increment, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert35 = insertelement <4 x i64> poison, i64 %start, i64 0
  %broadcast.splat36 = shufflevector <4 x i64> %broadcast.splatinsert35, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %8 = mul <4 x i64> %vec.ind, %broadcast.splat
  %9 = add <4 x i64> %8, %broadcast.splat36
  %10 = trunc <4 x i64> %9 to <4 x i32>
  %11 = getelementptr inbounds i32, ptr %5, i64 %index
  store <4 x i32> %10, ptr %11, align 4, !tbaa !51
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.us.preheader6

for.body.us.preheader6:                           ; preds = %middle.block, %for.body.us.preheader
  %i.030.us.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.us.preheader ]
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader6, %for.body.us
  %i.030.us = phi i64 [ %inc.us, %for.body.us ], [ %i.030.us.ph, %for.body.us.preheader6 ]
  %mul.us = mul i64 %i.030.us, %increment
  %add.us = add i64 %mul.us, %start
  %conv15.us = trunc i64 %add.us to i32
  %arrayidx.us = getelementptr inbounds i32, ptr %5, i64 %i.030.us
  store i32 %conv15.us, ptr %arrayidx.us, align 4, !tbaa !51
  %inc.us = add nuw i64 %i.030.us, 1
  %exitcond32.not = icmp eq i64 %inc.us, %count
  br i1 %exitcond32.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !75

for.cond.cleanup.loopexit38.unr-lcssa:            ; preds = %for.body, %for.body.preheader
  %i.030.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit38.unr-lcssa, %for.body.epil
  %i.030.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %i.030.unr, %for.cond.cleanup.loopexit38.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit38.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %6, i64 %i.030.epil
  %13 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !51
  %conv.i.epil = zext i32 %13 to i64
  %mul.epil = mul i64 %conv.i.epil, %increment
  %add.epil = add i64 %mul.epil, %start
  %conv15.epil = trunc i64 %add.epil to i32
  %arrayidx.epil = getelementptr inbounds i32, ptr %5, i64 %conv.i.epil
  store i32 %conv15.epil, ptr %arrayidx.epil, align 4, !tbaa !51
  %inc.epil = add nuw nsw i64 %i.030.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !76

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.body.us, %for.cond.cleanup.loopexit38.unr-lcssa, %middle.block, %if.end
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.030 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %i.030
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !51
  %conv.i = zext i32 %14 to i64
  %mul = mul i64 %conv.i, %increment
  %add = add i64 %mul, %start
  %conv15 = trunc i64 %add to i32
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %conv.i
  store i32 %conv15, ptr %arrayidx, align 4, !tbaa !51
  %arrayidx.i.1 = getelementptr i32, ptr %arrayidx.i, i64 1
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !51
  %conv.i.1 = zext i32 %15 to i64
  %mul.1 = mul i64 %conv.i.1, %increment
  %add.1 = add i64 %mul.1, %start
  %conv15.1 = trunc i64 %add.1 to i32
  %arrayidx.1 = getelementptr inbounds i32, ptr %5, i64 %conv.i.1
  store i32 %conv15.1, ptr %arrayidx.1, align 4, !tbaa !51
  %arrayidx.i.2 = getelementptr i32, ptr %arrayidx.i, i64 2
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !51
  %conv.i.2 = zext i32 %16 to i64
  %mul.2 = mul i64 %conv.i.2, %increment
  %add.2 = add i64 %mul.2, %start
  %conv15.2 = trunc i64 %add.2 to i32
  %arrayidx.2 = getelementptr inbounds i32, ptr %5, i64 %conv.i.2
  store i32 %conv15.2, ptr %arrayidx.2, align 4, !tbaa !51
  %arrayidx.i.3 = getelementptr i32, ptr %arrayidx.i, i64 3
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !51
  %conv.i.3 = zext i32 %17 to i64
  %mul.3 = mul i64 %conv.i.3, %increment
  %add.3 = add i64 %mul.3, %start
  %conv15.3 = trunc i64 %add.3 to i32
  %arrayidx.3 = getelementptr inbounds i32, ptr %5, i64 %conv.i.3
  store i32 %conv15.3, ptr %arrayidx.3, align 4, !tbaa !51
  %inc.3 = add nuw i64 %i.030, 4
  %niter.ncmp.3 = icmp eq i64 %inc.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit38.unr-lcssa, label %for.body, !llvm.loop !77

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn27 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn28, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn27

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6duckdb9ExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !78
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !3
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !3
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !10
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !14, i64 1}
!12 = !{!"_ZTSN6duckdb11LogicalTypeE", !13, i64 0, !14, i64 1, !15, i64 8}
!13 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!14 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!15 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !16, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!18 = !{!19, !6, i64 32}
!19 = !{!"_ZTSN6duckdb6VectorE", !20, i64 0, !12, i64 8, !6, i64 32, !21, i64 40, !25, i64 72, !25, i64 88}
!20 = !{!"_ZTSN6duckdb10VectorTypeE", !7, i64 0}
!21 = !{!"_ZTSN6duckdb12ValidityMaskE", !22, i64 0}
!22 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !6, i64 0, !23, i64 8, !9, i64 24}
!23 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!25 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !29, !30, !31, !32}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !29, !30, !32, !31}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !29, !30}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !7, i64 0}
!39 = distinct !{!39, !29, !30}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !41}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !29, !30, !31, !32}
!45 = distinct !{!45, !29, !30, !31, !32}
!46 = distinct !{!46, !29, !30, !32, !31}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = distinct !{!49, !29, !30, !31, !32}
!50 = distinct !{!50, !29, !30, !32, !31}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !7, i64 0}
!53 = distinct !{!53, !29, !30, !31, !32}
!54 = distinct !{!54, !29, !30, !32, !31}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSN6duckdb15SelectionVectorE", !6, i64 0, !57, i64 8}
!57 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !17, i64 8}
!59 = distinct !{!59, !29, !31, !32}
!60 = distinct !{!60, !29, !32, !31}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29, !31, !32}
!63 = distinct !{!63, !29, !32, !31}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29, !31, !32}
!66 = distinct !{!66, !29, !32, !31}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29, !31, !32}
!71 = distinct !{!71, !29, !32, !31}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29, !31, !32}
!75 = distinct !{!75, !29, !32, !31}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !29}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
