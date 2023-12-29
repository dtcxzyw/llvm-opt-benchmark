; ModuleID = 'bench/hermes/original/UTF16Stream.cpp.ll'
source_filename = "bench/hermes/original/UTF16Stream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::UTF16Stream" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIDsSaIDsEE17_M_default_appendEm = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6hermes11UTF16StreamC1EN4llvh8ArrayRefIhEE = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6hermes11UTF16StreamC2EN4llvh8ArrayRefIhEE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11UTF16StreamC2EN4llvh8ArrayRefIhEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr %utf8.coerce0, i64 %utf8.coerce1) unnamed_addr #0 align 2 {
entry:
  %utf8Begin_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 2
  store ptr %utf8.coerce0, ptr %utf8Begin_, align 8
  %utf8End_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 3
  %add.ptr.i = getelementptr inbounds i8, ptr %utf8.coerce0, i64 %utf8.coerce1
  store ptr %add.ptr.i, ptr %utf8End_, align 8
  %beginCapture_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 4
  store ptr null, ptr %beginCapture_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 5
  %0 = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #11
  store ptr %call5.i.i.i.i.i.i, ptr %storage_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i, i64 1024
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(2048) %call5.i.i.i.i.i.i, i8 0, i64 2048, i1 false)
  store ptr %add.ptr.i.i.i, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i, i64 1023
  %end_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %end_, align 8
  store ptr %add.ptr.i.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %beginCapture_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 4
  store ptr %0, ptr %beginCapture_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %beginCapture_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %beginCapture_, align 8
  store ptr null, ptr %beginCapture_, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub.ptr.div.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this) local_unnamed_addr #2 align 2 {
entry:
  %beginCapture_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 4
  store ptr null, ptr %beginCapture_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11UTF16Stream18makeRoomForCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %beginCapture_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %beginCapture_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %_M_finish.i = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %div2 = lshr i64 %sub.ptr.div.i, 1
  %cmp = icmp ult i64 %sub.ptr.div, %div2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub i64 %sub.ptr.sub.i, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIDsSaIDsEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %storage_, i64 noundef %sub.i)
  %.pre9 = load ptr, ptr %_M_finish.i, align 8
  %.pre10 = load ptr, ptr %storage_, align 8
  br label %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.sub.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit

_ZNSt6vectorIDsSaIDsEE6resizeEm.exit:             ; preds = %if.then.i, %if.else.i, %if.then5.i, %if.then.i.i
  %4 = phi ptr [ %.pre10, %if.then.i ], [ %1, %if.else.i ], [ %1, %if.then5.i ], [ %1, %if.then.i.i ]
  %5 = phi ptr [ %.pre9, %if.then.i ], [ %2, %if.else.i ], [ %2, %if.then5.i ], [ %add.ptr.i, %if.then.i.i ]
  %add.ptr.i.i = getelementptr inbounds i16, ptr %5, i64 -1
  %end_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %beginCapture_, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub8
  br label %if.end

if.else:                                          ; preds = %entry
  %end_22 = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %end_22, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %6 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.lhs.cast
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, %0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %0, i64 %sub.ptr.sub26, i1 false)
  %.pre = load ptr, ptr %storage_, align 8
  br label %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit: ; preds = %if.else, %if.then.i.i.i.i.i
  %7 = phi ptr [ %1, %if.else ], [ %.pre, %if.then.i.i.i.i.i ]
  store ptr %7, ptr %beginCapture_, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub26
  br label %if.end

if.end:                                           ; preds = %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit, %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit
  %storemerge = phi ptr [ %add.ptr40, %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit ], [ %add.ptr20, %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %out = alloca ptr, align 8
  %utf8Begin_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %utf8Begin_, align 8
  %utf8End_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %utf8End_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %beginCapture_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %beginCapture_, align 8
  %tobool.not = icmp eq ptr %2, null
  %storage_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 5
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %div2.i = lshr i64 %sub.ptr.div.i.i, 1
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %div2.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub8.i = sub i64 %sub.ptr.lhs.cast6.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIDsSaIDsEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %storage_, i64 noundef %sub.i.i)
  %.pre9.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre10.i = load ptr, ptr %storage_, align 8
  br label %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.sub.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %sub.ptr.sub.i.i
  %tobool.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit.i

_ZNSt6vectorIDsSaIDsEE6resizeEm.exit.i:           ; preds = %if.then.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %.pre10.i, %if.then.i.i ], [ %3, %if.else.i.i ], [ %3, %if.then5.i.i ], [ %3, %if.then.i.i.i ]
  %7 = phi ptr [ %.pre9.i, %if.then.i.i ], [ %4, %if.else.i.i ], [ %4, %if.then5.i.i ], [ %add.ptr.i.i, %if.then.i.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %beginCapture_, align 8
  %add.ptr20.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub8.i
  br label %if.end9

if.else.i:                                        ; preds = %if.then2
  %end_22.i = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %end_22.i, align 8
  %sub.ptr.lhs.cast24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub26.i = sub i64 %sub.ptr.lhs.cast24.i, %sub.ptr.lhs.cast.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr nonnull align 2 %2, i64 %sub.ptr.sub26.i, i1 false)
  %.pre.i = load ptr, ptr %storage_, align 8
  %.pre.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit.i

_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.else.i
  %.pre = phi ptr [ %4, %if.else.i ], [ %.pre.pre, %if.then.i.i.i.i.i.i ]
  %9 = phi ptr [ %3, %if.else.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  store ptr %9, ptr %beginCapture_, align 8
  %add.ptr40.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub26.i
  br label %if.end9

if.else:                                          ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i9, 4096
  br i1 %cmp3, label %if.then5.i, label %if.end9

if.then5.i:                                       ; preds = %if.else
  %add.ptr.i17 = getelementptr inbounds i16, ptr %11, i64 1024
  %tobool.not.i.i = icmp eq ptr %10, %add.ptr.i17
  br i1 %tobool.not.i.i, label %if.end9, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i17, ptr %_M_finish.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5.i, %if.then.i.i18, %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit.i, %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit.i
  %12 = phi ptr [ %.pre, %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit.i ], [ %7, %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit.i ], [ %add.ptr.i17, %if.then.i.i18 ], [ %10, %if.then5.i ], [ %10, %if.else ]
  %13 = phi ptr [ %add.ptr40.i, %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit.i ], [ %add.ptr20.i, %_ZNSt6vectorIDsSaIDsEE6resizeEm.exit.i ], [ %11, %if.then.i.i18 ], [ %11, %if.then5.i ], [ %11, %if.else ]
  store ptr %13, ptr %this, align 8
  %add.ptr.i.i21 = getelementptr inbounds i16, ptr %12, i64 -1
  %end_ = getelementptr inbounds %"class.hermes::UTF16Stream", ptr %this, i64 0, i32 1
  store ptr %add.ptr.i.i21, ptr %end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i.i21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %14 = load ptr, ptr %utf8End_, align 8
  %15 = load ptr, ptr %utf8Begin_, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %15 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub20, i64 %sub.ptr.div)
  %conv = trunc i64 %.sroa.speculated to i32
  %cmp2225 = icmp sgt i32 %conv, 0
  br i1 %cmp2225, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end9
  %wide.trip.count = and i64 %.sroa.speculated, 4294967295
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %16 = load ptr, ptr %utf8Begin_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx, align 1
  %cmp25 = icmp sgt i8 %17, -1
  br i1 %cmp25, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %conv29 = zext nneg i8 %17 to i16
  %arrayidx31 = getelementptr inbounds i16, ptr %13, i64 %indvars.iv
  store i16 %conv29, ptr %arrayidx31, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.body.while.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !4

while.body.while.end.loopexit_crit_edge:          ; preds = %while.body
  %.pre29.pre = load ptr, ptr %utf8Begin_, align 8
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %land.rhs, %while.body.while.end.loopexit_crit_edge
  %.pre29 = phi ptr [ %.pre29.pre, %while.body.while.end.loopexit_crit_edge ], [ %16, %land.rhs ]
  %index.0.lcssa.ph = phi i64 [ %.sroa.speculated, %while.body.while.end.loopexit_crit_edge ], [ %indvars.iv, %land.rhs ]
  %.pre30 = load ptr, ptr %utf8End_, align 8
  %.pre31 = load ptr, ptr %end_, align 8
  %18 = and i64 %index.0.lcssa.ph, 4294967295
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end9
  %19 = phi ptr [ %add.ptr.i.i21, %if.end9 ], [ %.pre31, %while.end.loopexit ]
  %20 = phi ptr [ %14, %if.end9 ], [ %.pre30, %while.end.loopexit ]
  %21 = phi ptr [ %15, %if.end9 ], [ %.pre29, %while.end.loopexit ]
  %index.0.lcssa = phi i64 [ 0, %if.end9 ], [ %18, %while.end.loopexit ]
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %index.0.lcssa
  store ptr %add.ptr, ptr %utf8Begin_, align 8
  %add.ptr34 = getelementptr inbounds i16, ptr %13, i64 %index.0.lcssa
  store ptr %add.ptr34, ptr %out, align 8
  %call38 = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef nonnull %utf8Begin_, ptr noundef %20, ptr noundef nonnull %out, ptr noundef %19, i32 noundef 1) #12
  %cmp39.not = icmp eq i32 %call38, 2
  br i1 %cmp39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %while.end
  %22 = load ptr, ptr %utf8End_, align 8
  store ptr %22, ptr %utf8Begin_, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %while.end
  %23 = load ptr, ptr %out, align 8
  store ptr %23, ptr %end_, align 8
  %24 = load ptr, ptr %this, align 8
  %cmp47 = icmp ne ptr %24, %23
  br label %return

return:                                           ; preds = %entry, %if.end43
  %retval.0 = phi i1 [ %cmp47, %if.end43 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN4llvh18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIDsSaIDsEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2
  %incdec.ptr.i.i.i = getelementptr i16, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPDsmDsET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 1
  %4 = add i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPDsmDsET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPDsmDsET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit:  ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2
  %cmp.i.i.i.i.i22 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i22, label %_ZSt27__uninitialized_default_n_aIPDsmDsET_S1_T0_RSaIT1_E.exit26, label %if.end.i.i.i.i.i23

if.end.i.i.i.i.i23:                               ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i21 = getelementptr i16, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 1
  %6 = add nsw i64 %5, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i21, i8 0, i64 %6, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPDsmDsET_S1_T0_RSaIT1_E.exit26

_ZSt27__uninitialized_default_n_aIPDsmDsET_S1_T0_RSaIT1_E.exit26: ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit, %if.end.i.i.i.i.i23
  %cmp.i.i.i27 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit

if.then.i.i.i28:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPDsmDsET_S1_T0_RSaIT1_E.exit26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit

_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPDsmDsET_S1_T0_RSaIT1_E.exit26, %if.then.i.i.i28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit

_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit: ; preds = %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPDsmDsET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
