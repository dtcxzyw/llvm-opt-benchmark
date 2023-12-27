; ModuleID = 'bench/abseil-cpp/original/str_replace.cc.ll'
source_filename = "bench/abseil-cpp/original/str_replace.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::strings_internal::ViableSubstitution" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data" }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }

$_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEES6_RKT_ = comdat any

$_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEEiRKT_PNSt7__cxx1112basic_stringIcS5_SaIcEEE = comdat any

$_ZN4absl16strings_internal17FindSubstitutionsISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_EEEESt6vectorINS0_18ViableSubstitutionESaISB_EES7_RKT_ = comdat any

$_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl16strings_internal18ApplySubstitutionsESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINS0_18ViableSubstitutionESaIS6_EEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef %subs_ptr, ptr noundef %result_ptr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"struct.absl::strings_internal::ViableSubstitution", align 8
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data", ptr %subs_ptr, i64 0, i32 1
  %0 = load ptr, ptr %subs_ptr, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i50 = icmp eq ptr %0, %1
  br i1 %cmp.i.i50, label %while.end32, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i29 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %s.coerce1, i64 %s.coerce0
  %sub.ptr.lhs.cast21.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %s.coerce1 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end31
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %16, %if.end31 ]
  %substitutions.052 = phi i32 [ 0, %while.body.lr.ph ], [ %substitutions.1, %if.end31 ]
  %pos.051 = phi i64 [ 0, %while.body.lr.ph ], [ %pos.1, %if.end31 ]
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %2, i64 -1
  %offset = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %2, i64 -1, i32 2
  %3 = load i64, ptr %offset, align 8
  %cmp.not = icmp ult i64 %3, %pos.051
  br i1 %cmp.not, label %if.end13thread-pre-split, label %if.then

if.then:                                          ; preds = %while.body
  %cmp3.not = icmp ugt i64 %pos.051, %s.coerce0
  br i1 %cmp3.not, label %if.end, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.then
  %sub6 = sub i64 %3, %pos.051
  %sub.i = sub i64 %s.coerce0, %pos.051
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub6)
  %add.ptr.i = getelementptr inbounds i8, ptr %s.coerce1, i64 %pos.051
  store i64 %.sroa.speculated.i, ptr %ref.tmp, align 8
  store ptr %add.ptr.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  %replacement = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %2, i64 -1, i32 1
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %replacement, align 8
  %agg.tmp9.sroa.2.0.replacement.sroa_idx = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %2, i64 -1, i32 1, i32 1
  %agg.tmp9.sroa.2.0.copyload = load ptr, ptr %agg.tmp9.sroa.2.0.replacement.sroa_idx, align 8
  store i64 %agg.tmp9.sroa.0.0.copyload, ptr %ref.tmp8, align 8
  store ptr %agg.tmp9.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i29, align 8
  call void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef %result_ptr, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
  %.pre = load i64, ptr %offset, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %if.then
  %4 = phi i64 [ %.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %3, %if.then ]
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %add = add i64 %5, %4
  %add12 = add nsw i32 %substitutions.052, 1
  br label %if.end13

if.end13thread-pre-split:                         ; preds = %while.body
  %agg.tmp14.sroa.0.0.copyload.pr = load i64, ptr %add.ptr.i.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13thread-pre-split, %if.end
  %agg.tmp14.sroa.0.0.copyload = phi i64 [ %agg.tmp14.sroa.0.0.copyload.pr, %if.end13thread-pre-split ], [ %5, %if.end ]
  %pos.1 = phi i64 [ %pos.051, %if.end13thread-pre-split ], [ %add, %if.end ]
  %substitutions.1 = phi i32 [ %substitutions.052, %if.end13thread-pre-split ], [ %add12, %if.end ]
  %agg.tmp14.sroa.2.0.old15.sroa_idx = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %2, i64 -1, i32 0, i32 1
  %agg.tmp14.sroa.2.0.copyload = load ptr, ptr %agg.tmp14.sroa.2.0.old15.sroa_idx, align 8
  %cmp.i.i30 = icmp eq i64 %agg.tmp14.sroa.0.0.copyload, 0
  br i1 %cmp.i.i30, label %if.then.i.i32, label %if.end.i.i

if.then.i.i32:                                    ; preds = %if.end13
  %cmp2.not.i.i = icmp ugt i64 %pos.1, %s.coerce0
  br i1 %cmp2.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit

if.end.i.i:                                       ; preds = %if.end13
  %cmp4.not.i.i = icmp ult i64 %pos.1, %s.coerce0
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread

if.end6.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = sub i64 %s.coerce0, %pos.1
  %cmp11.not20.i.i = icmp ult i64 %sub.i.i, %agg.tmp14.sroa.0.0.copyload
  br i1 %cmp11.not20.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end6.i.i
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %s.coerce1, i64 %pos.1
  %6 = load i8, ptr %agg.tmp14.sroa.2.0.copyload, align 1
  %conv.i.i.i = sext i8 %6 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end20.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %sub.i.i, %while.body.lr.ph.i.i ], [ %sub.ptr.sub23.i.i, %if.end20.i.i ]
  %__first.021.i.i = phi ptr [ %add.ptr.i.i31, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end20.i.i ]
  %sub12.i.i = sub i64 %__len.022.i.i, %agg.tmp14.sroa.0.0.copyload
  %add.i.i = add i64 %sub12.i.i, 1
  %cmp.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %while.body.i.i
  %call.i.i.i = call ptr @memchr(ptr noundef %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #13
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %agg.tmp14.sroa.2.0.copyload, i64 %agg.tmp14.sroa.0.0.copyload)
  %cmp17.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit

if.end20.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub23.i.i = sub i64 %sub.ptr.lhs.cast21.i.i, %sub.ptr.rhs.cast22.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub23.i.i, %agg.tmp14.sroa.0.0.copyload
  br i1 %cmp11.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %while.body.i.i, !llvm.loop !5

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread: ; preds = %if.end20.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %while.body.i.i, %if.end.i.i, %if.end6.i.i, %if.then.i.i32
  store i64 -1, ptr %offset, align 8
  br label %if.then20

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %if.then.i.i32, %if.then18.i.i
  %retval.0.i.i = phi i64 [ %pos.1, %if.then.i.i32 ], [ %sub.ptr.sub.i.i, %if.then18.i.i ]
  store i64 %retval.0.i.i, ptr %offset, align 8
  %cmp19 = icmp eq i64 %retval.0.i.i, -1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %7, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end31

if.else:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %subs_ptr, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %dec46 = add nsw i64 %sub.ptr.div.i, -1
  %tobool.not47 = icmp eq i64 %dec46, 0
  br i1 %tobool.not47, label %if.end31, label %land.rhs

land.rhs:                                         ; preds = %if.else, %while.body27
  %dec49 = phi i64 [ %dec, %while.body27 ], [ %dec46, %if.else ]
  %index.048 = phi i64 [ %dec49, %while.body27 ], [ %sub.ptr.div.i, %if.else ]
  %10 = load ptr, ptr %subs_ptr, align 8
  %11 = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %10, i64 %index.048
  %add.ptr.i34 = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %11, i64 -2
  %add.ptr.i35 = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %10, i64 %dec49
  %offset.i = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %11, i64 -2, i32 2
  %12 = load i64, ptr %offset.i, align 8
  %offset2.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %10, i64 %dec49, i32 2
  %13 = load i64, ptr %offset2.i, align 8
  %cmp.not.i = icmp eq i64 %12, %13
  %cmp5.i = icmp ult i64 %12, %13
  %14 = load i64, ptr %add.ptr.i34, align 8
  %15 = load i64, ptr %add.ptr.i35, align 8
  %cmp8.i = icmp ugt i64 %14, %15
  %retval.0.i = select i1 %cmp.not.i, i1 %cmp8.i, i1 %cmp5.i
  br i1 %retval.0.i, label %while.body27, label %if.end31.loopexit

while.body27:                                     ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i35, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i35, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i34, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i34, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i)
  %dec = add i64 %dec49, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %if.end31.loopexit, label %land.rhs, !llvm.loop !7

if.end31.loopexit:                                ; preds = %land.rhs, %while.body27
  %.pre54 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end31.loopexit, %if.else, %if.then20
  %16 = phi ptr [ %.pre54, %if.end31.loopexit ], [ %8, %if.else ], [ %incdec.ptr.i, %if.then20 ]
  %17 = load ptr, ptr %subs_ptr, align 8
  %cmp.i.i = icmp eq ptr %17, %16
  br i1 %cmp.i.i, label %while.end32, label %while.body, !llvm.loop !8

while.end32:                                      ; preds = %if.end31, %entry
  %pos.0.lcssa = phi i64 [ 0, %entry ], [ %pos.1, %if.end31 ]
  %substitutions.0.lcssa = phi i32 [ 0, %entry ], [ %substitutions.1, %if.end31 ]
  %add.ptr = getelementptr inbounds i8, ptr %s.coerce1, i64 %pos.0.lcssa
  %sub35 = sub i64 %s.coerce0, %pos.0.lcssa
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result_ptr, ptr noundef %add.ptr, i64 noundef %sub35)
  ret i32 %substitutions.0.lcssa
}

declare void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS3_S3_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1, ptr %replacements.coerce0, i64 %replacements.coerce1) local_unnamed_addr #0 {
entry:
  %replacements = alloca %"class.std::initializer_list", align 8
  store ptr %replacements.coerce0, ptr %replacements, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %replacements, i64 0, i32 1
  store i64 %replacements.coerce1, ptr %0, align 8
  call void @_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEES6_RKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %replacements)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %replacements) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %subs = alloca %"class.std::vector", align 8
  call void @_ZN4absl16strings_internal17FindSubstitutionsISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_EEEESt6vectorINS0_18ViableSubstitutionESaISB_EES7_RKT_(ptr nonnull sret(%"class.std::vector") align 8 %subs, i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %replacements)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %s.coerce0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZN4absl16strings_internal18ApplySubstitutionsESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINS0_18ViableSubstitutionESaIS6_EEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %subs, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %1 = load ptr, ptr %subs, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %subs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit3

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit3: ; preds = %nrvo.skipdtor, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13StrReplaceAllESt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES5_EEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr %replacements.coerce0, i64 %replacements.coerce1, ptr noundef %target) local_unnamed_addr #0 {
entry:
  %replacements = alloca %"class.std::initializer_list", align 8
  store ptr %replacements.coerce0, ptr %replacements, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %replacements, i64 0, i32 1
  store i64 %replacements.coerce1, ptr %0, align 8
  %call = call noundef i32 @_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEEiRKT_PNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %replacements, ptr noundef %target)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEEiRKT_PNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %replacements, ptr noundef %target) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %subs = alloca %"class.std::vector", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #13
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZN4absl16strings_internal17FindSubstitutionsISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_EEEESt6vectorINS0_18ViableSubstitutionESaISB_EES7_RKT_(ptr nonnull sret(%"class.std::vector") align 8 %subs, i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %replacements)
  %2 = load ptr, ptr %subs, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data", ptr %subs, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #13
  %4 = extractvalue { i64, ptr } %call4, 0
  %5 = extractvalue { i64, ptr } %call4, 1
  %call6 = invoke noundef i32 @_ZN4absl16strings_internal18ApplySubstitutionsESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINS0_18ViableSubstitutionESaIS6_EEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %4, ptr %5, ptr noundef nonnull %subs, ptr noundef nonnull %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %result) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #13
  %.pr = load ptr, ptr %subs, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #13
  %7 = load ptr, ptr %subs, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %entry, %invoke.cont5
  %8 = phi ptr [ %2, %entry ], [ %.pr, %invoke.cont5 ]
  %retval.0 = phi i32 [ 0, %entry ], [ %call6, %invoke.cont5 ]
  %tobool.not.i.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit6

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit6: ; preds = %cleanup, %if.then.i.i.i5
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal17FindSubstitutionsISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_EEEESt6vectorINS0_18ViableSubstitutionESaISB_EES7_RKT_(ptr noalias sret(%"class.std::vector") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %replacements) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"struct.absl::strings_internal::ViableSubstitution", align 8
  %old = alloca %"class.std::basic_string_view", align 8
  %pos = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_len.i = getelementptr inbounds %"class.std::initializer_list", ptr %replacements, i64 0, i32 1
  %0 = load i64, ptr %_M_len.i, align 8
  %cmp.i = icmp ugt i64 %0, 230584300921369395
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %nrvo.skipdtor, label %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %mul.i.i.i.i = mul nuw nsw i64 %0, 40
  %call5.i.i.i.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  store ptr %call5.i.i.i.i10, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i10, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %call5.i.i.i.i10, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %replacements, align 8
  %add.ptr.i11 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %0
  %agg.tmp.sroa.2.0.old.sroa_idx = getelementptr inbounds i8, ptr %old, i64 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %s.coerce1, i64 %s.coerce0
  %sub.ptr.lhs.cast21.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %s.coerce1 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i, %for.inc
  %2 = phi ptr [ %call5.i.i.i.i10, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ], [ %13, %for.inc ]
  %__begin0.041 = phi ptr [ %1, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ], [ %incdec.ptr, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %old, ptr noundef nonnull align 8 dereferenceable(16) %__begin0.041, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %old, align 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.old.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.i.i, label %if.end.thread, label %if.end.i.i

if.end.thread:                                    ; preds = %for.body
  store i64 0, ptr %pos, align 8
  br label %for.inc

if.end.i.i:                                       ; preds = %for.body
  %cmp11.not20.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, %s.coerce0
  br i1 %cmp11.not20.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %3 = load i8, ptr %agg.tmp.sroa.2.0.copyload, align 1
  %conv.i.i.i = sext i8 %3 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end20.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %s.coerce0, %while.body.lr.ph.i.i ], [ %sub.ptr.sub23.i.i, %if.end20.i.i ]
  %__first.021.i.i = phi ptr [ %s.coerce1, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end20.i.i ]
  %sub12.i.i = sub i64 %__len.022.i.i, %agg.tmp.sroa.0.0.copyload
  %add.i.i = add i64 %sub12.i.i, 1
  %cmp.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %while.body.i.i
  %call.i.i.i = call ptr @memchr(ptr noundef %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #13
  %tobool.not.i.i12 = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i12, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp.sroa.0.0.copyload)
  %cmp17.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp17.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub23.i.i = sub i64 %sub.ptr.lhs.cast21.i.i, %sub.ptr.rhs.cast22.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub23.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp11.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %while.body.i.i, !llvm.loop !5

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread: ; preds = %if.end20.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %while.body.i.i, %if.end.i.i
  store i64 -1, ptr %pos, align 8
  br label %for.inc

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  store i64 %sub.ptr.sub.i.i15, ptr %pos, align 8
  %cmp5 = icmp eq i64 %sub.ptr.sub.i.i15, -1
  br i1 %cmp5, label %for.inc, label %if.end8

lpad:                                             ; preds = %if.else.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  %.pre44 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %.pre44) #14
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.loopexit34

if.end8:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin0.041, i64 0, i32 1
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %if.end8
  %agg.tmp6.sroa.0.0.copyload.i.i.i = load i64, ptr %second.i.i, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin0.041, i64 0, i32 1, i32 1
  %agg.tmp6.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %2, align 8
  %old_str.sroa.2.0.old.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %old_str.sroa.2.0.old.sroa_idx.i.i.i.i, align 8
  %replacement.i.i.i.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %2, i64 0, i32 1
  store i64 %agg.tmp6.sroa.0.0.copyload.i.i.i, ptr %replacement.i.i.i.i, align 8
  %replacement_str.sroa.2.0.replacement.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %2, i64 0, i32 1, i32 1
  store ptr %agg.tmp6.sroa.2.0.copyload.i.i.i, ptr %replacement_str.sroa.2.0.replacement.sroa_idx.i.i.i.i, align 8
  %offset.i.i.i.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %2, i64 0, i32 2
  store i64 %sub.ptr.sub.i.i15, ptr %offset.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %if.end8
  invoke void @_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %old, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(8) %pos)
          to label %if.else.i.invoke.cont10_crit_edge unwind label %lpad

if.else.i.invoke.cont10_crit_edge:                ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.invoke.cont10_crit_edge, %if.then.i18
  %6 = phi ptr [ %.pre, %if.else.i.invoke.cont10_crit_edge ], [ %incdec.ptr.i, %if.then.i18 ]
  %7 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %dec36 = add nsw i64 %sub.ptr.div.i, -1
  %tobool.not37 = icmp eq i64 %dec36, 0
  br i1 %tobool.not37, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont10, %while.body
  %dec39 = phi i64 [ %dec, %while.body ], [ %dec36, %invoke.cont10 ]
  %index.038 = phi i64 [ %dec39, %while.body ], [ %sub.ptr.div.i, %invoke.cont10 ]
  %8 = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %7, i64 %index.038
  %add.ptr.i22 = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %8, i64 -2
  %add.ptr.i23 = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %7, i64 %dec39
  %offset.i = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %8, i64 -2, i32 2
  %9 = load i64, ptr %offset.i, align 8
  %offset2.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %7, i64 %dec39, i32 2
  %10 = load i64, ptr %offset2.i, align 8
  %cmp.not.i24 = icmp eq i64 %9, %10
  %cmp5.i = icmp ult i64 %9, %10
  %11 = load i64, ptr %add.ptr.i22, align 8
  %12 = load i64, ptr %add.ptr.i23, align 8
  %cmp8.i = icmp ugt i64 %11, %12
  %retval.0.i = select i1 %cmp.not.i24, i1 %cmp8.i, i1 %cmp5.i
  br i1 %retval.0.i, label %while.body, label %for.inc

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i23, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i22, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i)
  %dec = add i64 %dec39, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.inc, label %land.rhs, !llvm.loop !9

for.inc:                                          ; preds = %while.body, %land.rhs, %invoke.cont10, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %if.end.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread
  %13 = phi ptr [ %6, %invoke.cont10 ], [ %2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %2, %if.end.thread ], [ %2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread ], [ %6, %land.rhs ], [ %6, %while.body ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin0.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i11
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc, %if.end.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %agg.tmp6.sroa.0.0.copyload.i.i = load i64, ptr %__args1, align 8
  %agg.tmp6.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  %agg.tmp6.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx.i.i, align 8
  %2 = load i64, ptr %__args3, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %add.ptr, align 8
  %old_str.sroa.2.0.old.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload.i.i, ptr %old_str.sroa.2.0.old.sroa_idx.i.i.i, align 8
  %replacement.i.i.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store i64 %agg.tmp6.sroa.0.0.copyload.i.i, ptr %replacement.i.i.i, align 8
  %replacement_str.sroa.2.0.replacement.sroa_idx.i.i.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1
  store ptr %agg.tmp6.sroa.2.0.copyload.i.i, ptr %replacement_str.sroa.2.0.replacement.sroa_idx.i.i.i, align 8
  %offset.i.i.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store i64 %2, ptr %offset.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i, i64 40, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !14

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i21, i64 40, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19, !llvm.loop !14

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %"struct.absl::strings_internal::ViableSubstitution", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !6}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4absl16strings_internal18ViableSubstitutionES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4absl16strings_internal18ViableSubstitutionES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN4absl16strings_internal18ViableSubstitutionES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !6}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN4absl16strings_internal18ViableSubstitutionES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN4absl16strings_internal18ViableSubstitutionES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN4absl16strings_internal18ViableSubstitutionES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
