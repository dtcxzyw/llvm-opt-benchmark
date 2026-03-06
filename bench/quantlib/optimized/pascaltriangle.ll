; ModuleID = 'bench/quantlib/original/pascaltriangle.ll'
source_filename = "bench/quantlib/original/pascaltriangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZN8QuantLib14PascalTriangle13coefficients_E = global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pascaltriangle.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #13
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !3
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #13
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib14PascalTriangle3getEm(i64 noundef %order) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %0 = load ptr, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, align 8, !tbaa !15
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !15
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 1, ptr %ref.tmp, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  store i32 1, ptr %ref.tmp1, align 4, !tbaa !16
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 16), align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store ptr %call5.i.i.i.i2.i.i1.i.i.i, ptr %1, align 8, !tbaa !9
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !11
  store i64 1, ptr %call5.i.i.i.i2.i.i1.i.i.i, align 8, !tbaa !18
  %_M_finish.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i, align 8, !tbaa !20
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %if.then
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8QuantLib14PascalTriangle13coefficients_E, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.else.i
  %4 = phi ptr [ %incdec.ptr.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %.pre, %if.else.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store i32 2, ptr %ref.tmp3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  store i32 1, ptr %ref.tmp4, align 4, !tbaa !16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 16), align 8, !tbaa !14
  %cmp.not.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not.i2, label %if.else.i25, label %if.end.i.i.i.i.i.i.i.i.i.i9

if.end.i.i.i.i.i.i.i.i.i.i9:                      ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i.i.i11 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %call5.i.i.i.i2.i.i1.i.i.i11, ptr %4, align 8, !tbaa !9
  %add.ptr.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i11, i64 16
  %_M_end_of_storage.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %add.ptr.i.i.i.i.i.i12, ptr %_M_end_of_storage.i.i.i.i.i.i13, align 8, !tbaa !11
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i15

for.body.i.i.i.i.i.i.i.i.i.i.i.i15:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i16.idx = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i16.add, %for.body.i.i.i.i.i.i.i.i.i.i.i.i15 ], [ 0, %if.end.i.i.i.i.i.i.i.i.i.i9 ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i16.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i11, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i16.idx
  store i64 1, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i16.ptr, align 8, !tbaa !18
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i16.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i16.idx, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i16.add, 16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i19, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i15, !llvm.loop !21

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i19: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i15
  %_M_finish.i.i7.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %add.ptr.i.i.i.i.i.i12, ptr %_M_finish.i.i7.i.i.i.i21, align 8, !tbaa !20
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %incdec.ptr.i22, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit27

if.else.i25:                                      ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8QuantLib14PascalTriangle13coefficients_E, ptr %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %.pre92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit27

_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit27: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i19, %if.else.i25
  %7 = phi ptr [ %incdec.ptr.i22, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i19 ], [ %.pre92, %if.else.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  store i32 3, ptr %ref.tmp6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  store i32 1, ptr %ref.tmp7, align 4, !tbaa !16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 16), align 8, !tbaa !14
  %cmp.not.i28 = icmp eq ptr %7, %8
  br i1 %cmp.not.i28, label %if.else.i51, label %if.end.i.i.i.i.i.i.i.i.i.i35

if.end.i.i.i.i.i.i.i.i.i.i35:                     ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i.i.i37 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr %call5.i.i.i.i2.i.i1.i.i.i37, ptr %7, align 8, !tbaa !9
  %add.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i37, i64 24
  %_M_end_of_storage.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %add.ptr.i.i.i.i.i.i38, ptr %_M_end_of_storage.i.i.i.i.i.i39, align 8, !tbaa !11
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i41

for.body.i.i.i.i.i.i.i.i.i.i.i.i41:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i41, %if.end.i.i.i.i.i.i.i.i.i.i35
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i42.idx = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i42.add, %for.body.i.i.i.i.i.i.i.i.i.i.i.i41 ], [ 0, %if.end.i.i.i.i.i.i.i.i.i.i35 ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i42.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i37, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i42.idx
  store i64 1, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i42.ptr, align 8, !tbaa !18
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i42.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i42.idx, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i42.add, 24
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i44, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i45, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i41, !llvm.loop !21

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i45: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i41
  %_M_finish.i.i7.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i.i.i.i.i.i38, ptr %_M_finish.i.i7.i.i.i.i47, align 8, !tbaa !20
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  %incdec.ptr.i48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %incdec.ptr.i48, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit53

if.else.i51:                                      ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit27
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8QuantLib14PascalTriangle13coefficients_E, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %.pre93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit53

_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit53: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i45, %if.else.i51
  %10 = phi ptr [ %incdec.ptr.i48, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i45 ], [ %.pre93, %if.else.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load ptr, ptr %add.ptr.i, align 8, !tbaa !9
  %add.ptr.i54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %add.ptr.i54, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  store i32 4, ptr %ref.tmp11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  store i32 1, ptr %ref.tmp12, align 4, !tbaa !16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 16), align 8, !tbaa !14
  %cmp.not.i55 = icmp eq ptr %10, %13
  br i1 %cmp.not.i55, label %if.else.i78, label %if.end.i.i.i.i.i.i.i.i.i.i62

if.end.i.i.i.i.i.i.i.i.i.i62:                     ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i.i.i64 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr %call5.i.i.i.i2.i.i1.i.i.i64, ptr %10, align 8, !tbaa !9
  %add.ptr.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i64, i64 32
  %_M_end_of_storage.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %add.ptr.i.i.i.i.i.i65, ptr %_M_end_of_storage.i.i.i.i.i.i66, align 8, !tbaa !11
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i.i.i.i.i.i68:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i.i.i.i.i.i62
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i69.idx = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i69.add, %for.body.i.i.i.i.i.i.i.i.i.i.i.i68 ], [ 0, %if.end.i.i.i.i.i.i.i.i.i.i62 ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i69.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i64, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i69.idx
  store i64 1, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i69.ptr, align 8, !tbaa !18
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i69.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i69.idx, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i69.add, 32
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i72, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i68, !llvm.loop !21

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i72: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i68
  %_M_finish.i.i7.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr.i.i.i.i.i.i65, ptr %_M_finish.i.i7.i.i.i.i74, align 8, !tbaa !20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  %incdec.ptr.i75 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %incdec.ptr.i75, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit80

if.else.i78:                                      ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit53
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8QuantLib14PascalTriangle13coefficients_E, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %.pre94.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit80

_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit80: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i72, %if.else.i78
  %.pre94 = phi ptr [ %incdec.ptr.i75, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JiiEEEvRS3_PT_DpOT0_.exit.i72 ], [ %.pre94.pre, %if.else.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %15 = load ptr, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, align 8, !tbaa !3
  %add.ptr.i81 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load ptr, ptr %add.ptr.i81, align 8, !tbaa !9
  %add.ptr.i82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 3, ptr %add.ptr.i82, align 8, !tbaa !18
  %add.ptr.i84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %add.ptr.i84, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit80, %entry
  %17 = phi ptr [ %15, %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit80 ], [ %0, %entry ]
  %18 = phi ptr [ %.pre94, %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit80 ], [ %1, %entry ]
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  %sub.ptr.div.i89 = sdiv exact i64 %sub.ptr.sub.i88, 24
  %cmp.not90 = icmp ugt i64 %sub.ptr.div.i89, %order
  br i1 %cmp.not90, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  call void @_ZN8QuantLib14PascalTriangle9nextOrderEv()
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  %20 = load ptr, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %order
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %if.end
  %.lcssa = phi ptr [ %17, %if.end ], [ %20, %while.body ]
  %add.ptr.i85 = getelementptr inbounds nuw [24 x i8], ptr %.lcssa, i64 %order
  ret ptr %add.ptr.i85
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14PascalTriangle9nextOrderEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  %1 = load ptr, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add = add nsw i64 %sub.ptr.div.i, 1
  store i64 %add, ptr %ref.tmp, align 8, !tbaa !18
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 16), align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i1.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #14
  store ptr %call5.i.i.i.i2.i.i1.i.i.i, ptr %0, align 8, !tbaa !9
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i1.i.i.i, i64 %add
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %call5.i.i.i.i2.i.i1.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !18
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %__first.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %_M_finish.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i, align 8, !tbaa !20
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, i64 8), align 8, !tbaa !8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJmEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8QuantLib14PascalTriangle13coefficients_E, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJmEEERS1_DpOT_.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJmEEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %4 = load ptr, ptr @_ZN8QuantLib14PascalTriangle13coefficients_E, align 8, !tbaa !3
  %add.ptr.i = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !9
  %add.ptr.i16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %sub.ptr.div.i
  store i64 1, ptr %add.ptr.i16, align 8, !tbaa !18
  store i64 1, ptr %5, align 8, !tbaa !18
  %div15 = lshr i64 %sub.ptr.div.i, 1
  %cmp.not27 = icmp eq i64 %div15, 0
  br i1 %cmp.not27, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJmEEERS1_DpOT_.exit
  %add.ptr.i19 = getelementptr i8, ptr %add.ptr.i, i64 -24
  %6 = load ptr, ptr %add.ptr.i19, align 8, !tbaa !9
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJmEEERS1_DpOT_.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.028 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %7 = getelementptr [8 x i8], ptr %6, i64 %i.028
  %add.ptr.i20 = getelementptr i8, ptr %7, i64 -8
  %8 = load i64, ptr %add.ptr.i20, align 8, !tbaa !18
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %add13 = add i64 %9, %8
  %sub15 = sub nuw i64 %sub.ptr.div.i, %i.028
  %add.ptr.i24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %sub15
  store i64 %add13, ptr %add.ptr.i24, align 8, !tbaa !18
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.028
  store i64 %add13, ptr %add.ptr.i26, align 8, !tbaa !18
  %inc = add nuw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %i.028, %div15
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 4, !tbaa !16
  %conv.i.i = sext i32 %3 to i64
  %4 = load i32, ptr %__args1, align 4, !tbaa !16
  %conv4.i.i = sext i32 %4 to i64
  %cmp.i.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call5.i.i.i.i2.i.i1.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #14
          to label %call5.i.i.i.i2.i.i1.i.i.noexc unwind label %if.end

call5.i.i.i.i2.i.i1.i.i.noexc:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i.i18, ptr %add.ptr, align 8, !tbaa !9
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i1.i.i18, i64 %conv.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i18, i64 %mul.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i1.i.i18, %call5.i.i.i.i2.i.i1.i.i.noexc ]
  store i64 %conv4.i.i, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !9, !alias.scope !27, !noalias !24
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !9, !alias.scope !24, !noalias !27
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !27, !noalias !24
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !24, !noalias !27
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !27, !noalias !24
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !9, !alias.scope !33, !noalias !30
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !9, !alias.scope !30, !noalias !33
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !20, !alias.scope !33, !noalias !30
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !20, !alias.scope !30, !noalias !33
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !11, !alias.scope !33, !noalias !30
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !11, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !29

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #13
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %cond.i17, ptr %this, align 8, !tbaa !3
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !8
  %add.ptr28 = getelementptr inbounds nuw [24 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i38

if.then:                                          ; preds = %lpad
  %15 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i.i.i) #13
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #16
  br label %if.then.i38

if.then.i38:                                      ; preds = %lpad, %if.end
  %mul.i.i.i39 = mul nuw nsw i64 %cond.i, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i39) #13
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then, %if.then.i.i.i.i.i, %if.then.i38
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i.i2.i.i1.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #14
          to label %call5.i.i.i.i2.i.i1.i.i.noexc unwind label %if.end

call5.i.i.i.i2.i.i1.i.i.noexc:                    ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i.i18, ptr %add.ptr, align 8, !tbaa !9
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i1.i.i18, i64 %3
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %call5.i.i.i.i2.i.i1.i.i18, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i.i18, i64 8
  %sub.i.i.i.i.i.i.i = add nsw i64 %3, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i.i2.i.i1.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !18
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.noexc, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %__first.addr.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.noexc ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !9, !alias.scope !38, !noalias !35
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !tbaa !9, !alias.scope !35, !noalias !38
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !38, !noalias !35
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !35, !noalias !38
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !38, !noalias !35
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %7 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !9, !alias.scope !43, !noalias !40
  store ptr %7, ptr %__cur.07.i.i.i21, align 8, !tbaa !9, !alias.scope !40, !noalias !43
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !20, !alias.scope !43, !noalias !40
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !20, !alias.scope !40, !noalias !43
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !11, !alias.scope !43, !noalias !40
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !11, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !29

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %10 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #13
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %cond.i17, ptr %this, align 8, !tbaa !3
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !8
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i39

if.then:                                          ; preds = %lpad
  %14 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i) #13
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  br label %if.then.i39

if.then.i39:                                      ; preds = %lpad, %if.end
  %mul.i.i.i40 = mul nuw nsw i64 %cond.i, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i40) #13
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then, %if.then.i.i.i.i.i, %if.then.i39
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_pascaltriangle.cpp() #8 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8QuantLib14PascalTriangle13coefficients_E, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev, ptr nonnull @_ZN8QuantLib14PascalTriangle13coefficients_E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!10, !5, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !5, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!10, !5, i64 8}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !13}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
