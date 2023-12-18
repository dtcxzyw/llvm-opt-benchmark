; ModuleID = 'bench/ocio/original/AllocationOp.cpp.ll'
source_filename = "bench/ocio/original/AllocationOp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.OpenColorIO_v2_4dev::AllocationData" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmin = private unnamed_addr constant [4 x double] [double -1.000000e+01, double -1.000000e+01, double -1.000000e+01, double 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmax.1 = private unnamed_addr constant [4 x double] [double 6.000000e+00, double 6.000000e+00, double 6.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.newmax.2 = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.linSlope = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@.str.3 = private unnamed_addr constant [29 x i8] c"Unsupported Allocation Type.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AllocationOp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev14AllocationData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 7, ptr %_M_precision.i, align 8
  %0 = load i32, ptr %this, align 8
  %call3 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev18AllocationToStringENS_10AllocationE(i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %vars = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %vars, align 8
  %_M_finish.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %1, %2
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.inc
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont6 ]
  %3 = load float, ptr %__begin1.sroa.0.07, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %3)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %for.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont13
  %incdec.ptr.i = getelementptr inbounds float, ptr %__begin1.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont13
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont2, %invoke.cont4, %for.end
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #7
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #7
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev18AllocationToStringENS_10AllocationE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14AllocationDataE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %allocation) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK19OpenColorIO_v2_4dev14AllocationData10getCacheIDB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %os

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %data, i32 noundef %dir) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %oldmin = alloca [4 x double], align 16
  %oldmax = alloca [4 x double], align 16
  %newmin = alloca [4 x double], align 16
  %newmax = alloca [4 x double], align 16
  %oldmin13 = alloca [4 x double], align 16
  %oldmax14 = alloca [4 x double], align 16
  %newmin15 = alloca [4 x double], align 16
  %newmax16 = alloca [4 x double], align 16
  %logSlope = alloca [3 x double], align 16
  %linSlope = alloca [3 x double], align 16
  %linOffset = alloca [3 x double], align 16
  %logOffset = alloca [3 x double], align 16
  %0 = load i32, ptr %data, align 8
  switch i32 %0, label %sw.epilog67 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 0, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %oldmin, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %oldmax, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.newmax.2, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %newmin, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %newmax, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.newmax.2, i64 32, i1 false)
  %vars = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %data, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %vars, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 4
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %sw.bb
  %add.ptr.i = getelementptr inbounds float, ptr %2, i64 1
  %.pre53 = load float, ptr %2, align 4
  %.pre54 = load float, ptr %add.ptr.i, align 4
  %conv = fpext float %.pre53 to double
  %conv6 = fpext float %.pre54 to double
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv47 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next48, %for.body ]
  %arrayidx = getelementptr inbounds [4 x double], ptr %oldmin, i64 0, i64 %indvars.iv47
  store double %conv, ptr %arrayidx, align 8
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %oldmax, i64 0, i64 %indvars.iv47
  store double %conv6, ptr %arrayidx8, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %if.end, label %for.body, !llvm.loop !4

if.end:                                           ; preds = %for.body, %sw.bb
  call void @_ZN19OpenColorIO_v2_4dev11CreateFitOpERNS_10OpRcPtrVecEPKdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %oldmin, ptr noundef nonnull %oldmax, ptr noundef nonnull %newmin, ptr noundef nonnull %newmax, i32 noundef %dir)
  br label %sw.epilog67

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %oldmin13, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmin, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %oldmax14, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmax.1, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %newmin15, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %newmax16, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.newmax.2, i64 32, i1 false)
  %vars17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %data, i64 0, i32 1
  %_M_finish.i27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i27, align 8
  %4 = load ptr, ptr %vars17, align 8
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 2
  %cmp19 = icmp ugt i64 %sub.ptr.div.i31, 1
  br i1 %cmp19, label %for.cond22.preheader, label %if.end38

for.cond22.preheader:                             ; preds = %sw.bb12
  %add.ptr.i32 = getelementptr inbounds float, ptr %4, i64 1
  %.pre = load float, ptr %4, align 4
  %.pre51 = load float, ptr %add.ptr.i32, align 4
  %conv27 = fpext float %.pre to double
  %conv32 = fpext float %.pre51 to double
  br label %for.body24

for.body24:                                       ; preds = %for.cond22.preheader, %for.body24
  %indvars.iv = phi i64 [ 0, %for.cond22.preheader ], [ %indvars.iv.next, %for.body24 ]
  %arrayidx29 = getelementptr inbounds [4 x double], ptr %oldmin13, i64 0, i64 %indvars.iv
  store double %conv27, ptr %arrayidx29, align 8
  %arrayidx34 = getelementptr inbounds [4 x double], ptr %oldmax14, i64 0, i64 %indvars.iv
  store double %conv32, ptr %arrayidx34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end38, label %for.body24, !llvm.loop !6

if.end38:                                         ; preds = %for.body24, %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %logSlope, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.linSlope, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %linSlope, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.linSlope, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %linOffset, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %logOffset, i8 0, i64 24, i1 false)
  %cmp41 = icmp ugt i64 %sub.ptr.div.i31, 2
  br i1 %cmp41, label %for.cond44.preheader, label %if.end55

for.cond44.preheader:                             ; preds = %if.end38
  %add.ptr.i38 = getelementptr inbounds float, ptr %4, i64 2
  %.pre52 = load float, ptr %add.ptr.i38, align 4
  %conv49 = fpext float %.pre52 to double
  br label %for.body46

for.body46:                                       ; preds = %for.cond44.preheader, %for.body46
  %indvars.iv43 = phi i64 [ 0, %for.cond44.preheader ], [ %indvars.iv.next44, %for.body46 ]
  %arrayidx51 = getelementptr inbounds [3 x double], ptr %linOffset, i64 0, i64 %indvars.iv43
  store double %conv49, ptr %arrayidx51, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond46.not, label %if.end55, label %for.body46, !llvm.loop !7

if.end55:                                         ; preds = %for.body46, %if.end38
  switch i32 %dir, label %sw.epilog67 [
    i32 0, label %sw.bb56
    i32 1, label %sw.bb61
  ]

sw.bb56:                                          ; preds = %if.end55
  call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdRA3_KdS4_S4_S4_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %logSlope, ptr noundef nonnull align 8 dereferenceable(24) %logOffset, ptr noundef nonnull align 8 dereferenceable(24) %linSlope, ptr noundef nonnull align 8 dereferenceable(24) %linOffset, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_4dev11CreateFitOpERNS_10OpRcPtrVecEPKdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %oldmin13, ptr noundef nonnull %oldmax14, ptr noundef nonnull %newmin15, ptr noundef nonnull %newmax16, i32 noundef 0)
  br label %sw.epilog67

sw.bb61:                                          ; preds = %if.end55
  call void @_ZN19OpenColorIO_v2_4dev11CreateFitOpERNS_10OpRcPtrVecEPKdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %oldmin13, ptr noundef nonnull %oldmax14, ptr noundef nonnull %newmin15, ptr noundef nonnull %newmax16, i32 noundef 1)
  call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdRA3_KdS4_S4_S4_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %logSlope, ptr noundef nonnull align 8 dereferenceable(24) %logOffset, ptr noundef nonnull align 8 dereferenceable(24) %linSlope, ptr noundef nonnull align 8 dereferenceable(24) %linOffset, i32 noundef 1)
  br label %sw.epilog67

sw.bb66:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb66
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %sw.bb66
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #7
  resume { ptr, i32 } %5

sw.epilog67:                                      ; preds = %if.end55, %sw.bb56, %sw.bb61, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN19OpenColorIO_v2_4dev11CreateFitOpERNS_10OpRcPtrVecEPKdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdRA3_KdS4_S4_S4_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AllocationOp.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
