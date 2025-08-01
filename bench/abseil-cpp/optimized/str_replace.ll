; ModuleID = 'bench/abseil-cpp/original/str_replace.ll'
source_filename = "bench/abseil-cpp/original/str_replace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::strings_internal::ViableSubstitution" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::strings_internal::ViableSubstitution, std::allocator<absl::strings_internal::ViableSubstitution>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEES6_RKT_ = comdat any

$_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEEiRKT_PNSt7__cxx1112basic_stringIcS5_SaIcEEE = comdat any

$_ZN4absl16strings_internal17FindSubstitutionsISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_EEEESt6vectorINS0_18ViableSubstitutionESaISB_EES7_RKT_ = comdat any

@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl16strings_internal18ApplySubstitutionsESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINS0_18ViableSubstitutionESaIS6_EEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::strings_internal::ViableSubstitution", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph54, %.critedge
  %16 = phi ptr [ %10, %.lr.ph54 ], [ %78, %.critedge ]
  %.03653 = phi i32 [ 0, %.lr.ph54 ], [ %.1, %.critedge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %.138, %.critedge ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -40
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %.not = icmp ult i64 %19, %.03752
  br i1 %.not, label %thread-pre-split, label %20

20:                                               ; preds = %15
  %.not40 = icmp ugt i64 %.03752, %0
  br i1 %.not40, label %25, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %21 = sub i64 %19, %.03752
  %22 = sub nuw i64 %0, %.03752
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %22, i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.03752
  store i64 %.sroa.speculated.i, ptr %6, align 8, !tbaa !14
  store ptr %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %24 = getelementptr inbounds i8, ptr %16, i64 -24
  %.sroa.05.0.copyload = load i64, ptr %24, align 8, !tbaa !14
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 -16
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sroa.05.0.copyload, ptr %7, align 8, !tbaa !14
  store ptr %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i42, align 8, !tbaa !15
  call void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  %.pre = load i64, ptr %18, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %20
  %26 = phi i64 [ %.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %19, %20 ]
  %27 = load i64, ptr %17, align 8, !tbaa !14
  %28 = add i64 %27, %26
  %29 = add nsw i32 %.03653, 1
  br label %30

thread-pre-split:                                 ; preds = %15
  %.sroa.0.0.copyload.pr = load i64, ptr %17, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %thread-pre-split, %25
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pr, %thread-pre-split ], [ %27, %25 ]
  %.138 = phi i64 [ %.03752, %thread-pre-split ], [ %28, %25 ]
  %.1 = phi i32 [ %.03653, %thread-pre-split ], [ %29, %25 ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 -32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  %31 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  %.not27.i.i = icmp ugt i64 %.138, %0
  br i1 %.not27.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit

33:                                               ; preds = %30
  %.not.i.i = icmp ult i64 %.138, %0
  br i1 %.not.i.i, label %34, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread

34:                                               ; preds = %33
  %35 = sub nuw i64 %0, %.138
  %.not2531.i.i = icmp ult i64 %35, %.sroa.0.0.copyload
  br i1 %.not2531.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.138
  %37 = load i8, ptr %.sroa.2.0.copyload, align 1, !tbaa !16
  %38 = sext i8 %37 to i32
  br label %39

39:                                               ; preds = %48, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %51, %48 ]
  %.02132.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %49, %48 ]
  %40 = sub nuw i64 %.033.i.i, %.sroa.0.0.copyload
  %41 = add i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %39
  %43 = call ptr @memchr(ptr noundef %.02132.i.i, i32 noundef %38, i64 noundef %41) #13
  %.not26.i.i = icmp eq ptr %43, null
  br i1 %.not26.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %43, ptr nonnull %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload)
  %44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %46, %14
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit

48:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %13, %50
  %.not25.i.i = icmp ult i64 %51, %.sroa.0.0.copyload
  br i1 %.not25.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %39, !llvm.loop !17

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread: ; preds = %48, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %39, %33, %34, %32
  store i64 -1, ptr %18, align 8, !tbaa !9
  %.pre56 = load ptr, ptr %8, align 8, !tbaa !19
  br label %53

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %32, %45
  %.020.i.i = phi i64 [ %.138, %32 ], [ %47, %45 ]
  store i64 %.020.i.i, ptr %18, align 8, !tbaa !9
  %52 = icmp eq i64 %.020.i.i, -1
  %.pre57 = load ptr, ptr %8, align 8, !tbaa !19
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %54 = phi ptr [ %.pre56, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread ], [ %.pre57, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -40
  store ptr %55, ptr %8, align 8, !tbaa !19
  br label %.critedge

56:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  %58 = ptrtoint ptr %.pre57 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 40
  %62 = add nsw i64 %61, -1
  %.not4149 = icmp eq i64 %62, 0
  br i1 %.not4149, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %76
  %63 = phi i64 [ %77, %76 ], [ %62, %56 ]
  %.050 = phi i64 [ %63, %76 ], [ %61, %56 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !21
  %65 = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %64, i64 %.050
  %66 = getelementptr i8, ptr %65, i64 -80
  %67 = getelementptr inbounds nuw %"struct.absl::strings_internal::ViableSubstitution", ptr %64, i64 %63
  %68 = getelementptr i8, ptr %65, i64 -48
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %.not.i = icmp eq i64 %69, %71
  %72 = icmp ult i64 %69, %71
  %73 = load i64, ptr %66, align 8
  %74 = load i64, ptr %67, align 8
  %75 = icmp ugt i64 %73, %74
  %.0.i = select i1 %.not.i, i1 %75, i1 %72
  br i1 %.0.i, label %76, label %.critedge.loopexit

76:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %77 = add i64 %63, -1
  %.not41 = icmp eq i64 %77, 0
  br i1 %.not41, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !23

.critedge.loopexit:                               ; preds = %.lr.ph, %76
  %.pre58 = load ptr, ptr %8, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %56, %53
  %78 = phi ptr [ %.pre58, %.critedge.loopexit ], [ %.pre57, %56 ], [ %55, %53 ]
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %._crit_edge, label %15, !llvm.loop !24

._crit_edge:                                      ; preds = %.critedge, %4
  %.037.lcssa = phi i64 [ 0, %4 ], [ %.138, %.critedge ]
  %.036.lcssa = phi i32 [ 0, %4 ], [ %.1, %.critedge ]
  %81 = sub i64 %0, %.037.lcssa
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %81
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

86:                                               ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %.037.lcssa
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %87, i64 noundef %81)
  ret i32 %.036.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS3_S3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::initializer_list", align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8
  call void @_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEES6_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @_ZN4absl16strings_internal17FindSubstitutionsISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_EEEESt6vectorINS0_18ViableSubstitutionESaISB_EES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = invoke noundef i32 @_ZN4absl16strings_internal18ApplySubstitutionsESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINS0_18ViableSubstitutionESaIS6_EEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %1, ptr %2, ptr noundef nonnull %5, ptr noundef nonnull %0)
          to label %25 unwind label %10

10:                                               ; preds = %8, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  resume { ptr, i32 } %11

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit6, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit6

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit6: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13StrReplaceAllESt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES5_EEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = call noundef i32 @_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEEiRKT_PNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13StrReplaceAllISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEEEiRKT_PNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN4absl16strings_internal17FindSubstitutionsISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_EEEESt6vectorINS0_18ViableSubstitutionESaISB_EES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, i64 %7, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %45, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15)
          to label %16 unwind label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  %18 = load i64, ptr %6, align 8, !tbaa !25
  %19 = invoke noundef i32 @_ZN4absl16strings_internal18ApplySubstitutionsESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINS0_18ViableSubstitutionESaIS6_EEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %18, ptr %17, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %20 unwind label %29

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !25
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %13, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  br label %45

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %31
  %34 = load i64, ptr %14, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %31
  %36 = load i64, ptr %13, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn

45:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = phi ptr [ %8, %2 ], [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0 = phi i32 [ 0, %2 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit19, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit19

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit19: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal17FindSubstitutionsISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_EEEESt6vectorINS0_18ViableSubstitutionESaISB_EES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::strings_internal::ViableSubstitution", align 8
  %.fr = freeze i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ugt i64 %7, 230584300921369395
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not88 = icmp eq i64 %7, 0
  br i1 %.not88, label %._crit_edge, label %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = mul nuw nsw i64 %7, 40
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  store ptr %13, ptr %0, align 8, !tbaa !21
  store ptr %13, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"struct.absl::strings_internal::ViableSubstitution", ptr %13, i64 %7
  store ptr %14, ptr %10, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %.idx = shl nuw nsw i64 %7, 5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not.i.i = icmp eq i64 %.fr, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.fr
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph72.split

.lr.ph72.split:                                   ; preds = %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i, %.critedge
  %21 = phi ptr [ %89, %.critedge ], [ %13, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ]
  %.02170 = phi ptr [ %92, %.critedge ], [ %15, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ]
  %22 = phi ptr [ %91, %.critedge ], [ %14, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ]
  %23 = phi ptr [ %90, %.critedge ], [ %13, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0.0.copyload47 = load i64, ptr %.02170, align 8, !tbaa !14
  %.sroa.8.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02170, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..021.sroa_idx, align 8, !tbaa !15
  %24 = add i64 %.sroa.0.0.copyload47, -1
  %or.cond55.not = icmp ult i64 %24, %.fr
  br i1 %or.cond55.not, label %.lr.ph.i.i, label %.critedge

.lr.ph.i.i:                                       ; preds = %.lr.ph72.split
  %25 = load i8, ptr %.sroa.8.0.copyload, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %33, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %.fr, %.lr.ph.i.i ], [ %36, %33 ]
  %.02132.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %34, %33 ]
  %28 = sub nuw i64 %.033.i.i, %.sroa.0.0.copyload47
  %29 = add i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.critedge, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %27
  %31 = tail call ptr @memchr(ptr noundef %.02132.i.i, i32 noundef %26, i64 noundef %29) #13
  %.not26.i.i = icmp eq ptr %31, null
  br i1 %.not26.i.i, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %31, ptr nonnull %.sroa.8.0.copyload, i64 %.sroa.0.0.copyload47)
  %32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %32, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %33

33:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %18, %35
  %.not25.i.i = icmp ult i64 %36, %.sroa.0.0.copyload47
  br i1 %.not25.i.i, label %.critedge, label %27, !llvm.loop !17

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %37, %19
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %41 = getelementptr inbounds nuw i8, ptr %.02170, i64 16
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %41, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02170, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !15
  store i64 %.sroa.0.0.copyload47, ptr %21, align 8, !tbaa !14
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %43, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %38, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %45, ptr %20, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit

46:                                               ; preds = %40
  %47 = ptrtoint ptr %21 to i64
  %48 = ptrtoint ptr %23 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit.i

51:                                               ; preds = %46
  store ptr %22, ptr %10, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %51
  unreachable

_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %46
  %52 = sdiv exact i64 %49, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 230584300921369395)
  %56 = select i1 %54, i64 230584300921369395, i64 %55
  %.not.i.i28 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i28)
  %57 = mul nuw nsw i64 %56, 40
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  %.sroa.0.0.copyload.i.i.i32 = load i64, ptr %41, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %.02170, i64 24
  %.sroa.2.0.copyload.i.i.i34 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 8, !tbaa !15
  store i64 %.sroa.0.0.copyload47, ptr %59, align 8, !tbaa !14
  %.sroa.22.0..sroa_idx.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i.i35, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i32, ptr %60, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.sroa.2.0.copyload.i.i.i34, ptr %.sroa.2.0..sroa_idx.i.i.i.i36, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %38, ptr %61, align 8, !tbaa !9
  %.not10.i.i.i.i37 = icmp eq ptr %23, %21
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %.noexc45, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %63, %.lr.ph.i.i.i.i38 ], [ %58, %.noexc45 ]
  %.0911.i.i.i.i40 = phi ptr [ %62, %.lr.ph.i.i.i.i38 ], [ %23, %.noexc45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i40, i64 40, i1 false), !tbaa.struct !22, !alias.scope !35
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 40
  %.not.i.i.i.i41 = icmp eq ptr %62, %21
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i, label %.lr.ph.i.i.i.i38, !llvm.loop !39

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i: ; preds = %.lr.ph.i.i.i.i38, %.noexc45
  %.0.lcssa.i.i.i.i = phi ptr [ %58, %.noexc45 ], [ %63, %.lr.ph.i.i.i.i38 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i35.i = icmp eq ptr %23, null
  br i1 %.not.i35.i, label %.noexc26, label %65

65:                                               ; preds = %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %49) #15
  br label %.noexc26

.noexc26:                                         ; preds = %65, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i
  store ptr %64, ptr %20, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.absl::strings_internal::ViableSubstitution", ptr %58, i64 %56
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit: ; preds = %.noexc26, %42
  %67 = phi ptr [ %64, %.noexc26 ], [ %45, %42 ]
  %68 = phi ptr [ %58, %.noexc26 ], [ %23, %42 ]
  %69 = phi ptr [ %66, %.noexc26 ], [ %22, %42 ]
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 40
  %74 = add nsw i64 %73, -1
  %.not2459 = icmp eq i64 %74, 0
  br i1 %.not2459, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit, %87
  %75 = phi i64 [ %88, %87 ], [ %74, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ]
  %.060 = phi i64 [ %75, %87 ], [ %73, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ]
  %76 = getelementptr %"struct.absl::strings_internal::ViableSubstitution", ptr %68, i64 %.060
  %77 = getelementptr i8, ptr %76, i64 -80
  %78 = getelementptr inbounds nuw %"struct.absl::strings_internal::ViableSubstitution", ptr %68, i64 %75
  %79 = getelementptr i8, ptr %76, i64 -48
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %.not.i27 = icmp eq i64 %80, %82
  %83 = icmp ult i64 %80, %82
  %84 = load i64, ptr %77, align 8
  %85 = load i64, ptr %78, align 8
  %86 = icmp ugt i64 %84, %85
  %.0.i = select i1 %.not.i27, i1 %86, i1 %83
  br i1 %.0.i, label %87, label %.critedge

87:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %77, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %88 = add i64 %75, -1
  %.not24 = icmp eq i64 %88, 0
  br i1 %.not24, label %.critedge, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %10, align 8
  store ptr %23, ptr %0, align 8
  br label %93

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

.critedge:                                        ; preds = %27, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %33, %87, %.lr.ph, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %.lr.ph72.split
  %89 = phi ptr [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %21, %.lr.ph72.split ], [ %67, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ], [ %67, %.lr.ph ], [ %67, %87 ], [ %21, %33 ], [ %21, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %21, %27 ]
  %90 = phi ptr [ %23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %23, %.lr.ph72.split ], [ %68, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ], [ %68, %.lr.ph ], [ %68, %87 ], [ %23, %33 ], [ %23, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %23, %27 ]
  %91 = phi ptr [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %22, %.lr.ph72.split ], [ %69, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ], [ %69, %.lr.ph ], [ %69, %87 ], [ %22, %33 ], [ %22, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %22, %27 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02170, i64 32
  %.not = icmp eq ptr %92, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph72.split

._crit_edge:                                      ; preds = %.critedge, %9, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i
  %.lcssa66 = phi ptr [ %13, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ], [ null, %9 ], [ %90, %.critedge ]
  %.lcssa62 = phi ptr [ %14, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ], [ null, %9 ], [ %91, %.critedge ]
  store ptr %.lcssa62, ptr %10, align 8
  store ptr %.lcssa66, ptr %0, align 8
  ret void

93:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %93
  %95 = ptrtoint ptr %21 to i64
  %96 = ptrtoint ptr %23 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %97) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit: ; preds = %93, %94
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl16strings_internal18ViableSubstitutionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 32}
!10 = !{!"_ZTSN4absl16strings_internal18ViableSubstitutionE", !11, i64 0, !11, i64 16, !12, i64 32}
!11 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !13, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !5, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!21 = !{!20, !5, i64 0}
!22 = !{i64 0, i64 8, !14, i64 8, i64 8, !15, i64 16, i64 8, !14, i64 24, i64 8, !15, i64 32, i64 8, !14}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !12, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!28 = !{!27, !13, i64 0}
!29 = !{!26, !13, i64 0}
!30 = !{!20, !5, i64 16}
!31 = !{!32, !12, i64 8}
!32 = !{!"_ZTSSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EE", !33, i64 0, !12, i64 8}
!33 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_E", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN4absl16strings_internal18ViableSubstitutionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN4absl16strings_internal18ViableSubstitutionES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN4absl16strings_internal18ViableSubstitutionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
