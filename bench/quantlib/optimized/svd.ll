; ModuleID = 'bench/quantlib/original/svd.ll'
source_filename = "bench/quantlib/original/svd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

@.str = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1

@_ZN8QuantLib3SVDC1ERKNS_6MatrixE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib3SVDC2ERKNS_6MatrixE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3SVDC2ERKNS_6MatrixE(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((0, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %M) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %V_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %rows_.i = getelementptr inbounds nuw i8, ptr %M, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %M, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp2.i.i.i = icmp eq i64 %1, 0
  %.pre.i = mul i64 %1, %0
  br i1 %cmp2.i.i.i, label %if.end, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %2 = icmp ugt i64 %.pre.i, 2305843009213693951
  %3 = shl i64 %.pre.i, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call2.i.i452 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
          to label %cond.end.i.i unwind label %lpad6

cond.end.i.i:                                     ; preds = %cond.true.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %.pre.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %5 = load ptr, ptr %M, align 8, !tbaa !16
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %.pre.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call2.i.i452, ptr align 8 %5, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %if.end

lpad6:                                            ; preds = %cond.true.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit879

if.else:                                          ; preds = %invoke.cont3
  %mul.i.i = mul i64 %1, %0
  %cmp.not.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i455

cond.true.i.i455:                                 ; preds = %if.else
  %7 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %8 = shl nuw i64 %mul.i.i, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i457 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad12

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i455, %if.else
  %cond.i.i456 = phi ptr [ null, %if.else ], [ %call.i.i457, %cond.true.i.i455 ]
  %cmp19.not.i = icmp eq i64 %0, 0
  br i1 %cmp19.not.i, label %if.end, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %10 = load ptr, ptr %M, align 8, !tbaa !16, !noalias !17
  %mul.i13.i = shl i64 %1, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %1, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %if.end

invoke.cont6.us.i:                                ; preds = %invoke.cont6.lr.ph.i, %invoke.cont8.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont8.loopexit.us.i ], [ 0, %invoke.cont6.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %10, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i456, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont6.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %1, %invoke.cont6.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont6.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont6.us.i ]
  %11 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !17
  store double %11, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !17
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %0
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !22

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %0
  br i1 %exitcond.not.i, label %if.end, label %invoke.cont6.us.i, !llvm.loop !24

lpad12:                                           ; preds = %cond.true.i.i455
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit879

if.end:                                           ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i, %cond.end.i.i, %if.then.i.i.i.i.i.i.i, %if.then
  %.sink = phi i8 [ 0, %cond.end.i.i ], [ 0, %if.then ], [ 0, %if.then.i.i.i.i.i.i.i ], [ 1, %invoke.cont6.lr.ph.i ], [ 1, %_ZN8QuantLib6MatrixC2Emm.exit.i ], [ 1, %invoke.cont8.loopexit.us.i ]
  %A.sroa.31.0 = phi i64 [ %1, %cond.end.i.i ], [ %1, %if.then ], [ %1, %if.then.i.i.i.i.i.i.i ], [ %0, %invoke.cont6.lr.ph.i ], [ %0, %_ZN8QuantLib6MatrixC2Emm.exit.i ], [ %0, %invoke.cont8.loopexit.us.i ]
  %A.sroa.27.0 = phi i64 [ %0, %cond.end.i.i ], [ %0, %if.then ], [ %0, %if.then.i.i.i.i.i.i.i ], [ %1, %invoke.cont6.lr.ph.i ], [ %1, %_ZN8QuantLib6MatrixC2Emm.exit.i ], [ %1, %invoke.cont8.loopexit.us.i ]
  %A.sroa.0.0 = phi ptr [ %call2.i.i452, %cond.end.i.i ], [ null, %if.then ], [ %call2.i.i452, %if.then.i.i.i.i.i.i.i ], [ %cond.i.i456, %invoke.cont6.lr.ph.i ], [ %cond.i.i456, %_ZN8QuantLib6MatrixC2Emm.exit.i ], [ %cond.i.i456, %invoke.cont8.loopexit.us.i ]
  %transpose_15 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 %.sink, ptr %transpose_15, align 8, !tbaa !25
  %conv = trunc i64 %A.sroa.27.0 to i32
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %conv, ptr %m_, align 8, !tbaa !30
  %conv20 = trunc i64 %A.sroa.31.0 to i32
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %conv20, ptr %n_, align 4, !tbaa !31
  %sext = shl i64 %A.sroa.31.0, 32
  %conv23 = ashr exact i64 %sext, 32
  %cmp.not.i = icmp eq i64 %sext, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %13 = icmp ugt i64 %conv23, 2305843009213693951
  %14 = ashr exact i64 %sext, 29
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i463 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
          to label %_ZN8QuantLib5ArrayD2Ev.exit unwind label %lpad24

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %cond.true.i, %if.end
  %16 = phi ptr [ null, %if.end ], [ %call.i463, %cond.true.i ]
  store ptr %16, ptr %s_, align 8, !tbaa !16
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %conv23, ptr %n_.i.i, align 8, !tbaa !32
  %sext1437 = shl i64 %A.sroa.27.0, 32
  %conv30 = ashr exact i64 %sext1437, 32
  %sext1438 = shl i64 %A.sroa.31.0, 32
  %conv32 = ashr exact i64 %sext1438, 32
  %mul.i = mul nsw i64 %conv32, %conv30
  %cmp.not.i466 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i466, label %_ZN8QuantLib6MatrixD2Ev.exit477, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %17 = icmp ugt i64 %mul.i, 2305843009213693951
  %18 = shl i64 %mul.i, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i470 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #23
          to label %call.i.noexc469 unwind label %lpad33

call.i.noexc469:                                  ; preds = %for.body.i.i.i.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i470, i8 0, i64 %18, i1 false), !tbaa !20
  br label %_ZN8QuantLib6MatrixD2Ev.exit477

_ZN8QuantLib6MatrixD2Ev.exit477:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %call.i.noexc469
  %20 = phi ptr [ null, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %call.i470, %call.i.noexc469 ]
  store ptr %20, ptr %this, align 8, !tbaa !16
  %rows_.i.i471 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv30, ptr %rows_.i.i471, align 8, !tbaa !32
  %columns_.i.i473 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %conv32, ptr %columns_.i.i473, align 8, !tbaa !32
  %cmp.not.i479 = icmp eq i32 %conv20, 0
  br i1 %cmp.not.i479, label %_ZN8QuantLib6MatrixD2Ev.exit492.thread, label %cond.true.i480

_ZN8QuantLib6MatrixD2Ev.exit492.thread:           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit477
  store ptr null, ptr %V_, align 8, !tbaa !16
  %rows_.i.i4861442 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %conv32, ptr %rows_.i.i4861442, align 8, !tbaa !32
  %columns_.i.i4881443 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %conv32, ptr %columns_.i.i4881443, align 8, !tbaa !32
  br label %invoke.cont49

cond.true.i480:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit477
  %mul.i478 = mul nsw i64 %conv32, %conv32
  %21 = icmp samesign ugt i64 %mul.i478, 2305843009213693951
  %22 = shl nuw i64 %mul.i478, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i485 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
          to label %cond.true.i494 unwind label %lpad42

cond.true.i494:                                   ; preds = %cond.true.i480
  store ptr %call.i485, ptr %V_, align 8, !tbaa !16
  %rows_.i.i486 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %conv32, ptr %rows_.i.i486, align 8, !tbaa !32
  %columns_.i.i488 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %conv32, ptr %columns_.i.i488, align 8, !tbaa !32
  %24 = icmp slt i32 %conv20, 0
  %25 = ashr exact i64 %sext1438, 29
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i498 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #23
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit492.thread, %cond.true.i494
  %columns_.i.i4881444 = phi ptr [ %columns_.i.i4881443, %_ZN8QuantLib6MatrixD2Ev.exit492.thread ], [ %columns_.i.i488, %cond.true.i494 ]
  %27 = phi ptr [ null, %_ZN8QuantLib6MatrixD2Ev.exit492.thread ], [ %call.i485, %cond.true.i494 ]
  %cond.i495 = phi ptr [ null, %_ZN8QuantLib6MatrixD2Ev.exit492.thread ], [ %call.i498, %cond.true.i494 ]
  %cmp.not.i500 = icmp eq i32 %conv, 0
  br i1 %cmp.not.i500, label %invoke.cont53, label %cond.true.i501

cond.true.i501:                                   ; preds = %invoke.cont49
  %28 = icmp slt i32 %conv, 0
  %29 = ashr exact i64 %sext1437, 29
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i505 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49, %cond.true.i501
  %cond.i502 = phi ptr [ null, %invoke.cont49 ], [ %call.i505, %cond.true.i501 ]
  %sub = add nsw i32 %conv, -1
  %.sroa.speculated912 = tail call i32 @llvm.smin.i32(i32 %conv20, i32 %sub)
  %31 = tail call i32 @llvm.smax.i32(i32 %conv20, i32 2)
  %.sroa.speculated898 = add nsw i32 %31, -2
  %.sroa.speculated905 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated912, i32 %.sroa.speculated898)
  %cmp701088.not = icmp eq i32 %.sroa.speculated905, 0
  br i1 %cmp701088.not, label %for.end409, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont53
  %32 = sext i32 %.sroa.speculated912 to i64
  %33 = zext nneg i32 %.sroa.speculated898 to i64
  %wide.trip.count1279 = zext nneg i32 %.sroa.speculated905 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc407
  %34 = phi i32 [ %conv20, %for.body.lr.ph ], [ %124, %for.inc407 ]
  %35 = phi i32 [ %conv20, %for.body.lr.ph ], [ %125, %for.inc407 ]
  %36 = phi i32 [ %conv20, %for.body.lr.ph ], [ %126, %for.inc407 ]
  %37 = phi i32 [ %conv, %for.body.lr.ph ], [ %127, %for.inc407 ]
  %38 = phi i32 [ %conv, %for.body.lr.ph ], [ %128, %for.inc407 ]
  %indvars.iv1230 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next1231, %for.inc407 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc407 ]
  %39 = shl nuw nsw i64 %indvars.iv, 3
  %40 = getelementptr i8, ptr %cond.i502, i64 %39
  %scevgep = getelementptr i8, ptr %40, i64 8
  %41 = trunc i64 %indvars.iv to i32
  %cmp71 = icmp slt i64 %indvars.iv, %32
  br i1 %cmp71, label %if.then72, label %if.end147

if.then72:                                        ; preds = %for.body
  %arrayidx.i = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx.i, align 8, !tbaa !20
  %invariant.gep = getelementptr double, ptr %A.sroa.0.0, i64 %indvars.iv
  %42 = sext i32 %38 to i64
  %cmp791042 = icmp slt i64 %indvars.iv, %42
  br i1 %cmp791042, label %invoke.cont86, label %if.end137

invoke.cont86:                                    ; preds = %if.then72, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit
  %43 = phi i32 [ %47, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit ], [ %37, %if.then72 ]
  %indvars.iv1214 = phi i64 [ %indvars.iv.next1215, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit ], [ %indvars.iv, %if.then72 ]
  %retval.0.i1044 = phi double [ %retval.0.i, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit ], [ 0.000000e+00, %if.then72 ]
  %mul.i.i513 = mul i64 %A.sroa.31.0, %indvars.iv1214
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i513
  %arrayidx.val = load double, ptr %gep, align 8
  %cmp.i515 = fcmp oeq double %retval.0.i1044, 0.000000e+00
  br i1 %cmp.i515, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont86
  %44 = tail call double @llvm.fabs.f64(double %arrayidx.val)
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit

if.else.i:                                        ; preds = %invoke.cont86
  %div.i = fdiv double %arrayidx.val, %retval.0.i1044
  %45 = tail call double @llvm.fabs.f64(double %retval.0.i1044)
  %46 = tail call double @llvm.fmuladd.f64(double %div.i, double %div.i, double 1.000000e+00)
  %call.i = tail call double @sqrt(double noundef %46) #24, !tbaa !33
  %mul.i516 = fmul double %45, %call.i
  %.pre = load i32, ptr %m_, align 8, !tbaa !30
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit

_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit:     ; preds = %if.then.i, %if.else.i
  %47 = phi i32 [ %43, %if.then.i ], [ %.pre, %if.else.i ]
  %retval.0.i = phi double [ %44, %if.then.i ], [ %mul.i516, %if.else.i ]
  store double %retval.0.i, ptr %arrayidx.i, align 8, !tbaa !20
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %48 = sext i32 %47 to i64
  %cmp79 = icmp slt i64 %indvars.iv.next1215, %48
  br i1 %cmp79, label %invoke.cont86, label %for.end, !llvm.loop !34

lpad24:                                           ; preds = %cond.true.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1474

lpad33:                                           ; preds = %for.body.i.i.i.preheader.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1474

lpad42:                                           ; preds = %cond.true.i480
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1474

lpad48:                                           ; preds = %cond.true.i494
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1474

lpad52:                                           ; preds = %cond.true.i501
  %53 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i874 = icmp eq ptr %cond.i495, null
  br i1 %cmp.not.i.i874, label %ehcleanup1474, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875

for.end:                                          ; preds = %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit
  %cmp98 = fcmp une double %retval.0.i, 0.000000e+00
  br i1 %cmp98, label %invoke.cont101, label %if.end137

invoke.cont101:                                   ; preds = %for.end
  %mul.i.i520 = mul i64 %A.sroa.31.0, %indvars.iv
  %add.ptr.i.i521 = getelementptr inbounds nuw double, ptr %A.sroa.0.0, i64 %mul.i.i520
  %arrayidx104 = getelementptr inbounds nuw double, ptr %add.ptr.i.i521, i64 %indvars.iv
  %54 = load double, ptr %arrayidx104, align 8, !tbaa !20
  %cmp105 = fcmp olt double %54, 0.000000e+00
  br i1 %cmp105, label %if.then106, label %if.end115

if.then106:                                       ; preds = %invoke.cont101
  %fneg = fneg double %retval.0.i
  store double %fneg, ptr %arrayidx.i, align 8, !tbaa !20
  br label %if.end115

if.end115:                                        ; preds = %if.then106, %invoke.cont101
  %55 = sext i32 %47 to i64
  %cmp1181047 = icmp slt i64 %indvars.iv, %55
  br i1 %cmp1181047, label %invoke.cont125.preheader, label %invoke.cont133

invoke.cont125.preheader:                         ; preds = %if.end115
  %wide.trip.count = zext i32 %47 to i64
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %invoke.cont125.preheader, %invoke.cont125
  %indvars.iv1217 = phi i64 [ %indvars.iv, %invoke.cont125.preheader ], [ %indvars.iv.next1218, %invoke.cont125 ]
  %56 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %mul.i.i526 = mul i64 %A.sroa.31.0, %indvars.iv1217
  %gep1046 = getelementptr double, ptr %invariant.gep, i64 %mul.i.i526
  %57 = load double, ptr %gep1046, align 8, !tbaa !20
  %div = fdiv double %57, %56
  store double %div, ptr %gep1046, align 8, !tbaa !20
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1218, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont133, label %invoke.cont125, !llvm.loop !35

invoke.cont133:                                   ; preds = %invoke.cont125, %if.end115
  %58 = load double, ptr %arrayidx104, align 8, !tbaa !20
  %add = fadd double %58, 1.000000e+00
  store double %add, ptr %arrayidx104, align 8, !tbaa !20
  %.pre1403 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  br label %if.end137

if.end137:                                        ; preds = %if.then72, %invoke.cont133, %for.end
  %59 = phi i32 [ %47, %invoke.cont133 ], [ %47, %for.end ], [ %38, %if.then72 ]
  %60 = phi i32 [ %47, %invoke.cont133 ], [ %47, %for.end ], [ %37, %if.then72 ]
  %61 = phi double [ %.pre1403, %invoke.cont133 ], [ %retval.0.i, %for.end ], [ 0.000000e+00, %if.then72 ]
  %fneg142 = fneg double %61
  store double %fneg142, ptr %arrayidx.i, align 8, !tbaa !20
  %.pre1404 = load i32, ptr %n_, align 4, !tbaa !31
  br label %if.end147

if.end147:                                        ; preds = %if.end137, %for.body
  %62 = phi i32 [ %.pre1404, %if.end137 ], [ %34, %for.body ]
  %63 = phi i32 [ %.pre1404, %if.end137 ], [ %35, %for.body ]
  %64 = phi i32 [ %.pre1404, %if.end137 ], [ %36, %for.body ]
  %65 = phi i32 [ %60, %if.end137 ], [ %37, %for.body ]
  %66 = phi i32 [ %59, %if.end137 ], [ %38, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %64 to i64
  %cmp1511056 = icmp slt i64 %indvars.iv.next, %67
  br i1 %cmp1511056, label %for.body152.lr.ph, label %for.end213

for.body152.lr.ph:                                ; preds = %if.end147
  %68 = load ptr, ptr %s_, align 8
  %arrayidx.i533 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv
  %69 = load i32, ptr %m_, align 8
  %70 = sext i32 %69 to i64
  %cmp1621049 = icmp sge i64 %indvars.iv, %70
  %mul.i.i541 = mul i64 %A.sroa.31.0, %indvars.iv
  %add.ptr.i.i542 = getelementptr inbounds nuw double, ptr %A.sroa.0.0, i64 %mul.i.i541
  %arrayidx183 = getelementptr inbounds nuw double, ptr %add.ptr.i.i542, i64 %indvars.iv
  %wide.trip.count1235 = zext i32 %64 to i64
  %wide.trip.count1223 = zext i32 %69 to i64
  %wide.trip.count1228 = zext i32 %69 to i64
  br label %for.body152

for.body152:                                      ; preds = %for.body152.lr.ph, %invoke.cont204
  %indvars.iv1232 = phi i64 [ %indvars.iv1230, %for.body152.lr.ph ], [ %indvars.iv.next1233, %invoke.cont204 ]
  br i1 %cmp71, label %land.lhs.true, label %invoke.cont204

land.lhs.true:                                    ; preds = %for.body152
  %71 = load double, ptr %arrayidx.i533, align 8, !tbaa !20
  %cmp158 = fcmp oeq double %71, 0.000000e+00
  %brmerge1472 = select i1 %cmp158, i1 true, i1 %cmp1621049
  br i1 %brmerge1472, label %invoke.cont204, label %invoke.cont171

invoke.cont171:                                   ; preds = %land.lhs.true, %invoke.cont171
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %invoke.cont171 ], [ %indvars.iv, %land.lhs.true ]
  %t.01050 = phi double [ %74, %invoke.cont171 ], [ 0.000000e+00, %land.lhs.true ]
  %mul.i.i535 = mul i64 %A.sroa.31.0, %indvars.iv1220
  %add.ptr.i.i536 = getelementptr inbounds nuw double, ptr %A.sroa.0.0, i64 %mul.i.i535
  %arrayidx169 = getelementptr inbounds nuw double, ptr %add.ptr.i.i536, i64 %indvars.iv
  %72 = load double, ptr %arrayidx169, align 8, !tbaa !20
  %arrayidx174 = getelementptr inbounds nuw double, ptr %add.ptr.i.i536, i64 %indvars.iv1232
  %73 = load double, ptr %arrayidx174, align 8, !tbaa !20
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %t.01050)
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1224.not = icmp eq i64 %indvars.iv.next1221, %wide.trip.count1223
  br i1 %exitcond1224.not, label %invoke.cont195.lr.ph, label %invoke.cont171, !llvm.loop !36

invoke.cont195.lr.ph:                             ; preds = %invoke.cont171
  %fneg1781447 = fneg double %74
  %75 = load double, ptr %arrayidx183, align 8, !tbaa !20
  %div1841448 = fdiv double %fneg1781447, %75
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %invoke.cont195.lr.ph, %invoke.cont195
  %indvars.iv1225 = phi i64 [ %indvars.iv, %invoke.cont195.lr.ph ], [ %indvars.iv.next1226, %invoke.cont195 ]
  %mul.i.i544 = mul i64 %A.sroa.31.0, %indvars.iv1225
  %add.ptr.i.i545 = getelementptr inbounds nuw double, ptr %A.sroa.0.0, i64 %mul.i.i544
  %arrayidx193 = getelementptr inbounds nuw double, ptr %add.ptr.i.i545, i64 %indvars.iv
  %76 = load double, ptr %arrayidx193, align 8, !tbaa !20
  %arrayidx198 = getelementptr inbounds nuw double, ptr %add.ptr.i.i545, i64 %indvars.iv1232
  %77 = load double, ptr %arrayidx198, align 8, !tbaa !20
  %78 = tail call double @llvm.fmuladd.f64(double %div1841448, double %76, double %77)
  store double %78, ptr %arrayidx198, align 8, !tbaa !20
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1226, %wide.trip.count1228
  br i1 %exitcond1229.not, label %invoke.cont204, label %invoke.cont195, !llvm.loop !37

invoke.cont204:                                   ; preds = %invoke.cont195, %land.lhs.true, %for.body152
  %arrayidx207 = getelementptr inbounds nuw double, ptr %add.ptr.i.i542, i64 %indvars.iv1232
  %79 = load double, ptr %arrayidx207, align 8, !tbaa !20
  %arrayidx.i552 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1232
  store double %79, ptr %arrayidx.i552, align 8, !tbaa !20
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1233, %wide.trip.count1235
  br i1 %exitcond1236.not, label %for.end213, label %for.body152, !llvm.loop !38

for.end213:                                       ; preds = %invoke.cont204, %if.end147
  %80 = phi i32 [ %65, %if.end147 ], [ %69, %invoke.cont204 ]
  %81 = phi i32 [ %66, %if.end147 ], [ %69, %invoke.cont204 ]
  br i1 %cmp71, label %for.cond216.preheader, label %if.end234

for.cond216.preheader:                            ; preds = %for.end213
  %82 = load i32, ptr %m_, align 8, !tbaa !30
  %83 = sext i32 %82 to i64
  %cmp2181059 = icmp slt i64 %indvars.iv, %83
  br i1 %cmp2181059, label %invoke.cont227.lr.ph, label %if.end234

invoke.cont227.lr.ph:                             ; preds = %for.cond216.preheader
  %invariant.gep1061 = getelementptr double, ptr %A.sroa.0.0, i64 %indvars.iv
  %invariant.gep1063 = getelementptr double, ptr %20, i64 %indvars.iv
  %wide.trip.count1240 = zext i32 %82 to i64
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %invoke.cont227.lr.ph, %invoke.cont227
  %indvars.iv1237 = phi i64 [ %indvars.iv, %invoke.cont227.lr.ph ], [ %indvars.iv.next1238, %invoke.cont227 ]
  %mul.i.i554 = mul i64 %A.sroa.31.0, %indvars.iv1237
  %gep1062 = getelementptr double, ptr %invariant.gep1061, i64 %mul.i.i554
  %84 = load double, ptr %gep1062, align 8, !tbaa !20
  %mul.i.i557 = mul i64 %conv32, %indvars.iv1237
  %gep1064 = getelementptr double, ptr %invariant.gep1063, i64 %mul.i.i557
  store double %84, ptr %gep1064, align 8, !tbaa !20
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1240
  br i1 %exitcond1241.not, label %if.end234, label %invoke.cont227, !llvm.loop !39

if.end234:                                        ; preds = %invoke.cont227, %for.cond216.preheader, %for.end213
  %85 = phi i32 [ %80, %for.end213 ], [ %82, %for.cond216.preheader ], [ %82, %invoke.cont227 ]
  %86 = phi i32 [ %81, %for.end213 ], [ %82, %for.cond216.preheader ], [ %82, %invoke.cont227 ]
  %cmp235 = icmp samesign ult i64 %indvars.iv, %33
  br i1 %cmp235, label %if.then236, label %for.inc407

if.then236:                                       ; preds = %if.end234
  %arrayidx.i559 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx.i559, align 8, !tbaa !20
  %87 = sext i32 %63 to i64
  %cmp2431065 = icmp slt i64 %indvars.iv.next, %87
  br i1 %cmp2431065, label %for.body244, label %if.end298.thread

if.end298.thread:                                 ; preds = %if.then236
  store double -0.000000e+00, ptr %arrayidx.i559, align 8, !tbaa !20
  %88 = load i32, ptr %m_, align 8, !tbaa !30
  br label %if.end298.if.end388_crit_edge

for.body244:                                      ; preds = %if.then236, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit569
  %89 = phi i32 [ %93, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit569 ], [ %62, %if.then236 ]
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit569 ], [ %indvars.iv1230, %if.then236 ]
  %retval.0.i5671068 = phi double [ %retval.0.i567, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit569 ], [ 0.000000e+00, %if.then236 ]
  %arrayidx.i561 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1242
  %call250.val = load double, ptr %arrayidx.i561, align 8
  %cmp.i562 = fcmp oeq double %retval.0.i5671068, 0.000000e+00
  br i1 %cmp.i562, label %if.then.i568, label %if.else.i563

if.then.i568:                                     ; preds = %for.body244
  %90 = tail call double @llvm.fabs.f64(double %call250.val)
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit569

if.else.i563:                                     ; preds = %for.body244
  %div.i564 = fdiv double %call250.val, %retval.0.i5671068
  %91 = tail call double @llvm.fabs.f64(double %retval.0.i5671068)
  %92 = tail call double @llvm.fmuladd.f64(double %div.i564, double %div.i564, double 1.000000e+00)
  %call.i565 = tail call double @sqrt(double noundef %92) #24, !tbaa !33
  %mul.i566 = fmul double %91, %call.i565
  %.pre1405 = load i32, ptr %n_, align 4, !tbaa !31
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit569

_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit569:  ; preds = %if.then.i568, %if.else.i563
  %93 = phi i32 [ %89, %if.then.i568 ], [ %.pre1405, %if.else.i563 ]
  %retval.0.i567 = phi double [ %90, %if.then.i568 ], [ %mul.i566, %if.else.i563 ]
  store double %retval.0.i567, ptr %arrayidx.i559, align 8, !tbaa !20
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %94 = trunc nuw i64 %indvars.iv.next1243 to i32
  %cmp243 = icmp sgt i32 %93, %94
  br i1 %cmp243, label %for.body244, label %for.end258, !llvm.loop !40

for.end258:                                       ; preds = %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit569
  %cmp262 = fcmp une double %retval.0.i567, 0.000000e+00
  br i1 %cmp262, label %if.then263, label %if.end298

if.then263:                                       ; preds = %for.end258
  %arrayidx.i572 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv.next
  %95 = load double, ptr %arrayidx.i572, align 8, !tbaa !20
  %cmp268 = fcmp olt double %95, 0.000000e+00
  br i1 %cmp268, label %if.then269, label %if.end277

if.then269:                                       ; preds = %if.then263
  %fneg273 = fneg double %retval.0.i567
  store double %fneg273, ptr %arrayidx.i559, align 8, !tbaa !20
  br label %if.end277

if.end277:                                        ; preds = %if.then269, %if.then263
  %.pre14071409 = phi double [ %fneg273, %if.then269 ], [ %retval.0.i567, %if.then263 ]
  %96 = sext i32 %93 to i64
  %cmp2811069 = icmp slt i64 %indvars.iv.next, %96
  br i1 %cmp2811069, label %for.body282.preheader, label %for.end292

for.body282.preheader:                            ; preds = %if.end277
  %wide.trip.count1248 = zext i32 %93 to i64
  br label %for.body282

for.body282:                                      ; preds = %for.body282.preheader, %for.body282
  %indvars.iv1245 = phi i64 [ %indvars.iv1230, %for.body282.preheader ], [ %indvars.iv.next1246, %for.body282 ]
  %97 = load double, ptr %arrayidx.i559, align 8, !tbaa !20
  %arrayidx.i576 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1245
  %98 = load double, ptr %arrayidx.i576, align 8, !tbaa !20
  %div289 = fdiv double %98, %97
  store double %div289, ptr %arrayidx.i576, align 8, !tbaa !20
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %exitcond1249.not = icmp eq i64 %indvars.iv.next1246, %wide.trip.count1248
  br i1 %exitcond1249.not, label %for.end292.loopexit, label %for.body282, !llvm.loop !41

for.end292.loopexit:                              ; preds = %for.body282
  %.pre1406 = load double, ptr %arrayidx.i572, align 8, !tbaa !20
  %.pre1407.pre = load double, ptr %arrayidx.i559, align 8, !tbaa !20
  br label %for.end292

for.end292:                                       ; preds = %for.end292.loopexit, %if.end277
  %.pre1407 = phi double [ %.pre1407.pre, %for.end292.loopexit ], [ %.pre14071409, %if.end277 ]
  %99 = phi double [ %.pre1406, %for.end292.loopexit ], [ %95, %if.end277 ]
  %add297 = fadd double %99, 1.000000e+00
  store double %add297, ptr %arrayidx.i572, align 8, !tbaa !20
  br label %if.end298

if.end298:                                        ; preds = %for.end292, %for.end258
  %100 = phi double [ %.pre1407, %for.end292 ], [ %retval.0.i567, %for.end258 ]
  %fneg302 = fneg double %100
  store double %fneg302, ptr %arrayidx.i559, align 8, !tbaa !20
  %101 = load i32, ptr %m_, align 8, !tbaa !30
  %102 = sext i32 %101 to i64
  %cmp308 = icmp slt i64 %indvars.iv.next, %102
  %cmp313 = fcmp une double %100, 0.000000e+00
  %or.cond1031 = select i1 %cmp308, i1 %cmp313, i1 false
  br i1 %or.cond1031, label %for.body319.preheader, label %if.end298.if.end388_crit_edge

if.end298.if.end388_crit_edge:                    ; preds = %if.end298.thread, %if.end298
  %103 = phi i32 [ %88, %if.end298.thread ], [ %101, %if.end298 ]
  %104 = phi i32 [ %62, %if.end298.thread ], [ %93, %if.end298 ]
  %105 = phi i32 [ %63, %if.end298.thread ], [ %93, %if.end298 ]
  %.pre1410 = sext i32 %105 to i64
  br label %if.end388

for.body319.preheader:                            ; preds = %if.end298
  %reass.sub = sub i32 %101, %41
  %106 = add i32 %reass.sub, -2
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = add nuw nsw i64 %108, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %109, i1 false), !tbaa !20
  %110 = sext i32 %93 to i64
  %cmp3291076 = icmp slt i64 %indvars.iv.next, %110
  br i1 %cmp3291076, label %for.cond332.preheader.us.preheader, label %if.end388

for.cond332.preheader.us.preheader:               ; preds = %for.body319.preheader
  %wide.trip.count1261 = zext i32 %93 to i64
  %wide.trip.count1256 = zext i32 %101 to i64
  br label %for.cond332.preheader.us

for.cond332.preheader.us:                         ; preds = %for.cond332.preheader.us.preheader, %for.cond332.for.inc350_crit_edge.us
  %indvars.iv1258 = phi i64 [ %indvars.iv1230, %for.cond332.preheader.us.preheader ], [ %indvars.iv.next1259, %for.cond332.for.inc350_crit_edge.us ]
  %arrayidx.i582.us = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1258
  %111 = load double, ptr %arrayidx.i582.us, align 8, !tbaa !20
  %invariant.gep1074.us = getelementptr double, ptr %A.sroa.0.0, i64 %indvars.iv1258
  br label %invoke.cont340.us

invoke.cont340.us:                                ; preds = %for.cond332.preheader.us, %invoke.cont340.us
  %indvars.iv1253 = phi i64 [ %indvars.iv1230, %for.cond332.preheader.us ], [ %indvars.iv.next1254, %invoke.cont340.us ]
  %mul.i.i584.us = mul i64 %A.sroa.31.0, %indvars.iv1253
  %gep1075.us = getelementptr double, ptr %invariant.gep1074.us, i64 %mul.i.i584.us
  %112 = load double, ptr %gep1075.us, align 8, !tbaa !20
  %arrayidx.i586.us = getelementptr inbounds nuw double, ptr %cond.i502, i64 %indvars.iv1253
  %113 = load double, ptr %arrayidx.i586.us, align 8, !tbaa !20
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %112, double %113)
  store double %114, ptr %arrayidx.i586.us, align 8, !tbaa !20
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1257.not = icmp eq i64 %indvars.iv.next1254, %wide.trip.count1256
  br i1 %exitcond1257.not, label %for.cond332.for.inc350_crit_edge.us, label %invoke.cont340.us, !llvm.loop !42

for.cond332.for.inc350_crit_edge.us:              ; preds = %invoke.cont340.us
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1259, %wide.trip.count1261
  br i1 %exitcond1262.not, label %for.body357.lr.ph, label %for.cond332.preheader.us, !llvm.loop !43

for.body357.lr.ph:                                ; preds = %for.cond332.for.inc350_crit_edge.us
  %arrayidx.i588 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv.next
  %wide.trip.count1271 = zext i32 %93 to i64
  %wide.trip.count1266 = zext i32 %101 to i64
  br label %invoke.cont378.preheader

invoke.cont378.preheader:                         ; preds = %for.end384, %for.body357.lr.ph
  %indvars.iv1268 = phi i64 [ %indvars.iv1230, %for.body357.lr.ph ], [ %indvars.iv.next1269, %for.end384 ]
  %arrayidx.i587 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1268
  %115 = load double, ptr %arrayidx.i587, align 8, !tbaa !20
  %fneg363 = fneg double %115
  %116 = load double, ptr %arrayidx.i588, align 8, !tbaa !20
  %div368 = fdiv double %fneg363, %116
  %invariant.gep1078 = getelementptr double, ptr %A.sroa.0.0, i64 %indvars.iv1268
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %invoke.cont378.preheader, %invoke.cont378
  %indvars.iv1263 = phi i64 [ %indvars.iv1230, %invoke.cont378.preheader ], [ %indvars.iv.next1264, %invoke.cont378 ]
  %arrayidx.i589 = getelementptr inbounds nuw double, ptr %cond.i502, i64 %indvars.iv1263
  %117 = load double, ptr %arrayidx.i589, align 8, !tbaa !20
  %mul.i.i591 = mul i64 %A.sroa.31.0, %indvars.iv1263
  %gep1079 = getelementptr double, ptr %invariant.gep1078, i64 %mul.i.i591
  %118 = load double, ptr %gep1079, align 8, !tbaa !20
  %119 = tail call double @llvm.fmuladd.f64(double %div368, double %117, double %118)
  store double %119, ptr %gep1079, align 8, !tbaa !20
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  br i1 %exitcond1267.not, label %for.end384, label %invoke.cont378, !llvm.loop !44

for.end384:                                       ; preds = %invoke.cont378
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %if.end388, label %invoke.cont378.preheader, !llvm.loop !45

if.end388:                                        ; preds = %for.end384, %for.body319.preheader, %if.end298.if.end388_crit_edge
  %120 = phi i32 [ %103, %if.end298.if.end388_crit_edge ], [ %101, %for.body319.preheader ], [ %101, %for.end384 ]
  %121 = phi i32 [ %104, %if.end298.if.end388_crit_edge ], [ %93, %for.body319.preheader ], [ %93, %for.end384 ]
  %122 = phi i32 [ %105, %if.end298.if.end388_crit_edge ], [ %93, %for.body319.preheader ], [ %93, %for.end384 ]
  %.pre-phi = phi i64 [ %.pre1410, %if.end298.if.end388_crit_edge ], [ %110, %for.body319.preheader ], [ %110, %for.end384 ]
  %cmp3921084 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %cmp3921084, label %invoke.cont399.lr.ph, label %for.inc407

invoke.cont399.lr.ph:                             ; preds = %if.end388
  %invariant.gep1086 = getelementptr double, ptr %27, i64 %indvars.iv
  %wide.trip.count1276 = zext i32 %122 to i64
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %invoke.cont399.lr.ph, %invoke.cont399
  %indvars.iv1273 = phi i64 [ %indvars.iv1230, %invoke.cont399.lr.ph ], [ %indvars.iv.next1274, %invoke.cont399 ]
  %arrayidx.i593 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1273
  %123 = load double, ptr %arrayidx.i593, align 8, !tbaa !20
  %mul.i.i595 = mul i64 %conv32, %indvars.iv1273
  %gep1087 = getelementptr double, ptr %invariant.gep1086, i64 %mul.i.i595
  store double %123, ptr %gep1087, align 8, !tbaa !20
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1274, %wide.trip.count1276
  br i1 %exitcond1277.not, label %for.inc407, label %invoke.cont399, !llvm.loop !46

for.inc407:                                       ; preds = %invoke.cont399, %if.end388, %if.end234
  %124 = phi i32 [ %62, %if.end234 ], [ %121, %if.end388 ], [ %121, %invoke.cont399 ]
  %125 = phi i32 [ %63, %if.end234 ], [ %122, %if.end388 ], [ %122, %invoke.cont399 ]
  %126 = phi i32 [ %64, %if.end234 ], [ %122, %if.end388 ], [ %122, %invoke.cont399 ]
  %127 = phi i32 [ %85, %if.end234 ], [ %120, %if.end388 ], [ %120, %invoke.cont399 ]
  %128 = phi i32 [ %86, %if.end234 ], [ %120, %if.end388 ], [ %120, %invoke.cont399 ]
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next, %wide.trip.count1279
  br i1 %exitcond1280.not, label %for.end409, label %for.body, !llvm.loop !47

for.end409:                                       ; preds = %for.inc407, %invoke.cont53
  %129 = phi i32 [ %conv20, %invoke.cont53 ], [ %124, %for.inc407 ]
  %cmp411 = icmp slt i32 %.sroa.speculated912, %129
  br i1 %cmp411, label %invoke.cont414, label %if.end422

invoke.cont414:                                   ; preds = %for.end409
  %conv413 = sext i32 %.sroa.speculated912 to i64
  %mul.i.i598 = mul i64 %A.sroa.31.0, %conv413
  %add.ptr.i.i599 = getelementptr inbounds nuw double, ptr %A.sroa.0.0, i64 %mul.i.i598
  %arrayidx417 = getelementptr inbounds double, ptr %add.ptr.i.i599, i64 %conv413
  %130 = load double, ptr %arrayidx417, align 8, !tbaa !20
  %131 = load ptr, ptr %s_, align 8, !tbaa !16
  %arrayidx.i600 = getelementptr inbounds nuw double, ptr %131, i64 %conv413
  store double %130, ptr %arrayidx.i600, align 8, !tbaa !20
  br label %if.end422

if.end422:                                        ; preds = %invoke.cont414, %for.end409
  %cmp425.not = icmp sgt i32 %31, %129
  br i1 %cmp425.not, label %if.end437, label %invoke.cont428

invoke.cont428:                                   ; preds = %if.end422
  %conv427 = zext nneg i32 %.sroa.speculated898 to i64
  %mul.i.i602 = mul i64 %A.sroa.31.0, %conv427
  %add.ptr.i.i603 = getelementptr inbounds nuw double, ptr %A.sroa.0.0, i64 %mul.i.i602
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr double, ptr %add.ptr.i.i603, i64 %132
  %arrayidx433 = getelementptr i8, ptr %133, i64 -8
  %134 = load double, ptr %arrayidx433, align 8, !tbaa !20
  %arrayidx.i604 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %conv427
  store double %134, ptr %arrayidx.i604, align 8, !tbaa !20
  br label %if.end437

if.end437:                                        ; preds = %invoke.cont428, %if.end422
  %sub439 = add nsw i32 %129, -1
  %conv440 = sext i32 %sub439 to i64
  %arrayidx.i605 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %conv440
  store double 0.000000e+00, ptr %arrayidx.i605, align 8, !tbaa !20
  br i1 %cmp411, label %for.cond447.preheader.lr.ph, label %for.cond470.preheader

for.cond447.preheader.lr.ph:                      ; preds = %if.end437
  %135 = load i32, ptr %m_, align 8, !tbaa !30
  %cmp4491091 = icmp sgt i32 %135, 0
  %136 = load ptr, ptr %this, align 8
  %137 = load i64, ptr %columns_.i.i473, align 8
  %138 = sext i32 %sub to i64
  %smin1289 = tail call i64 @llvm.smin.i64(i64 %conv32, i64 %138)
  %139 = trunc nsw i64 %smin1289 to i32
  %140 = add i32 %129, %139
  %141 = sub i32 %140, %.sroa.speculated912
  br i1 %cmp4491091, label %for.cond447.preheader.us.preheader, label %for.cond447.preheader

for.cond447.preheader.us.preheader:               ; preds = %for.cond447.preheader.lr.ph
  %wide.trip.count1287 = zext nneg i32 %135 to i64
  br label %for.cond447.preheader.us

for.cond447.preheader.us:                         ; preds = %for.cond447.preheader.us.preheader, %for.cond447.invoke.cont462_crit_edge.us
  %indvars.iv1290 = phi i64 [ %smin1289, %for.cond447.preheader.us.preheader ], [ %indvars.iv.next1291, %for.cond447.invoke.cont462_crit_edge.us ]
  %invariant.gep1093.us = getelementptr double, ptr %136, i64 %indvars.iv1290
  br label %invoke.cont453.us

invoke.cont453.us:                                ; preds = %for.cond447.preheader.us, %invoke.cont453.us
  %indvars.iv1284 = phi i64 [ 0, %for.cond447.preheader.us ], [ %indvars.iv.next1285, %invoke.cont453.us ]
  %mul.i.i607.us = mul i64 %137, %indvars.iv1284
  %gep1094.us = getelementptr double, ptr %invariant.gep1093.us, i64 %mul.i.i607.us
  store double 0.000000e+00, ptr %gep1094.us, align 8, !tbaa !20
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1285, %wide.trip.count1287
  br i1 %exitcond1288.not, label %for.cond447.invoke.cont462_crit_edge.us, label %invoke.cont453.us, !llvm.loop !48

for.cond447.invoke.cont462_crit_edge.us:          ; preds = %invoke.cont453.us
  %mul.i.i610.us = mul i64 %137, %indvars.iv1290
  %add.ptr.i.i611.us = getelementptr inbounds nuw double, ptr %136, i64 %mul.i.i610.us
  %arrayidx465.us = getelementptr inbounds double, ptr %add.ptr.i.i611.us, i64 %indvars.iv1290
  store double 1.000000e+00, ptr %arrayidx465.us, align 8, !tbaa !20
  %indvars.iv.next1291 = add nsw i64 %indvars.iv1290, 1
  %lftr.wideiv1292 = trunc i64 %indvars.iv.next1291 to i32
  %exitcond1293.not = icmp eq i32 %141, %lftr.wideiv1292
  br i1 %exitcond1293.not, label %for.cond470.preheader, label %for.cond447.preheader.us, !llvm.loop !49

for.cond447.preheader:                            ; preds = %for.cond447.preheader.lr.ph, %for.cond447.preheader
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %for.cond447.preheader ], [ %smin1289, %for.cond447.preheader.lr.ph ]
  %mul.i.i610 = mul i64 %137, %indvars.iv1281
  %add.ptr.i.i611 = getelementptr inbounds nuw double, ptr %136, i64 %mul.i.i610
  %arrayidx465 = getelementptr inbounds double, ptr %add.ptr.i.i611, i64 %indvars.iv1281
  store double 1.000000e+00, ptr %arrayidx465, align 8, !tbaa !20
  %indvars.iv.next1282 = add nsw i64 %indvars.iv1281, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1282 to i32
  %exitcond1283.not = icmp eq i32 %141, %lftr.wideiv
  br i1 %exitcond1283.not, label %for.cond470.preheader, label %for.cond447.preheader, !llvm.loop !49

for.cond470.preheader:                            ; preds = %for.cond447.preheader, %for.cond447.invoke.cont462_crit_edge.us, %if.end437
  %cmp4711119 = icmp sgt i32 %.sroa.speculated912, 0
  br i1 %cmp4711119, label %for.body472.lr.ph, label %for.cond606.preheader

for.body472.lr.ph:                                ; preds = %for.cond470.preheader
  %142 = load ptr, ptr %s_, align 8, !tbaa !16
  %143 = load i32, ptr %m_, align 8
  %cmp5841097 = icmp sgt i32 %143, 0
  %144 = load ptr, ptr %this, align 8
  %145 = load i64, ptr %columns_.i.i473, align 8
  %146 = add nsw i32 %.sroa.speculated912, -1
  %147 = zext nneg i32 %146 to i64
  %148 = zext nneg i32 %.sroa.speculated912 to i64
  %149 = add nsw i32 %.sroa.speculated912, -2
  %150 = sext i32 %129 to i64
  %151 = sext i32 %143 to i64
  %wide.trip.count1297 = zext nneg i32 %143 to i64
  br label %for.body472

for.cond606.preheader:                            ; preds = %for.inc602, %for.cond470.preheader
  %cmp6071154 = icmp sgt i32 %129, 0
  br i1 %cmp6071154, label %for.body608.lr.ph, label %while.end1460

for.body608.lr.ph:                                ; preds = %for.cond606.preheader
  %152 = load ptr, ptr %V_, align 8
  %153 = load i64, ptr %columns_.i.i4881444, align 8
  %154 = zext nneg i32 %129 to i64
  %155 = zext nneg i32 %.sroa.speculated898 to i64
  %156 = zext nneg i32 %129 to i64
  br label %for.body608

for.body472:                                      ; preds = %for.body472.lr.ph, %for.inc602
  %indvars.iv1318 = phi i32 [ %149, %for.body472.lr.ph ], [ %indvars.iv.next1319, %for.inc602 ]
  %indvars.iv1307 = phi i64 [ %148, %for.body472.lr.ph ], [ %indvars.iv.next1308, %for.inc602 ]
  %indvars.iv1299 = phi i64 [ %147, %for.body472.lr.ph ], [ %indvars.iv.next1300, %for.inc602 ]
  %indvars.iv.next1308 = add nsw i64 %indvars.iv1307, -1
  %arrayidx.i612 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv.next1308
  %157 = load double, ptr %arrayidx.i612, align 8, !tbaa !20
  %cmp477 = fcmp une double %157, 0.000000e+00
  br i1 %cmp477, label %for.cond480.preheader, label %for.cond582.preheader

for.cond582.preheader:                            ; preds = %for.body472
  br i1 %cmp5841097, label %invoke.cont588.lr.ph, label %invoke.cont597

invoke.cont588.lr.ph:                             ; preds = %for.cond582.preheader
  %invariant.gep1099 = getelementptr double, ptr %144, i64 %indvars.iv.next1308
  br label %invoke.cont588

for.cond480.preheader:                            ; preds = %for.body472
  %cmp4821108 = icmp slt i64 %indvars.iv1307, %150
  br i1 %cmp4821108, label %for.cond485.preheader.lr.ph, label %for.cond535.preheader

for.cond485.preheader.lr.ph:                      ; preds = %for.cond480.preheader
  %cmp4871101.not = icmp sgt i64 %indvars.iv1307, %151
  %158 = load ptr, ptr %this, align 8
  %159 = load i64, ptr %columns_.i.i473, align 8
  %mul.i.i620 = mul i64 %145, %indvars.iv.next1308
  %add.ptr.i.i621 = getelementptr inbounds nuw double, ptr %144, i64 %mul.i.i620
  %arrayidx511 = getelementptr inbounds nuw double, ptr %add.ptr.i.i621, i64 %indvars.iv.next1308
  br label %for.cond485.preheader

for.cond535.preheader:                            ; preds = %for.end531, %for.cond480.preheader
  %cmp5371110.not = icmp sgt i64 %indvars.iv1307, %151
  br i1 %cmp5371110.not, label %invoke.cont564, label %invoke.cont548.lr.ph

invoke.cont548.lr.ph:                             ; preds = %for.cond535.preheader
  %invariant.gep1112 = getelementptr double, ptr %144, i64 %indvars.iv.next1308
  br label %invoke.cont548

for.cond485.preheader:                            ; preds = %for.cond485.preheader.lr.ph, %for.end531
  %indvars.iv1309 = phi i64 [ %indvars.iv1307, %for.cond485.preheader.lr.ph ], [ %indvars.iv.next1310, %for.end531 ]
  br i1 %cmp4871101.not, label %for.end531, label %invoke.cont498

invoke.cont498:                                   ; preds = %for.cond485.preheader, %invoke.cont498
  %indvars.iv1301 = phi i64 [ %indvars.iv.next1302, %invoke.cont498 ], [ %indvars.iv1299, %for.cond485.preheader ]
  %t484.01102 = phi double [ %162, %invoke.cont498 ], [ 0.000000e+00, %for.cond485.preheader ]
  %mul.i.i614 = mul i64 %159, %indvars.iv1301
  %add.ptr.i.i615 = getelementptr inbounds nuw double, ptr %158, i64 %mul.i.i614
  %arrayidx495 = getelementptr inbounds nuw double, ptr %add.ptr.i.i615, i64 %indvars.iv.next1308
  %160 = load double, ptr %arrayidx495, align 8, !tbaa !20
  %arrayidx501 = getelementptr inbounds nuw double, ptr %add.ptr.i.i615, i64 %indvars.iv1309
  %161 = load double, ptr %arrayidx501, align 8, !tbaa !20
  %162 = tail call double @llvm.fmuladd.f64(double %160, double %161, double %t484.01102)
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %163 = trunc nuw i64 %indvars.iv.next1302 to i32
  %cmp487 = icmp sgt i32 %143, %163
  br i1 %cmp487, label %invoke.cont498, label %invoke.cont525.lr.ph, !llvm.loop !50

invoke.cont525.lr.ph:                             ; preds = %invoke.cont498
  %fneg505 = fneg double %162
  %164 = load double, ptr %arrayidx511, align 8, !tbaa !20
  %div512 = fdiv double %fneg505, %164
  br label %invoke.cont525

invoke.cont525:                                   ; preds = %invoke.cont525.lr.ph, %invoke.cont525
  %indvars.iv1304 = phi i64 [ %indvars.iv1299, %invoke.cont525.lr.ph ], [ %indvars.iv.next1305, %invoke.cont525 ]
  %mul.i.i623 = mul i64 %145, %indvars.iv1304
  %add.ptr.i.i624 = getelementptr inbounds nuw double, ptr %144, i64 %mul.i.i623
  %arrayidx522 = getelementptr inbounds nuw double, ptr %add.ptr.i.i624, i64 %indvars.iv.next1308
  %165 = load double, ptr %arrayidx522, align 8, !tbaa !20
  %arrayidx528 = getelementptr inbounds nuw double, ptr %add.ptr.i.i624, i64 %indvars.iv1309
  %166 = load double, ptr %arrayidx528, align 8, !tbaa !20
  %167 = tail call double @llvm.fmuladd.f64(double %div512, double %165, double %166)
  store double %167, ptr %arrayidx528, align 8, !tbaa !20
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 1
  %168 = trunc nuw i64 %indvars.iv.next1305 to i32
  %cmp515 = icmp sgt i32 %143, %168
  br i1 %cmp515, label %invoke.cont525, label %for.end531, !llvm.loop !51

for.end531:                                       ; preds = %invoke.cont525, %for.cond485.preheader
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %169 = trunc nuw i64 %indvars.iv.next1310 to i32
  %cmp482 = icmp sgt i32 %129, %169
  br i1 %cmp482, label %for.cond485.preheader, label %for.cond535.preheader, !llvm.loop !52

invoke.cont548:                                   ; preds = %invoke.cont548.lr.ph, %invoke.cont548
  %indvars.iv1312 = phi i64 [ %indvars.iv1299, %invoke.cont548.lr.ph ], [ %indvars.iv.next1313, %invoke.cont548 ]
  %mul.i.i629 = mul i64 %145, %indvars.iv1312
  %gep1113 = getelementptr double, ptr %invariant.gep1112, i64 %mul.i.i629
  %170 = load double, ptr %gep1113, align 8, !tbaa !20
  %fneg545 = fneg double %170
  store double %fneg545, ptr %gep1113, align 8, !tbaa !20
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %171 = trunc nuw i64 %indvars.iv.next1313 to i32
  %cmp537 = icmp sgt i32 %143, %171
  br i1 %cmp537, label %invoke.cont548, label %invoke.cont564, !llvm.loop !53

invoke.cont564:                                   ; preds = %invoke.cont548, %for.cond535.preheader
  %mul.i.i635 = mul i64 %145, %indvars.iv.next1308
  %add.ptr.i.i636 = getelementptr inbounds nuw double, ptr %144, i64 %mul.i.i635
  %arrayidx560 = getelementptr inbounds nuw double, ptr %add.ptr.i.i636, i64 %indvars.iv.next1308
  %172 = load double, ptr %arrayidx560, align 8, !tbaa !20
  %add561 = fadd double %172, 1.000000e+00
  store double %add561, ptr %arrayidx560, align 8, !tbaa !20
  %invariant.gep1114 = getelementptr double, ptr %144, i64 %indvars.iv.next1308
  %cmp5701116 = icmp sgt i64 %indvars.iv1307, 2
  br i1 %cmp5701116, label %invoke.cont574.preheader, label %for.inc602

invoke.cont574.preheader:                         ; preds = %invoke.cont564
  %wide.trip.count1320 = zext i32 %indvars.iv1318 to i64
  br label %invoke.cont574

invoke.cont574:                                   ; preds = %invoke.cont574.preheader, %invoke.cont574
  %indvars.iv1315 = phi i64 [ 0, %invoke.cont574.preheader ], [ %indvars.iv.next1316, %invoke.cont574 ]
  %mul.i.i641 = mul i64 %145, %indvars.iv1315
  %gep1115 = getelementptr double, ptr %invariant.gep1114, i64 %mul.i.i641
  store double 0.000000e+00, ptr %gep1115, align 8, !tbaa !20
  %indvars.iv.next1316 = add nuw nsw i64 %indvars.iv1315, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1316, %wide.trip.count1320
  br i1 %exitcond1321.not, label %for.inc602, label %invoke.cont574, !llvm.loop !54

invoke.cont588:                                   ; preds = %invoke.cont588.lr.ph, %invoke.cont588
  %indvars.iv1294 = phi i64 [ 0, %invoke.cont588.lr.ph ], [ %indvars.iv.next1295, %invoke.cont588 ]
  %mul.i.i644 = mul i64 %145, %indvars.iv1294
  %gep1100 = getelementptr double, ptr %invariant.gep1099, i64 %mul.i.i644
  store double 0.000000e+00, ptr %gep1100, align 8, !tbaa !20
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond1298.not = icmp eq i64 %indvars.iv.next1295, %wide.trip.count1297
  br i1 %exitcond1298.not, label %invoke.cont597, label %invoke.cont588, !llvm.loop !55

invoke.cont597:                                   ; preds = %invoke.cont588, %for.cond582.preheader
  %mul.i.i647 = mul i64 %145, %indvars.iv.next1308
  %add.ptr.i.i648 = getelementptr inbounds nuw double, ptr %144, i64 %mul.i.i647
  %arrayidx600 = getelementptr inbounds nuw double, ptr %add.ptr.i.i648, i64 %indvars.iv.next1308
  store double 1.000000e+00, ptr %arrayidx600, align 8, !tbaa !20
  br label %for.inc602

for.inc602:                                       ; preds = %invoke.cont574, %invoke.cont564, %invoke.cont597
  %cmp471 = icmp sgt i64 %indvars.iv1307, 1
  %indvars.iv.next1300 = add nsw i64 %indvars.iv1299, -1
  %indvars.iv.next1319 = add nsw i32 %indvars.iv1318, -1
  br i1 %cmp471, label %for.body472, label %for.cond606.preheader, !llvm.loop !56

while.body.lr.ph:                                 ; preds = %invoke.cont691
  %173 = load ptr, ptr %s_, align 8
  %174 = load ptr, ptr %V_, align 8
  %175 = load i64, ptr %columns_.i.i4881444, align 8
  %wide.trip.count1386 = zext nneg i32 %129 to i64
  br label %while.body

for.body608:                                      ; preds = %for.body608.lr.ph, %invoke.cont691
  %indvars.iv1323 = phi i64 [ %154, %for.body608.lr.ph ], [ %indvars.iv.next1324, %invoke.cont691 ]
  %indvars.iv.next1324 = add nsw i64 %indvars.iv1323, -1
  %cmp609.not = icmp sgt i64 %indvars.iv1323, %155
  br i1 %cmp609.not, label %invoke.cont682.lr.ph, label %land.lhs.true610

land.lhs.true610:                                 ; preds = %for.body608
  %arrayidx.i649 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv.next1324
  %176 = load double, ptr %arrayidx.i649, align 8, !tbaa !20
  %cmp614 = fcmp une double %176, 0.000000e+00
  %cmp6191129 = icmp slt i64 %indvars.iv1323, %156
  %or.cond1199 = and i1 %cmp614, %cmp6191129
  br i1 %or.cond1199, label %for.cond623.preheader.lr.ph, label %invoke.cont682.lr.ph

for.cond623.preheader.lr.ph:                      ; preds = %land.lhs.true610
  %177 = load ptr, ptr %V_, align 8
  %178 = load i64, ptr %columns_.i.i4881444, align 8
  %mul.i.i657 = mul i64 %153, %indvars.iv1323
  %add.ptr.i.i658 = getelementptr inbounds nuw double, ptr %152, i64 %mul.i.i657
  %arrayidx650 = getelementptr inbounds nuw double, ptr %add.ptr.i.i658, i64 %indvars.iv.next1324
  br label %for.cond623.preheader.us

for.cond623.preheader.us:                         ; preds = %for.cond653.for.end671_crit_edge.us, %for.cond623.preheader.lr.ph
  %indvars.iv1331 = phi i64 [ %indvars.iv.next1332, %for.cond653.for.end671_crit_edge.us ], [ %indvars.iv1323, %for.cond623.preheader.lr.ph ]
  br label %invoke.cont636.us

invoke.cont665.us:                                ; preds = %for.cond623.invoke.cont647_crit_edge.us, %invoke.cont665.us
  %indvars.iv1328 = phi i64 [ %indvars.iv1323, %for.cond623.invoke.cont647_crit_edge.us ], [ %indvars.iv.next1329, %invoke.cont665.us ]
  %mul.i.i660.us = mul i64 %153, %indvars.iv1328
  %add.ptr.i.i661.us = getelementptr inbounds nuw double, ptr %152, i64 %mul.i.i660.us
  %arrayidx662.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i661.us, i64 %indvars.iv.next1324
  %179 = load double, ptr %arrayidx662.us, align 8, !tbaa !20
  %arrayidx668.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i661.us, i64 %indvars.iv1331
  %180 = load double, ptr %arrayidx668.us, align 8, !tbaa !20
  %181 = tail call double @llvm.fmuladd.f64(double %div651.us, double %179, double %180)
  store double %181, ptr %arrayidx668.us, align 8, !tbaa !20
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %182 = trunc nuw i64 %indvars.iv.next1329 to i32
  %cmp655.us = icmp sgt i32 %129, %182
  br i1 %cmp655.us, label %invoke.cont665.us, label %for.cond653.for.end671_crit_edge.us, !llvm.loop !57

invoke.cont636.us:                                ; preds = %for.cond623.preheader.us, %invoke.cont636.us
  %indvars.iv1325 = phi i64 [ %indvars.iv1323, %for.cond623.preheader.us ], [ %indvars.iv.next1326, %invoke.cont636.us ]
  %t621.01124.us = phi double [ 0.000000e+00, %for.cond623.preheader.us ], [ %185, %invoke.cont636.us ]
  %mul.i.i651.us = mul i64 %178, %indvars.iv1325
  %add.ptr.i.i652.us = getelementptr inbounds nuw double, ptr %177, i64 %mul.i.i651.us
  %arrayidx633.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i652.us, i64 %indvars.iv.next1324
  %183 = load double, ptr %arrayidx633.us, align 8, !tbaa !20
  %arrayidx639.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i652.us, i64 %indvars.iv1331
  %184 = load double, ptr %arrayidx639.us, align 8, !tbaa !20
  %185 = tail call double @llvm.fmuladd.f64(double %183, double %184, double %t621.01124.us)
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %186 = trunc nuw i64 %indvars.iv.next1326 to i32
  %cmp625.us = icmp sgt i32 %129, %186
  br i1 %cmp625.us, label %invoke.cont636.us, label %for.cond623.invoke.cont647_crit_edge.us, !llvm.loop !58

for.cond623.invoke.cont647_crit_edge.us:          ; preds = %invoke.cont636.us
  %fneg643.us = fneg double %185
  %187 = load double, ptr %arrayidx650, align 8, !tbaa !20
  %div651.us = fdiv double %fneg643.us, %187
  br label %invoke.cont665.us

for.cond653.for.end671_crit_edge.us:              ; preds = %invoke.cont665.us
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %188 = trunc nuw i64 %indvars.iv.next1332 to i32
  %cmp619.us = icmp sgt i32 %129, %188
  br i1 %cmp619.us, label %for.cond623.preheader.us, label %invoke.cont682.lr.ph, !llvm.loop !59

invoke.cont682.lr.ph:                             ; preds = %for.cond653.for.end671_crit_edge.us, %for.body608, %land.lhs.true610
  %invariant.gep1151 = getelementptr double, ptr %152, i64 %indvars.iv.next1324
  br label %invoke.cont682

invoke.cont682:                                   ; preds = %invoke.cont682.lr.ph, %invoke.cont682
  %indvars.iv1334 = phi i64 [ 0, %invoke.cont682.lr.ph ], [ %indvars.iv.next1335, %invoke.cont682 ]
  %mul.i.i666 = mul i64 %153, %indvars.iv1334
  %gep1152 = getelementptr double, ptr %invariant.gep1151, i64 %mul.i.i666
  store double 0.000000e+00, ptr %gep1152, align 8, !tbaa !20
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1335, %154
  br i1 %exitcond1338.not, label %invoke.cont691, label %invoke.cont682, !llvm.loop !60

invoke.cont691:                                   ; preds = %invoke.cont682
  %mul.i.i669 = mul i64 %153, %indvars.iv.next1324
  %add.ptr.i.i670 = getelementptr inbounds nuw double, ptr %152, i64 %mul.i.i669
  %arrayidx694 = getelementptr inbounds nuw double, ptr %add.ptr.i.i670, i64 %indvars.iv.next1324
  store double 1.000000e+00, ptr %arrayidx694, align 8, !tbaa !20
  %cmp607 = icmp sgt i64 %indvars.iv1323, 1
  br i1 %cmp607, label %for.body608, label %while.body.lr.ph, !llvm.loop !61

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %p.01198 = phi i32 [ %129, %while.body.lr.ph ], [ %p.1, %sw.epilog ]
  %sub703 = add nsw i32 %p.01198, -2
  %cmp7071157 = icmp eq i32 %sub703, -1
  br i1 %cmp7071157, label %for.end732, label %if.end709.preheader

if.end709.preheader:                              ; preds = %while.body
  %189 = zext nneg i32 %p.01198 to i64
  %190 = add nsw i64 %189, -2
  br label %if.end709

if.end709:                                        ; preds = %if.end709.preheader, %for.inc730
  %indvars.iv1340 = phi i64 [ %190, %if.end709.preheader ], [ %indvars.iv.next1341, %for.inc730 ]
  %arrayidx.i671 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1340
  %191 = load double, ptr %arrayidx.i671, align 8, !tbaa !20
  %192 = tail call double @llvm.fabs.f64(double %191)
  %arrayidx.i672 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv1340
  %193 = load double, ptr %arrayidx.i672, align 8, !tbaa !20
  %194 = tail call double @llvm.fabs.f64(double %193)
  %arrayidx.i673 = getelementptr inbounds nuw i8, ptr %arrayidx.i672, i64 8
  %195 = load double, ptr %arrayidx.i673, align 8, !tbaa !20
  %196 = tail call double @llvm.fabs.f64(double %195)
  %add723 = fadd double %194, %196
  %mul = fmul double %add723, 0x3CB0000000000000
  %cmp724 = fcmp ugt double %192, %mul
  br i1 %cmp724, label %for.inc730, label %if.then725

if.then725:                                       ; preds = %if.end709
  %arrayidx.i671.le = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1340
  %197 = trunc nsw i64 %indvars.iv1340 to i32
  store double 0.000000e+00, ptr %arrayidx.i671.le, align 8, !tbaa !20
  br label %for.end732

for.inc730:                                       ; preds = %if.end709
  %indvars.iv.next1341 = add nsw i64 %indvars.iv1340, -1
  %198 = icmp eq i64 %indvars.iv1340, 0
  br i1 %198, label %for.end732, label %if.end709, !llvm.loop !62

for.end732:                                       ; preds = %for.inc730, %while.body, %if.then725
  %k702.01034 = phi i32 [ %197, %if.then725 ], [ -1, %while.body ], [ -1, %for.inc730 ]
  %cmp734 = icmp eq i32 %k702.01034, %sub703
  %inc7861025 = add nsw i32 %p.01198, -1
  br i1 %cmp734, label %if.end785.thread1022, label %if.else736

if.end785.thread1022:                             ; preds = %for.end732
  %conv1339 = zext nneg i32 %inc7861025 to i64
  %arrayidx.i836 = getelementptr inbounds nuw double, ptr %173, i64 %conv1339
  %199 = load double, ptr %arrayidx.i836, align 8, !tbaa !20
  %cmp1342 = fcmp ugt double %199, 0.000000e+00
  br i1 %cmp1342, label %if.end1381, label %invoke.cont1374.lr.ph

if.else736:                                       ; preds = %for.end732
  %or.cond449.not1163 = icmp sgt i32 %inc7861025, %k702.01034
  br i1 %or.cond449.not1163, label %if.end743.lr.ph, label %for.end775

if.end743.lr.ph:                                  ; preds = %if.else736
  %add750 = add nsw i32 %k702.01034, 1
  %200 = zext nneg i32 %p.01198 to i64
  %201 = add nsw i64 %200, -1
  %202 = sext i32 %k702.01034 to i64
  %sext1346 = sext i32 %add750 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.end743.lr.ph, %for.inc773
  %indvars.iv1343 = phi i64 [ %201, %if.end743.lr.ph ], [ %indvars.iv.next1344, %for.inc773 ]
  %arrayidx.i675 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1343
  %203 = load double, ptr %arrayidx.i675, align 8, !tbaa !20
  %204 = tail call double @llvm.fabs.f64(double %203)
  %205 = icmp eq i64 %indvars.iv1343, %sext1346
  br i1 %205, label %cond.end758, label %cond.true752

cond.true752:                                     ; preds = %cond.end
  %206 = getelementptr double, ptr %cond.i495, i64 %indvars.iv1343
  %arrayidx.i676 = getelementptr i8, ptr %206, i64 -8
  %207 = load double, ptr %arrayidx.i676, align 8, !tbaa !20
  %208 = tail call double @llvm.fabs.f64(double %207)
  br label %cond.end758

cond.end758:                                      ; preds = %cond.end, %cond.true752
  %cond759 = phi double [ %208, %cond.true752 ], [ 0.000000e+00, %cond.end ]
  %add760 = fadd double %204, %cond759
  %arrayidx.i677 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv1343
  %209 = load double, ptr %arrayidx.i677, align 8, !tbaa !20
  %210 = tail call double @llvm.fabs.f64(double %209)
  %mul765 = fmul double %add760, 0x3CB0000000000000
  %cmp766 = fcmp ugt double %210, %mul765
  br i1 %cmp766, label %for.inc773, label %cleanup

cleanup:                                          ; preds = %cond.end758
  %arrayidx.i677.le = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv1343
  %211 = trunc nsw i64 %indvars.iv1343 to i32
  store double 0.000000e+00, ptr %arrayidx.i677.le, align 8, !tbaa !20
  br label %for.end775

for.inc773:                                       ; preds = %cond.end758
  %indvars.iv.next1344 = add nsw i64 %indvars.iv1343, -1
  %or.cond449.not = icmp sgt i64 %indvars.iv.next1344, %202
  br i1 %or.cond449.not, label %cond.end, label %for.end775.loopexit.loopexit, !llvm.loop !63

for.end775.loopexit.loopexit:                     ; preds = %for.inc773
  %212 = trunc nsw i64 %indvars.iv.next1344 to i32
  br label %for.end775

for.end775:                                       ; preds = %if.else736, %for.end775.loopexit.loopexit, %cleanup
  %ks.01038 = phi i32 [ %211, %cleanup ], [ %inc7861025, %if.else736 ], [ %212, %for.end775.loopexit.loopexit ]
  %cmp7411036 = icmp eq i32 %ks.01038, %k702.01034
  br i1 %cmp7411036, label %if.end785.thread, label %if.end785

if.end785.thread:                                 ; preds = %for.end775
  %inc7861020 = add nsw i32 %k702.01034, 1
  %conv1004 = zext nneg i32 %inc7861025 to i64
  %arrayidx.i747 = getelementptr inbounds nuw double, ptr %173, i64 %conv1004
  %213 = load double, ptr %arrayidx.i747, align 8, !tbaa !20
  %214 = tail call double @llvm.fabs.f64(double %213)
  %conv1011 = sext i32 %sub703 to i64
  %arrayidx.i748 = getelementptr inbounds nuw double, ptr %173, i64 %conv1011
  %215 = load double, ptr %arrayidx.i748, align 8, !tbaa !20
  %216 = tail call double @llvm.fabs.f64(double %215)
  %cmp.i749 = fcmp olt double %214, %216
  %arrayidx.i751 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %conv1011
  %217 = load double, ptr %arrayidx.i751, align 8, !tbaa !20
  %218 = tail call double @llvm.fabs.f64(double %217)
  %.sroa.speculated897 = select i1 %cmp.i749, double %216, double %214
  %cmp.i752 = fcmp olt double %.sroa.speculated897, %218
  %conv1027 = sext i32 %inc7861020 to i64
  %arrayidx.i754 = getelementptr inbounds nuw double, ptr %173, i64 %conv1027
  %219 = load double, ptr %arrayidx.i754, align 8, !tbaa !20
  %220 = tail call double @llvm.fabs.f64(double %219)
  %.sroa.speculated895 = select i1 %cmp.i752, double %218, double %.sroa.speculated897
  %cmp.i755 = fcmp olt double %.sroa.speculated895, %220
  %arrayidx.i757 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %conv1027
  %221 = load double, ptr %arrayidx.i757, align 8, !tbaa !20
  %222 = tail call double @llvm.fabs.f64(double %221)
  %.sroa.speculated892 = select i1 %cmp.i755, double %220, double %.sroa.speculated895
  %cmp.i758 = fcmp olt double %.sroa.speculated892, %222
  %.sroa.speculated = select i1 %cmp.i758, double %222, double %.sroa.speculated892
  %div1051 = fdiv double %213, %.sroa.speculated
  %div1058 = fdiv double %215, %.sroa.speculated
  %div1064 = fdiv double %217, %.sroa.speculated
  %div1070 = fdiv double %219, %.sroa.speculated
  %div1075 = fdiv double %221, %.sroa.speculated
  %add1076 = fadd double %div1058, %div1051
  %sub1077 = fsub double %div1058, %div1051
  %mul1079 = fmul double %div1064, %div1064
  %223 = tail call double @llvm.fmuladd.f64(double %add1076, double %sub1077, double %mul1079)
  %div1080 = fmul double %223, 5.000000e-01
  %mul1081 = fmul double %div1051, %div1064
  %mul1083 = fmul double %mul1081, %mul1081
  %cmp1084 = fcmp une double %div1080, 0.000000e+00
  %cmp1085 = fcmp une double %mul1083, 0.000000e+00
  %or.cond = select i1 %cmp1084, i1 true, i1 %cmp1085
  br i1 %or.cond, label %if.then1086, label %if.end1095

if.end785:                                        ; preds = %for.end775
  %cmp780 = icmp eq i32 %ks.01038, %inc7861025
  %k702.0.ks.0 = select i1 %cmp780, i32 %k702.01034, i32 %ks.01038
  %inc786 = add i32 %k702.0.ks.0, 1
  br i1 %cmp780, label %sw.bb, label %sw.bb894

sw.bb:                                            ; preds = %if.end785
  %conv788 = sext i32 %sub703 to i64
  %arrayidx.i679 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %conv788
  %224 = load double, ptr %arrayidx.i679, align 8, !tbaa !20
  store double 0.000000e+00, ptr %arrayidx.i679, align 8, !tbaa !20
  %cmp798.not.not1174 = icmp sgt i32 %sub703, %k702.01034
  br i1 %cmp798.not.not1174, label %for.body799.lr.ph, label %sw.epilog

for.body799.lr.ph:                                ; preds = %sw.bb
  %225 = load ptr, ptr %V_, align 8
  %226 = load i64, ptr %columns_.i.i4881444, align 8
  %227 = zext nneg i32 %p.01198 to i64
  %228 = zext nneg i32 %p.01198 to i64
  %229 = add nsw i64 %228, -2
  %230 = sext i32 %k702.01034 to i64
  %sext1365 = sext i32 %inc786 to i64
  br label %for.body799

for.body799:                                      ; preds = %for.body799.lr.ph, %for.end888
  %indvars.iv1363 = phi i64 [ %229, %for.body799.lr.ph ], [ %indvars.iv.next1364, %for.end888 ]
  %f.01175 = phi double [ %224, %for.body799.lr.ph ], [ %f.1, %for.end888 ]
  %arrayidx.i681 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv1363
  %call805.val = load double, ptr %arrayidx.i681, align 8, !tbaa !20
  %cmp.i682 = fcmp oeq double %call805.val, 0.000000e+00
  br i1 %cmp.i682, label %if.then.i688, label %if.else.i683

if.then.i688:                                     ; preds = %for.body799
  %231 = tail call double @llvm.fabs.f64(double %f.01175)
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit689

if.else.i683:                                     ; preds = %for.body799
  %div.i684 = fdiv double %f.01175, %call805.val
  %232 = tail call double @llvm.fabs.f64(double %call805.val)
  %233 = tail call double @llvm.fmuladd.f64(double %div.i684, double %div.i684, double 1.000000e+00)
  %call.i685 = tail call double @sqrt(double noundef %233) #24, !tbaa !33
  %mul.i686 = fmul double %232, %call.i685
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit689

_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit689:  ; preds = %if.then.i688, %if.else.i683
  %retval.0.i687 = phi double [ %231, %if.then.i688 ], [ %mul.i686, %if.else.i683 ]
  %div813 = fdiv double %call805.val, %retval.0.i687
  %div814 = fdiv double %f.01175, %retval.0.i687
  store double %retval.0.i687, ptr %arrayidx.i681, align 8, !tbaa !20
  %234 = icmp eq i64 %indvars.iv1363, %sext1365
  br i1 %234, label %if.end837, label %if.then821

if.then821:                                       ; preds = %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit689
  %fneg822 = fneg double %div814
  %235 = getelementptr double, ptr %cond.i495, i64 %indvars.iv1363
  %arrayidx.i692 = getelementptr i8, ptr %235, i64 -8
  %236 = load double, ptr %arrayidx.i692, align 8, !tbaa !20
  %mul827 = fmul double %236, %fneg822
  %mul832 = fmul double %div813, %236
  store double %mul832, ptr %arrayidx.i692, align 8, !tbaa !20
  br label %if.end837

if.end837:                                        ; preds = %if.then821, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit689
  %f.1 = phi double [ %f.01175, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit689 ], [ %mul827, %if.then821 ]
  %237 = load i32, ptr %n_, align 4, !tbaa !31
  %cmp8401172 = icmp sgt i32 %237, 0
  br i1 %cmp8401172, label %invoke.cont882.lr.ph, label %for.end888

invoke.cont882.lr.ph:                             ; preds = %if.end837
  %fneg857 = fneg double %div814
  %wide.trip.count1361 = zext nneg i32 %237 to i64
  br label %invoke.cont882

invoke.cont882:                                   ; preds = %invoke.cont882.lr.ph, %invoke.cont882
  %indvars.iv1358 = phi i64 [ 0, %invoke.cont882.lr.ph ], [ %indvars.iv.next1359, %invoke.cont882 ]
  %mul.i.i696 = mul i64 %226, %indvars.iv1358
  %add.ptr.i.i697 = getelementptr inbounds nuw double, ptr %225, i64 %mul.i.i696
  %arrayidx847 = getelementptr inbounds double, ptr %add.ptr.i.i697, i64 %indvars.iv1363
  %238 = load double, ptr %arrayidx847, align 8, !tbaa !20
  %239 = getelementptr double, ptr %add.ptr.i.i697, i64 %227
  %arrayidx855 = getelementptr i8, ptr %239, i64 -8
  %240 = load double, ptr %arrayidx855, align 8, !tbaa !20
  %mul856 = fmul double %div814, %240
  %241 = tail call double @llvm.fmuladd.f64(double %div813, double %238, double %mul856)
  %mul872 = fmul double %div813, %240
  %242 = tail call double @llvm.fmuladd.f64(double %fneg857, double %238, double %mul872)
  store double %242, ptr %arrayidx855, align 8, !tbaa !20
  store double %241, ptr %arrayidx847, align 8, !tbaa !20
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 1
  %exitcond1362.not = icmp eq i64 %indvars.iv.next1359, %wide.trip.count1361
  br i1 %exitcond1362.not, label %for.end888, label %invoke.cont882, !llvm.loop !64

for.end888:                                       ; preds = %invoke.cont882, %if.end837
  %indvars.iv.next1364 = add nsw i64 %indvars.iv1363, -1
  %cmp798.not.not = icmp sgt i64 %indvars.iv.next1364, %230
  br i1 %cmp798.not.not, label %for.body799, label %sw.epilog, !llvm.loop !65

sw.bb894:                                         ; preds = %if.end785
  %conv897 = sext i32 %ks.01038 to i64
  %arrayidx.i713 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %conv897
  %243 = load double, ptr %arrayidx.i713, align 8, !tbaa !20
  store double 0.000000e+00, ptr %arrayidx.i713, align 8, !tbaa !20
  %cmp9061169 = icmp slt i32 %inc786, %p.01198
  br i1 %cmp9061169, label %for.body907.lr.ph, label %sw.epilog

for.body907.lr.ph:                                ; preds = %sw.bb894
  %244 = load ptr, ptr %this, align 8
  %245 = load i64, ptr %columns_.i.i473, align 8
  %246 = sext i32 %inc786 to i64
  br label %for.body907

for.body907:                                      ; preds = %for.body907.lr.ph, %for.end992
  %indvars.iv1353 = phi i64 [ %246, %for.body907.lr.ph ], [ %indvars.iv.next1354, %for.end992 ]
  %f895.01170 = phi double [ %243, %for.body907.lr.ph ], [ %mul934, %for.end992 ]
  %arrayidx.i715 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv1353
  %call913.val = load double, ptr %arrayidx.i715, align 8, !tbaa !20
  %cmp.i716 = fcmp oeq double %call913.val, 0.000000e+00
  br i1 %cmp.i716, label %if.then.i722, label %if.else.i717

if.then.i722:                                     ; preds = %for.body907
  %247 = tail call double @llvm.fabs.f64(double %f895.01170)
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit723

if.else.i717:                                     ; preds = %for.body907
  %div.i718 = fdiv double %f895.01170, %call913.val
  %248 = tail call double @llvm.fabs.f64(double %call913.val)
  %249 = tail call double @llvm.fmuladd.f64(double %div.i718, double %div.i718, double 1.000000e+00)
  %call.i719 = tail call double @sqrt(double noundef %249) #24, !tbaa !33
  %mul.i720 = fmul double %248, %call.i719
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit723

_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit723:  ; preds = %if.then.i722, %if.else.i717
  %retval.0.i721 = phi double [ %247, %if.then.i722 ], [ %mul.i720, %if.else.i717 ]
  %div922 = fdiv double %call913.val, %retval.0.i721
  %div924 = fdiv double %f895.01170, %retval.0.i721
  store double %retval.0.i721, ptr %arrayidx.i715, align 8, !tbaa !20
  %fneg930 = fneg double %div924
  %arrayidx.i726 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1353
  %250 = load double, ptr %arrayidx.i726, align 8, !tbaa !20
  %mul934 = fmul double %250, %fneg930
  %mul938 = fmul double %div922, %250
  store double %mul938, ptr %arrayidx.i726, align 8, !tbaa !20
  %251 = load i32, ptr %m_, align 8, !tbaa !30
  %cmp9441167 = icmp sgt i32 %251, 0
  br i1 %cmp9441167, label %invoke.cont986.preheader, label %for.end992

invoke.cont986.preheader:                         ; preds = %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit723
  %wide.trip.count1351 = zext nneg i32 %251 to i64
  br label %invoke.cont986

invoke.cont986:                                   ; preds = %invoke.cont986.preheader, %invoke.cont986
  %indvars.iv1348 = phi i64 [ 0, %invoke.cont986.preheader ], [ %indvars.iv.next1349, %invoke.cont986 ]
  %mul.i.i730 = mul i64 %245, %indvars.iv1348
  %add.ptr.i.i731 = getelementptr inbounds nuw double, ptr %244, i64 %mul.i.i730
  %arrayidx951 = getelementptr inbounds double, ptr %add.ptr.i.i731, i64 %indvars.iv1353
  %252 = load double, ptr %arrayidx951, align 8, !tbaa !20
  %arrayidx959 = getelementptr inbounds double, ptr %add.ptr.i.i731, i64 %conv897
  %253 = load double, ptr %arrayidx959, align 8, !tbaa !20
  %mul960 = fmul double %div924, %253
  %254 = tail call double @llvm.fmuladd.f64(double %div922, double %252, double %mul960)
  %mul976 = fmul double %div922, %253
  %255 = tail call double @llvm.fmuladd.f64(double %fneg930, double %252, double %mul976)
  store double %255, ptr %arrayidx959, align 8, !tbaa !20
  store double %254, ptr %arrayidx951, align 8, !tbaa !20
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1349, %wide.trip.count1351
  br i1 %exitcond1352.not, label %for.end992, label %invoke.cont986, !llvm.loop !66

for.end992:                                       ; preds = %invoke.cont986, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit723
  %indvars.iv.next1354 = add nsw i64 %indvars.iv1353, 1
  %lftr.wideiv1356 = trunc i64 %indvars.iv.next1354 to i32
  %exitcond1357.not = icmp eq i32 %p.01198, %lftr.wideiv1356
  br i1 %exitcond1357.not, label %sw.epilog, label %for.body907, !llvm.loop !67

if.then1086:                                      ; preds = %if.end785.thread
  %256 = tail call double @llvm.fmuladd.f64(double %div1080, double %div1080, double %mul1083)
  %call1088 = tail call double @sqrt(double noundef %256) #24, !tbaa !33
  %cmp1089 = fcmp olt double %div1080, 0.000000e+00
  %fneg1091 = fneg double %call1088
  %shift.1 = select i1 %cmp1089, double %fneg1091, double %call1088
  %add1093 = fadd double %div1080, %shift.1
  %div1094 = fdiv double %mul1083, %add1093
  br label %if.end1095

if.end1095:                                       ; preds = %if.end785.thread, %if.then1086
  %shift.0 = phi double [ %div1094, %if.then1086 ], [ 0.000000e+00, %if.end785.thread ]
  %add1097 = fadd double %div1070, %div1051
  %sub1098 = fsub double %div1070, %div1051
  %257 = tail call double @llvm.fmuladd.f64(double %add1097, double %sub1098, double %shift.0)
  %cmp11031181 = icmp slt i32 %inc7861020, %inc7861025
  br i1 %cmp11031181, label %for.body1104.lr.ph, label %for.end1319

for.body1104.lr.ph:                               ; preds = %if.end1095
  %mul1100 = fmul double %div1070, %div1075
  %258 = load ptr, ptr %V_, align 8
  %259 = load i64, ptr %columns_.i.i4881444, align 8
  %260 = load ptr, ptr %this, align 8
  %261 = load i64, ptr %columns_.i.i473, align 8
  %262 = sext i32 %k702.01034 to i64
  %263 = add nsw i64 %262, 1
  %wide.trip.count1381 = zext nneg i32 %inc7861025 to i64
  br label %for.body1104

for.body1104:                                     ; preds = %for.body1104.lr.ph, %if.end1313
  %indvars.iv1377 = phi i64 [ %263, %for.body1104.lr.ph ], [ %indvars.iv.next1378, %if.end1313 ]
  %g.01183 = phi double [ %mul1100, %for.body1104.lr.ph ], [ %mul1248, %if.end1313 ]
  %f1096.01182 = phi double [ %257, %for.body1104.lr.ph ], [ %285, %if.end1313 ]
  %cmp.i765 = fcmp oeq double %f1096.01182, 0.000000e+00
  br i1 %cmp.i765, label %if.then.i771, label %if.else.i766

if.then.i771:                                     ; preds = %for.body1104
  %264 = tail call double @llvm.fabs.f64(double %g.01183)
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit772

if.else.i766:                                     ; preds = %for.body1104
  %div.i767 = fdiv double %g.01183, %f1096.01182
  %265 = tail call double @llvm.fabs.f64(double %f1096.01182)
  %266 = tail call double @llvm.fmuladd.f64(double %div.i767, double %div.i767, double 1.000000e+00)
  %call.i768 = tail call double @sqrt(double noundef %266) #24, !tbaa !33
  %mul.i769 = fmul double %265, %call.i768
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit772

_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit772:  ; preds = %if.then.i771, %if.else.i766
  %retval.0.i770 = phi double [ %264, %if.then.i771 ], [ %mul.i769, %if.else.i766 ]
  %div1110 = fdiv double %f1096.01182, %retval.0.i770
  %div1112 = fdiv double %g.01183, %retval.0.i770
  %267 = icmp eq i64 %indvars.iv1377, %conv1027
  br i1 %267, label %if.end1120, label %if.then1114

if.then1114:                                      ; preds = %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit772
  %268 = getelementptr double, ptr %cond.i495, i64 %indvars.iv1377
  %arrayidx.i773 = getelementptr i8, ptr %268, i64 -8
  store double %retval.0.i770, ptr %arrayidx.i773, align 8, !tbaa !20
  br label %if.end1120

if.end1120:                                       ; preds = %if.then1114, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit772
  %arrayidx.i774 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv1377
  %269 = load double, ptr %arrayidx.i774, align 8, !tbaa !20
  %arrayidx.i775 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv1377
  %270 = load double, ptr %arrayidx.i775, align 8, !tbaa !20
  %mul1129 = fmul double %div1112, %270
  %271 = tail call double @llvm.fmuladd.f64(double %div1110, double %269, double %mul1129)
  %272 = fneg double %269
  %neg = fmul double %div1112, %272
  %273 = tail call double @llvm.fmuladd.f64(double %div1110, double %270, double %neg)
  store double %273, ptr %arrayidx.i775, align 8, !tbaa !20
  %indvars.iv.next1378 = add nsw i64 %indvars.iv1377, 1
  %arrayidx.i779 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv.next1378
  %274 = load double, ptr %arrayidx.i779, align 8, !tbaa !20
  %mul1147 = fmul double %div1112, %274
  %mul1153 = fmul double %div1110, %274
  store double %mul1153, ptr %arrayidx.i779, align 8, !tbaa !20
  %275 = load i32, ptr %n_, align 4, !tbaa !31
  %cmp11611177 = icmp sgt i32 %275, 0
  br i1 %cmp11611177, label %invoke.cont1203.lr.ph, label %for.end1209

invoke.cont1203.lr.ph:                            ; preds = %if.end1120
  %fneg1178 = fneg double %div1112
  %wide.trip.count1370 = zext nneg i32 %275 to i64
  br label %invoke.cont1203

invoke.cont1203:                                  ; preds = %invoke.cont1203.lr.ph, %invoke.cont1203
  %indvars.iv1367 = phi i64 [ 0, %invoke.cont1203.lr.ph ], [ %indvars.iv.next1368, %invoke.cont1203 ]
  %mul.i.i783 = mul i64 %259, %indvars.iv1367
  %add.ptr.i.i784 = getelementptr inbounds nuw double, ptr %258, i64 %mul.i.i783
  %arrayidx1168 = getelementptr inbounds double, ptr %add.ptr.i.i784, i64 %indvars.iv1377
  %276 = load double, ptr %arrayidx1168, align 8, !tbaa !20
  %arrayidx1176 = getelementptr inbounds nuw double, ptr %add.ptr.i.i784, i64 %indvars.iv.next1378
  %277 = load double, ptr %arrayidx1176, align 8, !tbaa !20
  %mul1177 = fmul double %div1112, %277
  %278 = tail call double @llvm.fmuladd.f64(double %div1110, double %276, double %mul1177)
  %mul1193 = fmul double %div1110, %277
  %279 = tail call double @llvm.fmuladd.f64(double %fneg1178, double %276, double %mul1193)
  store double %279, ptr %arrayidx1176, align 8, !tbaa !20
  store double %278, ptr %arrayidx1168, align 8, !tbaa !20
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1368, %wide.trip.count1370
  br i1 %exitcond1371.not, label %for.end1209, label %invoke.cont1203, !llvm.loop !68

for.end1209:                                      ; preds = %invoke.cont1203, %if.end1120
  %cmp.i800 = fcmp oeq double %271, 0.000000e+00
  br i1 %cmp.i800, label %if.then.i806, label %if.else.i801

if.then.i806:                                     ; preds = %for.end1209
  %280 = tail call double @llvm.fabs.f64(double %mul1147)
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit807

if.else.i801:                                     ; preds = %for.end1209
  %div.i802 = fdiv double %mul1147, %271
  %281 = tail call double @llvm.fabs.f64(double %271)
  %282 = tail call double @llvm.fmuladd.f64(double %div.i802, double %div.i802, double 1.000000e+00)
  %call.i803 = tail call double @sqrt(double noundef %282) #24, !tbaa !33
  %mul.i804 = fmul double %281, %call.i803
  br label %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit807

_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit807:  ; preds = %if.then.i806, %if.else.i801
  %retval.0.i805 = phi double [ %280, %if.then.i806 ], [ %mul.i804, %if.else.i801 ]
  %div1212 = fdiv double %271, %retval.0.i805
  %div1213 = fdiv double %mul1147, %retval.0.i805
  store double %retval.0.i805, ptr %arrayidx.i774, align 8, !tbaa !20
  %283 = load double, ptr %arrayidx.i775, align 8, !tbaa !20
  %284 = load double, ptr %arrayidx.i779, align 8, !tbaa !20
  %mul1227 = fmul double %div1213, %284
  %285 = tail call double @llvm.fmuladd.f64(double %div1212, double %283, double %mul1227)
  %fneg1228 = fneg double %div1213
  %mul1238 = fmul double %div1212, %284
  %286 = tail call double @llvm.fmuladd.f64(double %fneg1228, double %283, double %mul1238)
  store double %286, ptr %arrayidx.i779, align 8, !tbaa !20
  %arrayidx.i814 = getelementptr inbounds nuw double, ptr %cond.i495, i64 %indvars.iv.next1378
  %287 = load double, ptr %arrayidx.i814, align 8, !tbaa !20
  %mul1248 = fmul double %div1213, %287
  %mul1253 = fmul double %div1212, %287
  store double %mul1253, ptr %arrayidx.i814, align 8, !tbaa !20
  %288 = load i32, ptr %m_, align 8, !tbaa !30
  %sub1259 = add nsw i32 %288, -1
  %289 = sext i32 %sub1259 to i64
  %cmp1260 = icmp slt i64 %indvars.iv1377, %289
  %cmp12641179 = icmp sgt i32 %288, 0
  %or.cond1200 = and i1 %cmp1260, %cmp12641179
  br i1 %or.cond1200, label %invoke.cont1306.preheader, label %if.end1313

invoke.cont1306.preheader:                        ; preds = %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit807
  %wide.trip.count1375 = zext nneg i32 %288 to i64
  br label %invoke.cont1306

invoke.cont1306:                                  ; preds = %invoke.cont1306.preheader, %invoke.cont1306
  %indvars.iv1372 = phi i64 [ 0, %invoke.cont1306.preheader ], [ %indvars.iv.next1373, %invoke.cont1306 ]
  %mul.i.i818 = mul i64 %261, %indvars.iv1372
  %add.ptr.i.i819 = getelementptr inbounds nuw double, ptr %260, i64 %mul.i.i818
  %arrayidx1271 = getelementptr inbounds double, ptr %add.ptr.i.i819, i64 %indvars.iv1377
  %290 = load double, ptr %arrayidx1271, align 8, !tbaa !20
  %arrayidx1279 = getelementptr inbounds nuw double, ptr %add.ptr.i.i819, i64 %indvars.iv.next1378
  %291 = load double, ptr %arrayidx1279, align 8, !tbaa !20
  %mul1280 = fmul double %div1213, %291
  %292 = tail call double @llvm.fmuladd.f64(double %div1212, double %290, double %mul1280)
  %mul1296 = fmul double %div1212, %291
  %293 = tail call double @llvm.fmuladd.f64(double %fneg1228, double %290, double %mul1296)
  store double %293, ptr %arrayidx1279, align 8, !tbaa !20
  store double %292, ptr %arrayidx1271, align 8, !tbaa !20
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1373, %wide.trip.count1375
  br i1 %exitcond1376.not, label %if.end1313, label %invoke.cont1306, !llvm.loop !69

if.end1313:                                       ; preds = %invoke.cont1306, %_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_.exit807
  %exitcond1382.not = icmp eq i64 %indvars.iv.next1378, %wide.trip.count1381
  br i1 %exitcond1382.not, label %for.end1319, label %for.body1104, !llvm.loop !70

for.end1319:                                      ; preds = %if.end1313, %if.end1095
  %f1096.0.lcssa = phi double [ %257, %if.end1095 ], [ %285, %if.end1313 ]
  store double %f1096.0.lcssa, ptr %arrayidx.i751, align 8, !tbaa !20
  br label %sw.epilog

invoke.cont1374.lr.ph:                            ; preds = %if.end785.thread1022
  %cmp1348 = fcmp olt double %199, 0.000000e+00
  %fneg1354 = fneg double %199
  %cond1357 = select i1 %cmp1348, double %fneg1354, double 0.000000e+00
  store double %cond1357, ptr %arrayidx.i836, align 8, !tbaa !20
  %invariant.gep1188 = getelementptr double, ptr %174, i64 %conv1339
  br label %invoke.cont1374

invoke.cont1374:                                  ; preds = %invoke.cont1374.lr.ph, %invoke.cont1374
  %indvars.iv1383 = phi i64 [ 0, %invoke.cont1374.lr.ph ], [ %indvars.iv.next1384, %invoke.cont1374 ]
  %mul.i.i841 = mul i64 %175, %indvars.iv1383
  %gep1189 = getelementptr double, ptr %invariant.gep1188, i64 %mul.i.i841
  %294 = load double, ptr %gep1189, align 8, !tbaa !20
  %fneg1371 = fneg double %294
  store double %fneg1371, ptr %gep1189, align 8, !tbaa !20
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1384, %wide.trip.count1386
  br i1 %exitcond1387.not, label %if.end1381, label %invoke.cont1374, !llvm.loop !71

if.end1381:                                       ; preds = %invoke.cont1374, %if.end785.thread1022
  %cmp13831194 = icmp slt i32 %p.01198, %129
  br i1 %cmp13831194, label %while.body1384.lr.ph, label %while.end

while.body1384.lr.ph:                             ; preds = %if.end1381
  %295 = load i32, ptr %n_, align 4
  %sub1407 = add nsw i32 %295, -1
  %cmp14121190 = icmp slt i32 %295, 1
  %296 = load ptr, ptr %V_, align 8
  %297 = load i64, ptr %columns_.i.i4881444, align 8
  %298 = load i32, ptr %m_, align 8
  %sub1432 = add nsw i32 %298, -1
  %cmp14371192 = icmp slt i32 %298, 1
  %299 = load ptr, ptr %this, align 8
  %300 = load i64, ptr %columns_.i.i473, align 8
  %301 = sext i32 %sub1407 to i64
  %302 = sext i32 %sub1432 to i64
  %wide.trip.count1391 = zext nneg i32 %295 to i64
  %wide.trip.count1396 = zext nneg i32 %298 to i64
  br label %while.body1384

while.body1384:                                   ; preds = %while.body1384.lr.ph, %if.end1455
  %indvars.iv1398 = phi i64 [ %conv1339, %while.body1384.lr.ph ], [ %indvars.iv.next1399, %if.end1455 ]
  %arrayidx.i846 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv1398
  %303 = load double, ptr %arrayidx.i846, align 8, !tbaa !20
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %arrayidx.i847 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv.next1399
  %304 = load double, ptr %arrayidx.i847, align 8, !tbaa !20
  %cmp1394 = fcmp ult double %303, %304
  br i1 %cmp1394, label %if.end1396, label %while.end

if.end1396:                                       ; preds = %while.body1384
  store double %304, ptr %arrayidx.i846, align 8, !tbaa !20
  store double %303, ptr %arrayidx.i847, align 8, !tbaa !20
  %cmp1408 = icmp sge i64 %indvars.iv1398, %301
  %brmerge = or i1 %cmp1408, %cmp14121190
  br i1 %brmerge, label %if.end1430, label %invoke.cont1422

invoke.cont1422:                                  ; preds = %if.end1396, %invoke.cont1422
  %indvars.iv1388 = phi i64 [ %indvars.iv.next1389, %invoke.cont1422 ], [ 0, %if.end1396 ]
  %mul.i.i851 = mul i64 %297, %indvars.iv1388
  %add.ptr.i.i852 = getelementptr inbounds nuw double, ptr %296, i64 %mul.i.i851
  %arrayidx1419 = getelementptr inbounds nuw double, ptr %add.ptr.i.i852, i64 %indvars.iv1398
  %arrayidx1426 = getelementptr inbounds nuw double, ptr %add.ptr.i.i852, i64 %indvars.iv.next1399
  %305 = load double, ptr %arrayidx1419, align 8, !tbaa !20
  %306 = load double, ptr %arrayidx1426, align 8, !tbaa !20
  store double %306, ptr %arrayidx1419, align 8, !tbaa !20
  store double %305, ptr %arrayidx1426, align 8, !tbaa !20
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1389, %wide.trip.count1391
  br i1 %exitcond1392.not, label %if.end1430, label %invoke.cont1422, !llvm.loop !72

if.end1430:                                       ; preds = %invoke.cont1422, %if.end1396
  %cmp1433 = icmp sge i64 %indvars.iv1398, %302
  %brmerge1201 = or i1 %cmp1433, %cmp14371192
  br i1 %brmerge1201, label %if.end1455, label %invoke.cont1447

invoke.cont1447:                                  ; preds = %if.end1430, %invoke.cont1447
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %invoke.cont1447 ], [ 0, %if.end1430 ]
  %mul.i.i857 = mul i64 %300, %indvars.iv1393
  %add.ptr.i.i858 = getelementptr inbounds nuw double, ptr %299, i64 %mul.i.i857
  %arrayidx1444 = getelementptr inbounds nuw double, ptr %add.ptr.i.i858, i64 %indvars.iv1398
  %arrayidx1451 = getelementptr inbounds nuw double, ptr %add.ptr.i.i858, i64 %indvars.iv.next1399
  %307 = load double, ptr %arrayidx1444, align 8, !tbaa !20
  %308 = load double, ptr %arrayidx1451, align 8, !tbaa !20
  store double %308, ptr %arrayidx1444, align 8, !tbaa !20
  store double %307, ptr %arrayidx1451, align 8, !tbaa !20
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1394, %wide.trip.count1396
  br i1 %exitcond1397.not, label %if.end1455, label %invoke.cont1447, !llvm.loop !73

if.end1455:                                       ; preds = %invoke.cont1447, %if.end1430
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1399, %conv440
  br i1 %exitcond1402.not, label %while.end, label %while.body1384, !llvm.loop !74

while.end:                                        ; preds = %if.end1455, %while.body1384, %if.end1381
  %dec1457 = add nsw i32 %p.01198, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end992, %for.end888, %sw.bb894, %sw.bb, %while.end, %for.end1319
  %p.1 = phi i32 [ %dec1457, %while.end ], [ %p.01198, %for.end1319 ], [ %p.01198, %sw.bb ], [ %p.01198, %sw.bb894 ], [ %p.01198, %for.end888 ], [ %p.01198, %for.end992 ]
  %cmp701 = icmp sgt i32 %p.1, 0
  br i1 %cmp701, label %while.body, label %while.end1460, !llvm.loop !75

while.end1460:                                    ; preds = %sw.epilog, %for.cond606.preheader
  %cmp.not.i.i862 = icmp eq ptr %cond.i502, null
  br i1 %cmp.not.i.i862, label %_ZN8QuantLib5ArrayD2Ev.exit864, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863: ; preds = %while.end1460
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i502) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit864

_ZN8QuantLib5ArrayD2Ev.exit864:                   ; preds = %while.end1460, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863
  %cmp.not.i.i865 = icmp eq ptr %cond.i495, null
  br i1 %cmp.not.i.i865, label %_ZN8QuantLib5ArrayD2Ev.exit867, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit864
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i495) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit867

_ZN8QuantLib5ArrayD2Ev.exit867:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit864, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866
  %cmp.not.i.i868 = icmp eq ptr %A.sroa.0.0, null
  br i1 %cmp.not.i.i868, label %_ZN8QuantLib6MatrixD2Ev.exit870, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit867
  tail call void @_ZdaPv(ptr noundef nonnull %A.sroa.0.0) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit870

_ZN8QuantLib6MatrixD2Ev.exit870:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit867, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869
  ret void

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875: ; preds = %lpad52
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i495) #25
  br label %ehcleanup1474

ehcleanup1474:                                    ; preds = %lpad48, %lpad52, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875, %lpad42, %lpad33, %lpad24
  %.pn443.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad52 ], [ %51, %lpad42 ], [ %50, %lpad33 ], [ %49, %lpad24 ], [ %53, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875 ], [ %52, %lpad48 ]
  %cmp.not.i.i877 = icmp eq ptr %A.sroa.0.0, null
  br i1 %cmp.not.i.i877, label %_ZN8QuantLib6MatrixD2Ev.exit879, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878: ; preds = %ehcleanup1474
  tail call void @_ZdaPv(ptr noundef nonnull %A.sroa.0.0) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit879

_ZN8QuantLib6MatrixD2Ev.exit879:                  ; preds = %lpad12, %lpad6, %ehcleanup1474, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878
  %.pn443.pn.pn.pn1030 = phi { ptr, i32 } [ %.pn443.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878 ], [ %.pn443.pn.pn.pn, %ehcleanup1474 ], [ %6, %lpad6 ], [ %12, %lpad12 ]
  %309 = load ptr, ptr %s_, align 8, !tbaa !16
  %cmp.not.i.i880 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i880, label %_ZN8QuantLib5ArrayD2Ev.exit882, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit879
  tail call void @_ZdaPv(ptr noundef nonnull %309) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit882

_ZN8QuantLib5ArrayD2Ev.exit882:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit879, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881
  store ptr null, ptr %s_, align 8, !tbaa !16
  %310 = load ptr, ptr %V_, align 8, !tbaa !16
  %cmp.not.i.i883 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i883, label %_ZN8QuantLib6MatrixD2Ev.exit885, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit882
  tail call void @_ZdaPv(ptr noundef nonnull %310) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit885

_ZN8QuantLib6MatrixD2Ev.exit885:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit882, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884
  store ptr null, ptr %V_, align 8, !tbaa !16
  %311 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not.i.i886 = icmp eq ptr %311, null
  br i1 %cmp.not.i.i886, label %_ZN8QuantLib6MatrixD2Ev.exit888, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit885
  tail call void @_ZdaPv(ptr noundef nonnull %311) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit888

_ZN8QuantLib6MatrixD2Ev.exit888:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit885, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887
  store ptr null, ptr %this, align 8, !tbaa !16
  resume { ptr, i32 } %.pn443.pn.pn.pn1030
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1UEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(73) %this) local_unnamed_addr #3 align 2 {
entry:
  %transpose_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %transpose_, align 8, !tbaa !25, !range !76, !noundef !77
  %loadedv = trunc nuw i8 %0 to i1
  %cond.idx = select i1 %loadedv, i64 24, i64 0
  %cond = getelementptr inbounds nuw i8, ptr %this, i64 %cond.idx
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1VEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(73) %this) local_unnamed_addr #3 align 2 {
entry:
  %transpose_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %transpose_, align 8, !tbaa !25, !range !76, !noundef !77
  %loadedv = trunc nuw i8 %0 to i1
  %cond.idx = select i1 %loadedv, i64 0, i64 24
  %cond = getelementptr inbounds nuw i8, ptr %this, i64 %cond.idx
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib3SVD14singularValuesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(73) %this) local_unnamed_addr #4 align 2 {
entry:
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %s_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib3SVD1SEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i32, ptr %n_, align 4, !tbaa !31
  %conv = sext i32 %0 to i64
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit.thread, label %for.cond6.preheader.lr.ph

_ZN8QuantLib6MatrixC2Emm.exit.thread:             ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !16
  %rows_.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv, ptr %rows_.i16, align 8, !tbaa !3
  %columns_.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %conv, ptr %columns_.i17, align 8, !tbaa !15
  br label %nrvo.skipdtor

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %mul.i = mul nsw i64 %conv, %conv
  %1 = icmp samesign ugt i64 %mul.i, 2305843009213693951
  %2 = shl nuw i64 %mul.i, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !16
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %conv, ptr %columns_.i, align 8, !tbaa !15
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %s_, align 8, !tbaa !16
  %5 = shl nsw i64 %conv, 3
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.cond6.preheader
  %i.014 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %inc19, %for.cond6.preheader ]
  %6 = mul i64 %5, %i.014
  %scevgep = getelementptr i8, ptr %call.i, i64 %6
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %5, i1 false), !tbaa !20
  %arrayidx.i = getelementptr inbounds nuw double, ptr %4, i64 %i.014
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %mul.i.i = mul i64 %i.014, %conv
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %mul.i.i
  %arrayidx17 = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %i.014
  store double %7, ptr %arrayidx17, align 8, !tbaa !20
  %inc19 = add nuw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc19, %conv
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.cond6.preheader, !llvm.loop !78

nrvo.skipdtor:                                    ; preds = %for.cond6.preheader, %_ZN8QuantLib6MatrixC2Emm.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib3SVD5norm2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %this) local_unnamed_addr #5 align 2 {
entry:
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %s_, align 8, !tbaa !16
  %1 = load double, ptr %0, align 8, !tbaa !20
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib3SVD4condEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %this) local_unnamed_addr #5 align 2 {
entry:
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %s_, align 8, !tbaa !16
  %1 = load double, ptr %0, align 8, !tbaa !20
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %2 = load i32, ptr %n_, align 4, !tbaa !31
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %arrayidx.i = getelementptr i8, ptr %4, i64 -8
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %div = fdiv double %1, %5
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK8QuantLib3SVD4rankEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %m_, align 8, !tbaa !30
  %conv = sitofp i32 %0 to double
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %s_, align 8, !tbaa !16
  %2 = load double, ptr %1, align 8, !tbaa !20
  %mul = fmul double %2, %conv
  %mul2 = fmul double %mul, 0x3CB0000000000000
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i64, ptr %n_.i, align 8, !tbaa !79
  %add.ptr.i.idx = shl nuw nsw i64 %3, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i.idx
  %cmp.not5 = icmp eq i64 %3, 0
  br i1 %cmp.not5, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %r.0.lcssa = phi i64 [ 0, %entry ], [ %r.1, %for.body ]
  ret i64 %r.0.lcssa

for.body:                                         ; preds = %entry, %for.body
  %r.07 = phi i64 [ %r.1, %for.body ], [ 0, %entry ]
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %entry ]
  %4 = load double, ptr %__begin1.06, align 8, !tbaa !20
  %cmp6 = fcmp ogt double %4, %mul2
  %inc = zext i1 %cmp6 to i64
  %r.1 = add i64 %r.07, %inc
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.06, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib3SVD8solveForERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %W = alloca %"class.QuantLib::Matrix", align 8
  %inverse = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %W)
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i32, ptr %n_, align 4, !tbaa !31
  %conv = sext i32 %0 to i64
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %W, align 8, !tbaa !16
  %rows_7.i = getelementptr inbounds nuw i8, ptr %W, i64 8
  store i64 %conv, ptr %rows_7.i, align 8, !tbaa !3
  %columns_8.i = getelementptr inbounds nuw i8, ptr %W, i64 16
  store i64 %conv, ptr %columns_8.i, align 8, !tbaa !15
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %mul.i = mul nsw i64 %conv, %conv
  %1 = icmp samesign ugt i64 %mul.i, 2305843009213693951
  %2 = shl i64 %mul.i, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  store ptr %call.i, ptr %W, align 8, !tbaa !16
  %rows_.i = getelementptr inbounds nuw i8, ptr %W, i64 8
  store i64 %conv, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %W, i64 16
  store i64 %conv, ptr %columns_.i, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !20
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %4 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %m_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load i32, ptr %m_.i, align 8, !tbaa !30
  %conv.i = sitofp i32 %5 to double
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %s_.i, align 8, !tbaa !16
  %7 = load double, ptr %6, align 8, !tbaa !20
  %mul.i11 = fmul double %7, %conv.i
  %mul2.i = fmul double %mul.i11, 0x3CB0000000000000
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !79
  %add.ptr.i.idx.i = shl nuw nsw i64 %8, 3
  %add.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr.i.idx.i
  %cmp.not5.i = icmp eq i64 %8, 0
  br i1 %cmp.not5.i, label %for.cond.cleanup, label %for.body.i

for.body.i:                                       ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit, %for.body.i
  %r.07.i = phi i64 [ %r.1.i, %for.body.i ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %9 = load double, ptr %__begin1.06.i, align 8, !tbaa !20
  %cmp6.i = fcmp ogt double %9, %mul2.i
  %inc.i = zext i1 %cmp6.i to i64
  %r.1.i = add i64 %r.07.i, %inc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.06.i, i64 8
  %cmp.not.i13 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i12
  br i1 %cmp.not.i13, label %_ZNK8QuantLib3SVD4rankEv.exit, label %for.body.i

_ZNK8QuantLib3SVD4rankEv.exit:                    ; preds = %for.body.i
  %cmp44.not = icmp eq i64 %r.1.i, 0
  br i1 %cmp44.not, label %for.cond.cleanup, label %invoke.cont7

for.cond.cleanup:                                 ; preds = %invoke.cont7, %_ZN8QuantLib6MatrixC2Emmd.exit, %_ZNK8QuantLib3SVD4rankEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %inverse)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %transpose_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load i8, ptr %transpose_.i, align 8, !tbaa !25, !range !76, !noundef !77
  %loadedv.i = trunc nuw i8 %10 to i1
  %cond.idx.i = select i1 %loadedv.i, i64 0, i64 24
  %cond.i = getelementptr inbounds nuw i8, ptr %this, i64 %cond.idx.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %cond.i, ptr noundef nonnull align 8 dereferenceable(24) %W)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont7:                                     ; preds = %_ZNK8QuantLib3SVD4rankEv.exit, %invoke.cont7
  %i.045 = phi i64 [ %inc, %invoke.cont7 ], [ 0, %_ZNK8QuantLib3SVD4rankEv.exit ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %6, i64 %i.045
  %11 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %mul.i.i = mul i64 %i.045, %conv
  %add.ptr.i.i14 = getelementptr inbounds nuw double, ptr %4, i64 %mul.i.i
  %div = fdiv double 1.000000e+00, %11
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i14, i64 %i.045
  store double %div, ptr %arrayidx, align 8, !tbaa !20
  %inc = add nuw i64 %i.045, 1
  %exitcond.not = icmp eq i64 %inc, %r.1.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont7, !llvm.loop !80

invoke.cont11:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %12 = load i8, ptr %transpose_.i, align 8, !tbaa !25, !range !76, !noundef !77
  %loadedv.i16 = trunc nuw i8 %12 to i1
  %cond.idx.i17 = select i1 %loadedv.i16, i64 24, i64 0
  %cond.i18 = getelementptr inbounds nuw i8, ptr %this, i64 %cond.idx.i17
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %columns_.i.i19 = getelementptr inbounds nuw i8, ptr %cond.i18, i64 16
  %13 = load i64, ptr %columns_.i.i19, align 8, !tbaa !15, !noalias !81
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %cond.i18, i64 8
  %14 = load i64, ptr %rows_.i.i, align 8, !tbaa !3, !noalias !81
  %mul.i.i20 = mul i64 %14, %13
  %cmp.not.i.i = icmp eq i64 %mul.i.i20, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %15 = icmp ugt i64 %mul.i.i20, 2305843009213693951
  %16 = shl nuw i64 %mul.i.i20, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #23
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad14

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ null, %invoke.cont11 ], [ %call.i.i21, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp12, align 8, !tbaa !16, !alias.scope !81
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 %13, ptr %rows_.i9.i, align 8, !tbaa !3, !alias.scope !81
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store i64 %14, ptr %columns_.i10.i, align 8, !tbaa !15, !alias.scope !81
  %cmp19.not.i = icmp eq i64 %14, 0
  br i1 %cmp19.not.i, label %invoke.cont15, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %18 = load ptr, ptr %cond.i18, align 8, !tbaa !16, !noalias !81
  %mul.i13.i = shl i64 %13, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %13, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont15

invoke.cont6.us.i:                                ; preds = %invoke.cont6.lr.ph.i, %invoke.cont8.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont8.loopexit.us.i ], [ 0, %invoke.cont6.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont6.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %13, %invoke.cont6.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont6.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont6.us.i ]
  %19 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !81
  store double %19, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !81
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %14
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !22

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %14
  br i1 %exitcond.not.i, label %invoke.cont15, label %invoke.cont6.us.i, !llvm.loop !24

invoke.cont15:                                    ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %inverse, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16
  %cmp.not.i.i22 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %20) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i23, label %_ZN8QuantLib6MatrixD2Ev.exit25, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit25

_ZN8QuantLib6MatrixD2Ev.exit25:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %inverse, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit25
  %22 = load ptr, ptr %inverse, align 8, !tbaa !16
  %cmp.not.i.i26 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i26, label %_ZN8QuantLib6MatrixD2Ev.exit28, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27: ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit28

_ZN8QuantLib6MatrixD2Ev.exit28:                   ; preds = %invoke.cont21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %inverse)
  %23 = load ptr, ptr %W, align 8, !tbaa !16
  %cmp.not.i.i29 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i29, label %_ZN8QuantLib6MatrixD2Ev.exit31, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit28
  call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit31

_ZN8QuantLib6MatrixD2Ev.exit31:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit28, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %W)
  ret void

lpad10:                                           ; preds = %for.cond.cleanup
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %cond.true.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16
  %cmp.not.i.i32 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i32, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33: ; preds = %lpad16
  call void @_ZdaPv(ptr noundef nonnull %27) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33, %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %25, %lpad14 ], [ %26, %lpad16 ], [ %26, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i.i35 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i35, label %ehcleanup19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %28) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36, %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad10 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup23

lpad20:                                           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %inverse, align 8, !tbaa !16
  %cmp.not.i.i38 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i38, label %ehcleanup23, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39: ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39, %lpad20, %ehcleanup19
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %29, %lpad20 ], [ %29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %inverse)
  %31 = load ptr, ptr %W, align 8, !tbaa !16
  %cmp.not.i.i41 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i41, label %_ZN8QuantLib6MatrixD2Ev.exit43, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42: ; preds = %ehcleanup23
  call void @_ZdaPv(ptr noundef nonnull %31) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit43

_ZN8QuantLib6MatrixD2Ev.exit43:                   ; preds = %ehcleanup23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %W)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !3
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !15
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %if.then.i.i ], [ %9, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %13 = load ptr, ptr %ref.tmp26, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup36, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup40, label %if.then.i.i57

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup36.thread
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #25
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup36
  %22 = load i64, ptr %17, align 8, !tbaa !87
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i57.thread
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %18, %if.then.i.i57.thread ], [ %7, %ehcleanup40.thread ], [ %18, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup40
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i57, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !3
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !15
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !16
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !3
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !15
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #23
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !16
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !3
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !20
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4999.not = icmp eq i64 %23, 0
  %cmp5297.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp4999.not, %cmp5297.not
  %cmp5795.not = icmp eq i64 %24, 0
  %or.cond122 = or i1 %or.cond, %cmp5795.not
  br i1 %or.cond122, label %nrvo.skipdtor, label %for.cond50.preheader.us.us.preheader

for.cond50.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond50.preheader.us.us

for.cond50.preheader.us.us:                       ; preds = %for.cond50.preheader.us.us.preheader, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc75.us.us, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us ], [ 0, %for.cond50.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw double, ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %24, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw double, ptr %28, i64 %mul.i.i75.us.us
  br label %for.cond55.preheader.us.us.us

for.cond55.preheader.us.us.us:                    ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, %for.cond50.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond50.preheader.us.us ], [ %inc71.us.us.us, %for.cond55.for.cond.cleanup58_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %24
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw double, ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont66.us.us.us

invoke.cont66.us.us.us:                           ; preds = %invoke.cont66.us.us.us, %for.cond55.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond55.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont66.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !20
  %arrayidx65.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !20
  %arrayidx68.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !20
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx68.us.us.us, align 8, !tbaa !20
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !88

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !89

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond50.preheader.us.us, !llvm.loop !90

nrvo.skipdtor:                                    ; preds = %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !79
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !79
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i64 noundef %4)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp26, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %11 = load i64, ptr %10, align 8, !tbaa !87
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %if.then.i.i ], [ %8, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %12 = load ptr, ptr %ref.tmp22, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i32 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i32, label %ehcleanup32, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %add.i.i.i34 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i34) #25
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39, label %ehcleanup36, label %if.then.i.i40

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3958 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3958, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup32.thread
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %add.i.i.i4170 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4170) #25
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup32
  %21 = load i64, ptr %16, align 8, !tbaa !87
  %add.i.i.i41 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i40.thread
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %17, %if.then.i.i40.thread ], [ %6, %ehcleanup36.thread ], [ %17, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup36
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i40, %ehcleanup36, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %5, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %22 = load i64, ptr %rows_.i46, align 8, !tbaa !3
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !16
  %n_.i4784 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i4784, align 8, !tbaa !79
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %23 = icmp ugt i64 %22, 2305843009213693951
  %24 = shl nuw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #23
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !16
  %n_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i47, align 8, !tbaa !79
  %26 = load ptr, ptr %v, align 8, !tbaa !16
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx
  %27 = load ptr, ptr %m, align 8, !tbaa !16
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %28 = shl nuw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %28, i1 false), !tbaa !20
  br label %nrvo.skipdtor

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit
  %i.072 = phi i64 [ %inc, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %mul.i = mul i64 %i.072, %0
  %add.ptr.i51 = getelementptr inbounds nuw double, ptr %27, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__init.addr.08.i = phi double [ %31, %for.body.i ], [ 0.000000e+00, %for.body ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i51, %for.body ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %for.body ]
  %29 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !20
  %30 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !20
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i52, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !91

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw double, ptr %call.i, i64 %i.072
  store double %31, ptr %arrayidx.i, align 8, !tbaa !20
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %22
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !92

nrvo.skipdtor:                                    ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit.thread, %for.body.us.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !93
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !32
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !84
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  store i64 %1, ptr %0, align 8, !tbaa !87
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !87
  store i8 %3, ptr %2, align 1, !tbaa !87
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !94
  %5 = load ptr, ptr %this, align 8, !tbaa !84
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !95
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !97
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !95
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !95
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 8}
!4 = !{!"_ZTSN8QuantLib6MatrixE", !5, i64 0, !14, i64 8, !14, i64 16}
!5 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!4, !14, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!19 = distinct !{!19, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !29, i64 72}
!26 = !{!"_ZTSN8QuantLib3SVDE", !4, i64 0, !4, i64 24, !27, i64 48, !28, i64 64, !28, i64 68, !29, i64 72}
!27 = !{!"_ZTSN8QuantLib5ArrayE", !5, i64 0, !14, i64 8}
!28 = !{!"int", !12, i64 0}
!29 = !{!"bool", !12, i64 0}
!30 = !{!26, !28, i64 64}
!31 = !{!26, !28, i64 68}
!32 = !{!14, !14, i64 0}
!33 = !{!28, !28, i64 0}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = distinct !{!78, !23}
!79 = !{!27, !14, i64 8}
!80 = distinct !{!80, !23}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!83 = distinct !{!83, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!84 = !{!85, !11, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !14, i64 8, !12, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!87 = !{!12, !12, i64 0}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = !{!86, !11, i64 0}
!94 = !{!85, !14, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !13, i64 0}
!97 = !{!98, !11, i64 0}
!98 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
