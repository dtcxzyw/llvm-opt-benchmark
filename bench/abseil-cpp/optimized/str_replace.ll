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
  br i1 %11, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph55, %.critedge
  %16 = phi ptr [ %10, %.lr.ph55 ], [ %75, %.critedge ]
  %.03654 = phi i32 [ 0, %.lr.ph55 ], [ %.1, %.critedge ]
  %.03753 = phi i64 [ 0, %.lr.ph55 ], [ %.138, %.critedge ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -40
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %.not = icmp ult i64 %19, %.03753
  br i1 %.not, label %thread-pre-split, label %20

20:                                               ; preds = %15
  %.not40 = icmp ugt i64 %.03753, %0
  br i1 %.not40, label %25, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = sub i64 %19, %.03753
  %22 = sub nuw i64 %0, %.03753
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %22, i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.03753
  store i64 %.sroa.speculated.i, ptr %6, align 8, !tbaa !14
  store ptr %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %16, i64 -24
  %.sroa.05.0.copyload = load i64, ptr %24, align 8, !tbaa !14
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 -16
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sroa.05.0.copyload, ptr %7, align 8, !tbaa !14
  store ptr %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i42, align 8, !tbaa !15
  call void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %18, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %20
  %26 = phi i64 [ %.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %19, %20 ]
  %27 = load i64, ptr %17, align 8, !tbaa !14
  %28 = add i64 %27, %26
  %29 = add nsw i32 %.03654, 1
  br label %30

thread-pre-split:                                 ; preds = %15
  %.sroa.0.0.copyload.pr = load i64, ptr %17, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %thread-pre-split, %25
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pr, %thread-pre-split ], [ %27, %25 ]
  %.138 = phi i64 [ %.03753, %thread-pre-split ], [ %28, %25 ]
  %.1 = phi i32 [ %.03654, %thread-pre-split ], [ %29, %25 ]
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
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %45, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %48, %45 ]
  %.02132.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %46, %45 ]
  %reass.sub = sub i64 %.033.i.i, %.sroa.0.0.copyload
  %39 = add i64 %reass.sub, 1
  %40 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i, i32 noundef %38, i64 noundef %39) #13
  %.not26.i.i = icmp eq ptr %40, null
  br i1 %.not26.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %40, ptr nonnull %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload)
  %41 = icmp eq i32 %bcmp.i.i, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %43, %14
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit

45:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %13, %47
  %.not25.i.i = icmp ult i64 %48, %.sroa.0.0.copyload
  br i1 %.not25.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !17

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread: ; preds = %45, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %33, %34, %32
  store i64 -1, ptr %18, align 8, !tbaa !9
  %.pre58 = load ptr, ptr %8, align 8, !tbaa !19
  br label %50

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %32, %42
  %.020.i.i = phi i64 [ %.138, %32 ], [ %44, %42 ]
  store i64 %.020.i.i, ptr %18, align 8, !tbaa !9
  %49 = icmp eq i64 %.020.i.i, -1
  %.pre59 = load ptr, ptr %8, align 8, !tbaa !19
  br i1 %49, label %50, label %53

50:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %51 = phi ptr [ %.pre58, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread ], [ %.pre59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -40
  store ptr %52, ptr %8, align 8, !tbaa !19
  br label %.critedge

53:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = ptrtoint ptr %.pre59 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 40
  %59 = add nsw i64 %58, -1
  %.not4150 = icmp eq i64 %59, 0
  br i1 %.not4150, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %73
  %60 = phi i64 [ %74, %73 ], [ %59, %53 ]
  %.051 = phi i64 [ %60, %73 ], [ %58, %53 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !21
  %62 = getelementptr [40 x i8], ptr %61, i64 %.051
  %63 = getelementptr i8, ptr %62, i64 -80
  %64 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %60
  %65 = getelementptr i8, ptr %62, i64 -48
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %.not.i = icmp eq i64 %66, %68
  %69 = icmp ult i64 %66, %68
  %70 = load i64, ptr %63, align 8
  %71 = load i64, ptr %64, align 8
  %72 = icmp ugt i64 %70, %71
  %.0.i = select i1 %.not.i, i1 %72, i1 %69
  br i1 %.0.i, label %73, label %.critedge.loopexit

73:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %64, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = add i64 %60, -1
  %.not41 = icmp eq i64 %74, 0
  br i1 %.not41, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !23

.critedge.loopexit:                               ; preds = %.lr.ph, %73
  %.pre60 = load ptr, ptr %8, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %53, %50
  %75 = phi ptr [ %.pre60, %.critedge.loopexit ], [ %.pre59, %53 ], [ %52, %50 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %._crit_edge, label %15, !llvm.loop !24

._crit_edge:                                      ; preds = %.critedge, %4
  %.037.lcssa = phi i64 [ 0, %4 ], [ %.138, %.critedge ]
  %.036.lcssa = phi i32 [ 0, %4 ], [ %.1, %.critedge ]
  %78 = sub i64 %0, %.037.lcssa
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %78
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

83:                                               ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %.037.lcssa
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %84, i64 noundef %78)
  ret i32 %.036.lcssa
}

declare void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %23 unwind label %10

10:                                               ; preds = %8, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit6, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit6

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit6: ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN4absl16strings_internal17FindSubstitutionsISt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_EEEESt6vectorINS0_18ViableSubstitutionESaISB_EES7_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, i64 %7, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  %18 = load i64, ptr %6, align 8, !tbaa !25
  %19 = invoke noundef i32 @_ZN4absl16strings_internal18ApplySubstitutionsESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINS0_18ViableSubstitutionESaIS6_EEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %18, ptr %17, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %20 unwind label %27

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %13, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  br label %41

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %29
  %32 = load i64, ptr %13, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = phi ptr [ %8, %2 ], [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0 = phi i32 [ 0, %2 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit19, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit19

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit19: ; preds = %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

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
  %.not100 = icmp eq i64 %7, 0
  br i1 %.not100, label %._crit_edge, label %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = mul nuw nsw i64 %7, 40
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  store ptr %13, ptr %0, align 8, !tbaa !21
  store ptr %13, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %7
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
  %21 = phi ptr [ %86, %.critedge ], [ %13, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ]
  %.02170 = phi ptr [ %89, %.critedge ], [ %15, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ]
  %22 = phi ptr [ %88, %.critedge ], [ %14, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ]
  %23 = phi ptr [ %87, %.critedge ], [ %13, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0.0.copyload47 = load i64, ptr %.02170, align 8, !tbaa !14
  %.sroa.8.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02170, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..021.sroa_idx, align 8, !tbaa !15
  %24 = add i64 %.sroa.0.0.copyload47, -1
  %or.cond55.not = icmp ult i64 %24, %.fr
  br i1 %or.cond55.not, label %.lr.ph.i.i, label %.critedge

.lr.ph.i.i:                                       ; preds = %.lr.ph72.split
  %25 = load i8, ptr %.sroa.8.0.copyload, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %30, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %.fr, %.lr.ph.i.i ], [ %33, %30 ]
  %.02132.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %31, %30 ]
  %reass.sub = sub i64 %.033.i.i, %.sroa.0.0.copyload47
  %27 = add i64 %reass.sub, 1
  %28 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i, i32 noundef %26, i64 noundef %27) #13
  %.not26.i.i = icmp eq ptr %28, null
  br i1 %.not26.i.i, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %28, ptr nonnull %.sroa.8.0.copyload, i64 %.sroa.0.0.copyload47)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %30

30:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %18, %32
  %.not25.i.i = icmp ult i64 %33, %.sroa.0.0.copyload47
  br i1 %.not25.i.i, label %.critedge, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !17

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %34, %19
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %38 = getelementptr inbounds nuw i8, ptr %.02170, i64 16
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %37
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %38, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02170, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !15
  store i64 %.sroa.0.0.copyload47, ptr %21, align 8, !tbaa !14
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %40, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %35, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %42, ptr %20, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit

43:                                               ; preds = %37
  %44 = ptrtoint ptr %21 to i64
  %45 = ptrtoint ptr %23 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit.i

48:                                               ; preds = %43
  store ptr %22, ptr %10, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %43
  %49 = sdiv exact i64 %46, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 230584300921369395)
  %53 = select i1 %51, i64 230584300921369395, i64 %52
  %.not.i.i28 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i28)
  %54 = mul nuw nsw i64 %53, 40
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #16
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  %.sroa.0.0.copyload.i.i.i32 = load i64, ptr %38, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %.02170, i64 24
  %.sroa.2.0.copyload.i.i.i34 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 8, !tbaa !15
  store i64 %.sroa.0.0.copyload47, ptr %56, align 8, !tbaa !14
  %.sroa.22.0..sroa_idx.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i.i35, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i32, ptr %57, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %.sroa.2.0.copyload.i.i.i34, ptr %.sroa.2.0..sroa_idx.i.i.i.i36, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %35, ptr %58, align 8, !tbaa !9
  %.not10.i.i.i.i37 = icmp eq ptr %23, %21
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %.noexc45, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %60, %.lr.ph.i.i.i.i38 ], [ %55, %.noexc45 ]
  %.0911.i.i.i.i40 = phi ptr [ %59, %.lr.ph.i.i.i.i38 ], [ %23, %.noexc45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i40, i64 40, i1 false), !tbaa.struct !22, !alias.scope !35
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 40
  %.not.i.i.i.i41 = icmp eq ptr %59, %21
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i, label %.lr.ph.i.i.i.i38, !llvm.loop !39

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i: ; preds = %.lr.ph.i.i.i.i38, %.noexc45
  %.0.lcssa.i.i.i.i = phi ptr [ %55, %.noexc45 ], [ %60, %.lr.ph.i.i.i.i38 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i35.i = icmp eq ptr %23, null
  br i1 %.not.i35.i, label %.noexc26, label %62

62:                                               ; preds = %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %46) #15
  br label %.noexc26

.noexc26:                                         ; preds = %62, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i
  store ptr %61, ptr %20, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %53
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit: ; preds = %.noexc26, %39
  %64 = phi ptr [ %61, %.noexc26 ], [ %42, %39 ]
  %65 = phi ptr [ %55, %.noexc26 ], [ %23, %39 ]
  %66 = phi ptr [ %63, %.noexc26 ], [ %22, %39 ]
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 40
  %71 = add nsw i64 %70, -1
  %.not2459 = icmp eq i64 %71, 0
  br i1 %.not2459, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit, %84
  %72 = phi i64 [ %85, %84 ], [ %71, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ]
  %.060 = phi i64 [ %72, %84 ], [ %70, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ]
  %73 = getelementptr [40 x i8], ptr %65, i64 %.060
  %74 = getelementptr i8, ptr %73, i64 -80
  %75 = getelementptr inbounds nuw [40 x i8], ptr %65, i64 %72
  %76 = getelementptr i8, ptr %73, i64 -48
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %.not.i27 = icmp eq i64 %77, %79
  %80 = icmp ult i64 %77, %79
  %81 = load i64, ptr %74, align 8
  %82 = load i64, ptr %75, align 8
  %83 = icmp ugt i64 %81, %82
  %.0.i = select i1 %.not.i27, i1 %83, i1 %80
  br i1 %.0.i, label %84, label %.critedge

84:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = add i64 %72, -1
  %.not24 = icmp eq i64 %85, 0
  br i1 %.not24, label %.critedge, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %10, align 8
  store ptr %23, ptr %0, align 8
  br label %90

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

.critedge:                                        ; preds = %30, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %84, %.lr.ph, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %.lr.ph72.split
  %86 = phi ptr [ %64, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ], [ %21, %.lr.ph72.split ], [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %64, %84 ], [ %64, %.lr.ph ], [ %21, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %21, %30 ]
  %87 = phi ptr [ %65, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ], [ %23, %.lr.ph72.split ], [ %23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %65, %84 ], [ %65, %.lr.ph ], [ %23, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %23, %30 ]
  %88 = phi ptr [ %66, %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EE12emplace_backIJRSt17basic_string_viewIcSt11char_traitsIcEERKS9_RmEEERS2_DpOT_.exit ], [ %22, %.lr.ph72.split ], [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %66, %84 ], [ %66, %.lr.ph ], [ %22, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %22, %30 ]
  %89 = getelementptr inbounds nuw i8, ptr %.02170, i64 32
  %.not = icmp eq ptr %89, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph72.split

._crit_edge:                                      ; preds = %.critedge, %9, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i
  %.lcssa66 = phi ptr [ null, %9 ], [ %13, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ], [ %87, %.critedge ]
  %.lcssa62 = phi ptr [ null, %9 ], [ %14, %_ZNSt12_Vector_baseIN4absl16strings_internal18ViableSubstitutionESaIS2_EE11_M_allocateEm.exit.i ], [ %88, %.critedge ]
  store ptr %.lcssa62, ptr %10, align 8
  store ptr %.lcssa66, ptr %0, align 8
  ret void

90:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit, label %91

91:                                               ; preds = %90
  %92 = ptrtoint ptr %21 to i64
  %93 = ptrtoint ptr %23 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %94) #15
  br label %_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl16strings_internal18ViableSubstitutionESaIS2_EED2Ev.exit: ; preds = %90, %91
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
