target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CorpusProperties = type <{ i32, i32, i32, %struct.min_max, %struct.min_max, i32, i32, i32, i32, i32, %"class.boost::random::mersenne_twister_engine", i32, [4 x i8] }>
%struct.min_max = type { i32, i32 }
%"class.boost::random::mersenne_twister_engine" = type { [624 x i32], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj = comdat any

@.str = private unnamed_addr constant [21 x i8] c"basic_string::insert\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef %corpus, ptr noundef nonnull align 8 dereferenceable(2556) %props) local_unnamed_addr #0 {
entry:
  %editDistance42.i = getelementptr inbounds %class.CorpusProperties, ptr %props, i64 0, i32 8
  %0 = load i32, ptr %editDistance42.i, align 8
  %cmp.not44.i = icmp eq i32 %0, 0
  br i1 %cmp.not44.i, label %_ZN12_GLOBAL__N_112CorpusEditor10applyEditsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %_M_string_length.i.i.i28.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %corpus, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %sw.epilog.i, %for.body.lr.ph.i
  %i.045.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %sw.epilog.i ]
  %call.i.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef 4)
  switch i32 %call.i.i, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %1 = load i64, ptr %_M_string_length.i.i.i28.i, align 8
  %conv.i.i = trunc i64 %1 to i32
  %call2.i.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i)
  %call.i.i.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef 255)
  %conv4.i.i = zext i32 %call2.i.i to i64
  %2 = load i64, ptr %_M_string_length.i.i.i28.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %2, %conv4.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12_GLOBAL__N_112CorpusEditor6insertERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

if.then.i.i.i.i:                                  ; preds = %sw.bb.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %conv4.i.i, i64 noundef %2) #8
  unreachable

_ZN12_GLOBAL__N_112CorpusEditor6insertERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %sw.bb.i
  %conv.i.i.i = trunc i32 %call.i.i.i to i8
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %corpus, i64 noundef %conv4.i.i, i64 noundef 0, i64 noundef 1, i8 noundef signext %conv.i.i.i)
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %for.body.i
  %3 = load i64, ptr %_M_string_length.i.i.i28.i, align 8
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %sw.epilog.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb2.i
  %4 = trunc i64 %3 to i32
  %conv.i.i11.i = add i32 %4, -1
  %call1.i.i.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i11.i)
  %conv2.i.i.i = zext i32 %call1.i.i.i to i64
  %5 = load i64, ptr %_M_string_length.i.i.i28.i, align 8
  %cmp.i.i.i12.i = icmp ult i64 %5, %conv2.i.i.i
  br i1 %cmp.i.i.i12.i, label %if.then.i.i.i13.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

if.then.i.i.i13.i:                                ; preds = %if.end.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %conv2.i.i.i, i64 noundef %5) #8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %if.end.i.i
  %6 = icmp ne i64 %5, %conv2.i.i.i
  %spec.select.i.i.i.i = zext i1 %6 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %corpus, i64 noundef %conv2.i.i.i, i64 noundef %spec.select.i.i.i.i)
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %for.body.i
  %7 = load i64, ptr %_M_string_length.i.i.i28.i, align 8
  %cmp.i.i15.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i15.i, label %sw.epilog.i, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %sw.bb3.i
  %8 = trunc i64 %7 to i32
  %conv.i.i17.i = add i32 %8, -1
  %call1.i.i18.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i17.i)
  %conv2.i.i19.i = zext i32 %call1.i.i18.i to i64
  %call.i.i20.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef 255)
  %conv.i8.i.i = trunc i32 %call.i.i20.i to i8
  %9 = load ptr, ptr %corpus, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %conv2.i.i19.i
  store i8 %conv.i8.i.i, ptr %arrayidx.i.i.i, align 1
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %for.body.i
  %10 = load i64, ptr %_M_string_length.i.i.i28.i, align 8
  %cmp.i.i22.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i22.i, label %sw.epilog.i, label %if.end.i23.i

if.end.i23.i:                                     ; preds = %sw.bb4.i
  %11 = trunc i64 %10 to i32
  %conv.i.i24.i = add i32 %11, -1
  %call1.i.i25.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i24.i)
  %conv2.i.i26.i = zext i32 %call1.i.i25.i to i64
  %12 = load i64, ptr %_M_string_length.i.i.i28.i, align 8
  %13 = trunc i64 %12 to i32
  %conv.i19.i.i = add i32 %13, -1
  %call1.i20.i.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i19.i.i)
  %conv2.i21.i.i = zext i32 %call1.i20.i.i to i64
  %14 = load ptr, ptr %corpus, align 8
  %arrayidx.i.i27.i = getelementptr inbounds i8, ptr %14, i64 %conv2.i.i26.i
  %15 = load i8, ptr %arrayidx.i.i27.i, align 1
  %arrayidx.i22.i.i = getelementptr inbounds i8, ptr %14, i64 %conv2.i21.i.i
  %16 = load i8, ptr %arrayidx.i22.i.i, align 1
  store i8 %16, ptr %arrayidx.i.i27.i, align 1
  %17 = load ptr, ptr %corpus, align 8
  %arrayidx.i24.i.i = getelementptr inbounds i8, ptr %17, i64 %conv2.i21.i.i
  store i8 %15, ptr %arrayidx.i24.i.i, align 1
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %for.body.i
  %18 = load i64, ptr %_M_string_length.i.i.i28.i, align 8
  %cmp.i51.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i51.i.i, label %sw.epilog.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %sw.bb5.i
  %19 = trunc i64 %18 to i32
  %conv.i.i30.i = add i32 %19, -1
  %call1.i.i31.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i30.i)
  %conv2.i.i32.i = zext i32 %call1.i.i31.i to i64
  %20 = load ptr, ptr %corpus, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end11.i.i, %if.end.i29.i
  %i.0.i.i = phi i64 [ %conv2.i.i32.i, %if.end.i29.i ], [ %spec.store.select.i.i, %if.end11.i.i ]
  %arrayidx.i.i33.i = getelementptr inbounds i8, ptr %20, i64 %i.0.i.i
  %21 = load i8, ptr %arrayidx.i.i33.i, align 1
  %22 = add i8 %21, -91
  %23 = icmp ult i8 %22, -26
  %24 = add i8 %21, -123
  %25 = icmp ult i8 %24, -26
  %cmp.i.not.i.i = and i1 %23, %25
  br i1 %cmp.i.not.i.i, label %if.end11.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i33.i.le = getelementptr inbounds i8, ptr %20, i64 %i.0.i.i
  %sub.i.i.i = add nsw i8 %21, -32
  %add.i.i.i = add nuw i8 %21, 32
  %retval.0.i43.i.i = select i1 %23, i8 %21, i8 %add.i.i.i
  %cond.i.i = select i1 %25, i8 %retval.0.i43.i.i, i8 %sub.i.i.i
  store i8 %cond.i.i, ptr %arrayidx.i.i33.i.le, align 1
  br label %sw.epilog.i

if.end11.i.i:                                     ; preds = %for.cond.i.i
  %inc.i.i = add i64 %i.0.i.i, 1
  %cmp12.i.i = icmp eq i64 %inc.i.i, %18
  %spec.store.select.i.i = select i1 %cmp12.i.i, i64 0, i64 %inc.i.i
  %cmp15.i.i = icmp eq i64 %spec.store.select.i.i, %conv2.i.i32.i
  br i1 %cmp15.i.i, label %sw.epilog.i, label %for.cond.i.i

sw.epilog.i:                                      ; preds = %if.end11.i.i, %if.then6.i.i, %sw.bb5.i, %if.end.i23.i, %sw.bb4.i, %if.end.i16.i, %sw.bb3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i, %sw.bb2.i, %_ZN12_GLOBAL__N_112CorpusEditor6insertERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %for.body.i
  %inc.i = add i64 %i.045.i, 1
  %26 = load i32, ptr %editDistance42.i, align 8
  %conv.i = zext i32 %26 to i64
  %cmp.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_112CorpusEditor10applyEditsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i, !llvm.loop !5

_ZN12_GLOBAL__N_112CorpusEditor10applyEditsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %sw.epilog.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z10editCorpusPSt6vectorIjSaIjEER16CorpusProperties(ptr noundef %corpus, ptr noundef nonnull align 8 dereferenceable(2556) %props) local_unnamed_addr #0 {
entry:
  %ref.tmp8.i.i = alloca i32, align 4
  %editDistance50.i = getelementptr inbounds %class.CorpusProperties, ptr %props, i64 0, i32 8
  %0 = load i32, ptr %editDistance50.i, align 8
  %cmp.not52.i = icmp eq i32 %0, 0
  br i1 %cmp.not52.i, label %_ZN12_GLOBAL__N_116CorpusEditorUtf810applyEditsERSt6vectorIjSaIjEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %_M_finish.i.i.i38.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %corpus, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %sw.epilog.i, %for.body.lr.ph.i
  %i.053.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %sw.epilog.i ]
  %call.i.i = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef 4)
  switch i32 %call.i.i, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %1 = load ptr, ptr %_M_finish.i.i.i38.i, align 8
  %2 = load ptr, ptr %corpus, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %call2.i.i = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i)
  %3 = load ptr, ptr %corpus, align 8
  %conv5.i.i = zext i32 %call2.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv5.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp8.i.i) #9
  %call.i.i.i = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef 1112063)
  %cmp.i.i.i = icmp ult i32 %call.i.i.i, 55296
  %add2.i.i.i = add i32 %call.i.i.i, 2048
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i32 %call.i.i.i, i32 %add2.i.i.i
  store i32 %retval.0.i.i.i, ptr %ref.tmp8.i.i, align 4
  %call.i15.i.i = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %corpus, ptr %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8.i.i) #9
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %for.body.i
  %4 = load ptr, ptr %corpus, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i38.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %sw.epilog.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb2.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %6 = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %conv.i.i.i = add i32 %6, -1
  %call1.i.i.i = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i.i)
  %conv2.i.i.i = zext i32 %call1.i.i.i to i64
  %7 = load ptr, ptr %corpus, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i32, ptr %7, i64 %conv2.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i11.i, i64 1
  %8 = load ptr, ptr %_M_finish.i.i.i38.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i11.i, ptr nonnull align 4 %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %_M_finish.i.i.i38.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit.i.i

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.end.i.i
  %9 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i38.i, align 8
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %for.body.i
  %10 = load ptr, ptr %corpus, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i38.i, align 8
  %cmp.i.i.i13.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i13.i, label %sw.epilog.i, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %sw.bb3.i
  %sub.ptr.lhs.cast.i.i.i15.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i16.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i.i15.i, %sub.ptr.rhs.cast.i.i.i16.i
  %sub.ptr.div.i.i.i18.i = lshr exact i64 %sub.ptr.sub.i.i.i17.i, 2
  %12 = trunc i64 %sub.ptr.div.i.i.i18.i to i32
  %conv.i.i19.i = add i32 %12, -1
  %call1.i.i20.i = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i19.i)
  %conv2.i.i21.i = zext i32 %call1.i.i20.i to i64
  %call.i.i22.i = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef 1112063)
  %cmp.i.i23.i = icmp ult i32 %call.i.i22.i, 55296
  %add2.i.i24.i = add i32 %call.i.i22.i, 2048
  %retval.0.i.i25.i = select i1 %cmp.i.i23.i, i32 %call.i.i22.i, i32 %add2.i.i24.i
  %13 = load ptr, ptr %corpus, align 8
  %add.ptr.i.i26.i = getelementptr inbounds i32, ptr %13, i64 %conv2.i.i21.i
  store i32 %retval.0.i.i25.i, ptr %add.ptr.i.i26.i, align 4
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %for.body.i
  %14 = load ptr, ptr %corpus, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i38.i, align 8
  %cmp.i.i.i28.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i28.i, label %sw.epilog.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %sw.bb4.i
  %sub.ptr.lhs.cast.i.i.i30.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i31.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i32.i = sub i64 %sub.ptr.lhs.cast.i.i.i30.i, %sub.ptr.rhs.cast.i.i.i31.i
  %sub.ptr.div.i.i.i33.i = lshr exact i64 %sub.ptr.sub.i.i.i32.i, 2
  %16 = trunc i64 %sub.ptr.div.i.i.i33.i to i32
  %conv.i.i34.i = add i32 %16, -1
  %call1.i.i35.i = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i34.i)
  %conv2.i.i36.i = zext i32 %call1.i.i35.i to i64
  %17 = load ptr, ptr %_M_finish.i.i.i38.i, align 8
  %18 = load ptr, ptr %corpus, align 8
  %sub.ptr.lhs.cast.i.i19.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i20.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i21.i.i = sub i64 %sub.ptr.lhs.cast.i.i19.i.i, %sub.ptr.rhs.cast.i.i20.i.i
  %sub.ptr.div.i.i22.i.i = lshr exact i64 %sub.ptr.sub.i.i21.i.i, 2
  %19 = trunc i64 %sub.ptr.div.i.i22.i.i to i32
  %conv.i23.i.i = add i32 %19, -1
  %call1.i24.i.i = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i23.i.i)
  %conv2.i25.i.i = zext i32 %call1.i24.i.i to i64
  %20 = load ptr, ptr %corpus, align 8
  %add.ptr.i.i37.i = getelementptr inbounds i32, ptr %20, i64 %conv2.i.i36.i
  %21 = load i32, ptr %add.ptr.i.i37.i, align 4
  %add.ptr.i26.i.i = getelementptr inbounds i32, ptr %20, i64 %conv2.i25.i.i
  %22 = load i32, ptr %add.ptr.i26.i.i, align 4
  store i32 %22, ptr %add.ptr.i.i37.i, align 4
  %23 = load ptr, ptr %corpus, align 8
  %add.ptr.i28.i.i = getelementptr inbounds i32, ptr %23, i64 %conv2.i25.i.i
  store i32 %21, ptr %add.ptr.i28.i.i, align 4
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %for.body.i
  %24 = load ptr, ptr %corpus, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i38.i, align 8
  %cmp.i.i.i39.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i39.i, label %sw.epilog.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %sw.bb5.i
  %sub.ptr.lhs.cast.i.i41.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i42.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i43.i = sub i64 %sub.ptr.lhs.cast.i.i41.i, %sub.ptr.rhs.cast.i.i42.i
  %sub.ptr.div.i.i44.i = ashr exact i64 %sub.ptr.sub.i.i43.i, 2
  %sub.ptr.div.i.i.i45.i = lshr exact i64 %sub.ptr.sub.i.i43.i, 2
  %26 = trunc i64 %sub.ptr.div.i.i.i45.i to i32
  %conv.i.i46.i = add i32 %26, -1
  %call1.i.i47.i = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %conv.i.i46.i)
  %conv2.i.i48.i = zext i32 %call1.i.i47.i to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end7.i.i, %if.end.i40.i
  %i.0.i.i = phi i64 [ %conv2.i.i48.i, %if.end.i40.i ], [ %spec.store.select.i.i, %if.end7.i.i ]
  %27 = load ptr, ptr %corpus, align 8
  %add.ptr.i.i49.i = getelementptr inbounds i32, ptr %27, i64 %i.0.i.i
  %call5.i.i = call noundef zeroext i1 @_ZN3ue29flip_caseEPj(ptr noundef nonnull %add.ptr.i.i49.i)
  br i1 %call5.i.i, label %sw.epilog.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %inc.i.i = add i64 %i.0.i.i, 1
  %cmp.i.i = icmp eq i64 %inc.i.i, %sub.ptr.div.i.i44.i
  %spec.store.select.i.i = select i1 %cmp.i.i, i64 0, i64 %inc.i.i
  %cmp10.i.i = icmp eq i64 %spec.store.select.i.i, %conv2.i.i48.i
  br i1 %cmp10.i.i, label %sw.epilog.i, label %for.cond.i.i, !llvm.loop !7

sw.epilog.i:                                      ; preds = %if.end7.i.i, %for.cond.i.i, %sw.bb5.i, %if.end.i29.i, %sw.bb4.i, %if.end.i14.i, %sw.bb3.i, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit.i.i, %sw.bb2.i, %sw.bb.i, %for.body.i
  %inc.i = add i64 %i.053.i, 1
  %28 = load i32, ptr %editDistance50.i, align 8
  %conv.i = zext i32 %28 to i64
  %cmp.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_116CorpusEditorUtf810applyEditsERSt6vectorIjSaIjEE.exit, label %for.body.i, !llvm.loop !8

_ZN12_GLOBAL__N_116CorpusEditorUtf810applyEditsERSt6vectorIjSaIjEE.exit: ; preds = %sw.epilog.i, %entry
  ret void
}

declare noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load i32, ptr %__v, align 4
  store i32 %3, ptr %__position.coerce, align 4
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i38 = getelementptr inbounds i32, ptr %1, i64 -1
  %5 = load i32, ptr %add.ptr.i38, align 4
  store i32 %5, ptr %1, align 4
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i32, ptr %6, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit

_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else
  %7 = load i32, ptr %__v, align 4
  store i32 %7, ptr %add.ptr.i, align 4
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i39 = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #8
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 2305843009213693951, i64 %add.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i39 to i64
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #10
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i40 = getelementptr inbounds i32, ptr %cond.i31.i, i64 %sub.ptr.div.i
  %8 = load i32, ptr %__v, align 4
  store i32 %8, ptr %add.ptr.i40, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i, ptr align 4 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %incdec.ptr.i41 = getelementptr inbounds i32, ptr %add.ptr.i40, i64 1
  %sub.ptr.sub.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i34.i, 2
  %cmp.i.i.i.i36.i = icmp sgt i64 %sub.ptr.div.i.i.i.i35.i, 0
  br i1 %cmp.i.i.i.i36.i, label %if.then.i.i.i.i38.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i

if.then.i.i.i.i38.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i41, ptr align 4 %add.ptr.i39, i64 %sub.ptr.sub.i.i.i.i34.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i: ; preds = %if.then.i.i.i.i38.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %if.then.i40.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i
  %add.ptr.i.i.i.i37.i = getelementptr inbounds i32, ptr %incdec.ptr.i41, i64 %sub.ptr.div.i.i.i.i35.i
  store ptr %cond.i31.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i37.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds i32, ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit, %if.then9
  %9 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %sub.ptr.div.i
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3ue29flip_caseEPj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
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
