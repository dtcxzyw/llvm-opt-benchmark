; ModuleID = 'bench/luau/original/StringUtils.cpp.ll'
source_filename = "bench/luau/original/StringUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::array" = type { [256 x i64] }

$__clang_call_terminate = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [65 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ01234567890_\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%03u\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #21
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %9 = zext nneg i32 %5 to i64
  %10 = add i64 %8, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = add nuw nsw i32 %5, 1
  %14 = zext nneg i32 %13 to i64
  %15 = call i32 @vsnprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef %1, ptr noundef %2) #21
  br label %16

16:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %9 = zext nneg i32 %5 to i64
  %10 = add i64 %8, %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = add nuw nsw i32 %5, 1
  %14 = zext nneg i32 %13 to i64
  %15 = call i32 @vsnprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef readonly %1, ptr noundef nonnull %4) #21
  br label %16

16:                                               ; preds = %.noexc3, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %.noexc, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %9 = zext nneg i32 %5 to i64
  %10 = add i64 %8, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = add nuw nsw i32 %5, 1
  %14 = zext nneg i32 %13 to i64
  %15 = call i32 @vsnprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef readonly %1, ptr noundef nonnull %4) #21
  br label %_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag.exit

_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag.exit: ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7vformatB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %4) #21
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %9 = zext nneg i32 %5 to i64
  %10 = add i64 %8, %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %7
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = add nuw nsw i32 %5, 1
  %14 = zext nneg i32 %13 to i64
  %15 = call i32 @vsnprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef readonly %1, ptr noundef %2) #21
  br label %18

16:                                               ; preds = %.noexc, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %17

18:                                               ; preds = %.noexc4, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau4joinB5cxx11ERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i64 %2, ptr nocapture readonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !noalias !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !5
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21, !noalias !5
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22.i unwind label %21

.noexc22.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %17 unwind label %14

14:                                               ; preds = %.noexc22.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %.noexc22.i
  store ptr %0, ptr %5, align 8
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %.body

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %19, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_.exit

21:                                               ; preds = %.noexc.i, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %21, %.body
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %53

23:                                               ; preds = %4
  %24 = ptrtoint ptr %9 to i64
  %25 = ptrtoint ptr %7 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = add nsw i64 %27, -1
  %29 = mul i64 %28, %2
  br label %30

30:                                               ; preds = %30, %23
  %.02042.i = phi i64 [ %29, %23 ], [ %32, %30 ]
  %.sroa.033.041.i = phi ptr [ %7, %23 ], [ %33, %30 ]
  %31 = load i64, ptr %.sroa.033.041.i, align 8, !noalias !5
  %32 = add i64 %31, %.02042.i
  %33 = getelementptr inbounds i8, ptr %.sroa.033.041.i, i64 16
  %.not.i = icmp eq ptr %33, %9
  br i1 %.not.i, label %34, label %30

34:                                               ; preds = %30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32)
          to label %35 unwind label %51

35:                                               ; preds = %34
  %36 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %37 = load ptr, ptr %1, align 8, !noalias !5
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %40, i1 false)
  %.sroa.023.043.i = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %8, align 8, !noalias !5
  %.not4044.i = icmp eq ptr %.sroa.023.043.i, %41
  br i1 %.not4044.i, label %_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %42 = load i64, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.023.047.i = phi ptr [ %.sroa.023.0.i, %.lr.ph.i ], [ %.sroa.023.043.i, %.lr.ph.preheader.i ]
  %.046.i = phi ptr [ %49, %.lr.ph.i ], [ %43, %.lr.ph.preheader.i ]
  %.pn3945.i = phi ptr [ %.sroa.023.047.i, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.046.i, ptr readonly align 1 %3, i64 %2, i1 false)
  %44 = getelementptr inbounds i8, ptr %.046.i, i64 %2
  %45 = getelementptr inbounds i8, ptr %.pn3945.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %.sroa.023.047.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %.sroa.023.047.i, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %.sroa.023.0.i = getelementptr inbounds i8, ptr %.sroa.023.047.i, i64 16
  %50 = load ptr, ptr %8, align 8, !noalias !5
  %.not40.i = icmp eq ptr %.sroa.023.0.i, %50
  br i1 %.not40.i, label %_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_.exit, label %.lr.ph.i, !llvm.loop !8

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %53

53:                                               ; preds = %51, %.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %52, %51 ]
  resume { ptr, i32 } %.pn.i

_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_.exit: ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i64 %2, ptr nocapture readonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !noalias !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !10
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21, !noalias !10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22.i unwind label %21

.noexc22.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %17 unwind label %14

14:                                               ; preds = %.noexc22.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %.noexc22.i
  store ptr %0, ptr %5, align 8
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %.body

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %19, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E.exit

21:                                               ; preds = %.noexc.i, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %21, %.body
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %51

23:                                               ; preds = %4
  %24 = ptrtoint ptr %9 to i64
  %25 = ptrtoint ptr %7 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = add nsw i64 %27, -1
  %29 = mul i64 %28, %2
  br label %30

30:                                               ; preds = %30, %23
  %.02042.i = phi i64 [ %29, %23 ], [ %32, %30 ]
  %.sroa.033.041.i = phi ptr [ %7, %23 ], [ %33, %30 ]
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.041.i) #21, !noalias !10
  %32 = add i64 %31, %.02042.i
  %33 = getelementptr inbounds i8, ptr %.sroa.033.041.i, i64 32
  %.not.i = icmp eq ptr %33, %9
  br i1 %.not.i, label %34, label %30

34:                                               ; preds = %30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32)
          to label %35 unwind label %49

35:                                               ; preds = %34
  %36 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %37 = load ptr, ptr %1, align 8, !noalias !10
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %39, i1 false)
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %.sroa.023.043.i = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %8, align 8, !noalias !10
  %.not4044.i = icmp eq ptr %.sroa.023.043.i, %41
  br i1 %.not4044.i, label %_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %36, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.023.046.i = phi ptr [ %.sroa.023.0.i, %.lr.ph.i ], [ %.sroa.023.043.i, %.lr.ph.preheader.i ]
  %.045.i = phi ptr [ %47, %.lr.ph.i ], [ %42, %.lr.ph.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.045.i, ptr readonly align 1 %3, i64 %2, i1 false)
  %43 = getelementptr inbounds i8, ptr %.045.i, i64 %2
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.046.i) #21
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.046.i) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.046.i) #21
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %.sroa.023.0.i = getelementptr inbounds i8, ptr %.sroa.023.046.i, i64 32
  %48 = load ptr, ptr %8, align 8, !noalias !10
  %.not40.i = icmp eq ptr %.sroa.023.0.i, %48
  br i1 %.not40.i, label %_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E.exit, label %.lr.ph.i, !llvm.loop !13

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %51

51:                                               ; preds = %49, %.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %50, %49 ]
  resume { ptr, i32 } %.pn.i

_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E.exit: ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5splitESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, i64 %1, ptr %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph: ; preds = %4
  %6 = sext i8 %3 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %9 = phi ptr [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %68, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.8.036 = phi ptr [ %2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %71, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.014.035 = phi i64 [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %72, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %10 = phi ptr [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %69, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %11 = tail call ptr @memchr(ptr noundef %.sroa.8.036, i32 noundef %6, i64 noundef %.sroa.014.035) #21
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i._ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread_crit_edge, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i._ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread_crit_edge: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.8.036 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, -1
  %.pre49 = load ptr, ptr %8, align 8
  br i1 %15, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %44

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i._ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread_crit_edge
  %16 = phi ptr [ %.pre, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i._ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread_crit_edge ], [ %.pre49, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ]
  store ptr %10, ptr %0, align 8
  %.not.i6 = icmp eq ptr %9, %16
  br i1 %.not.i6, label %19, label %17

17:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  store i64 %.sroa.014.035, ptr %9, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.8.036, ptr %.sroa.8.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %18, ptr %7, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

19:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %19, %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %24 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %30 = shl nuw nsw i64 %28, 4
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %29, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %32 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %29 ]
  %33 = getelementptr inbounds %"class.std::basic_string_view", ptr %32, i64 %24
  store i64 %.sroa.014.035, ptr %33, align 8
  %.sroa.8.0..sroa_idx19 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %.sroa.8.036, ptr %.sroa.8.0..sroa_idx19, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %10, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %22) #25
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %32, ptr %0, align 8
  store ptr %36, ptr %7, align 8
  %38 = getelementptr inbounds %"class.std::basic_string_view", ptr %32, i64 %28
  store ptr %38, ptr %8, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %0, align 8
  br label %39

.loopexit.split-lp:                               ; preds = %.invoke, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i8 = icmp eq ptr %10, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %39
  %41 = ptrtoint ptr %9 to i64
  %42 = ptrtoint ptr %10 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %43) #25
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %39, %40
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.014.035, i64 %14)
  %.not.i.i = icmp eq ptr %9, %.pre49
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %44
  store i64 %.sroa.speculated.i, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.8.036, ptr %.sroa.3.0..sroa_idx, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %46, ptr %7, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

47:                                               ; preds = %44
  %48 = ptrtoint ptr %9 to i64
  %49 = ptrtoint ptr %10 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %47
  store ptr %10, ptr %0, align 8
  br label %.invoke

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %53 = ashr exact i64 %50, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = shl nuw nsw i64 %57, 4
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %58, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %60, %58 ]
  %62 = getelementptr inbounds %"class.std::basic_string_view", ptr %61, i64 %53
  store i64 %.sroa.speculated.i, ptr %62, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %.sroa.8.036, ptr %.sroa.3.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !19
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %61, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %50) #25
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %65, ptr %7, align 8
  %67 = getelementptr inbounds %"class.std::basic_string_view", ptr %61, i64 %57
  store ptr %67, ptr %8, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %45
  %68 = phi ptr [ %65, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %46, %45 ]
  %69 = phi ptr [ %61, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %10, %45 ]
  %70 = add nuw i64 %14, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.8.036, i64 %70
  %72 = sub i64 %.sroa.014.035, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, !llvm.loop !23

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.loopexit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit, %4
  %.lcssa31 = phi ptr [ null, %4 ], [ %69, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  store ptr %.lcssa31, ptr %0, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.loopexit, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr nocapture readonly %1, i64 %2, ptr nocapture readonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 8
  %6 = icmp eq i64 %0, 0
  %7 = icmp eq i64 %2, 0
  %or.cond133 = select i1 %6, i1 true, i1 %7
  br i1 %or.cond133, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.sroa.15.0137 = phi ptr [ %12, %11 ], [ %1, %4 ]
  %.sroa.0111.0136 = phi i64 [ %13, %11 ], [ %0, %4 ]
  %.sroa.16106.0135 = phi ptr [ %14, %11 ], [ %3, %4 ]
  %.sroa.093.0134 = phi i64 [ %15, %11 ], [ %2, %4 ]
  %8 = load i8, ptr %.sroa.15.0137, align 1
  %9 = load i8, ptr %.sroa.16106.0135, align 1
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %.lr.ph150.preheader

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.15.0137, i64 1
  %13 = add i64 %.sroa.0111.0136, -1
  %14 = getelementptr inbounds i8, ptr %.sroa.16106.0135, i64 1
  %15 = add i64 %.sroa.093.0134, -1
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %15, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %11, %4
  %.sroa.093.0.lcssa = phi i64 [ %2, %4 ], [ %15, %11 ]
  %.sroa.16106.0.lcssa = phi ptr [ %3, %4 ], [ %14, %11 ]
  %.sroa.0111.0.lcssa = phi i64 [ %0, %4 ], [ %13, %11 ]
  %.sroa.15.0.lcssa = phi ptr [ %1, %4 ], [ %12, %11 ]
  %18 = icmp eq i64 %.sroa.0111.0.lcssa, 0
  br i1 %18, label %.critedge2, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %.lr.ph, %.critedge
  %.sroa.15.0.lcssa172 = phi ptr [ %.sroa.15.0.lcssa, %.critedge ], [ %.sroa.15.0137, %.lr.ph ]
  %.sroa.0111.0.lcssa171 = phi i64 [ %.sroa.0111.0.lcssa, %.critedge ], [ %.sroa.0111.0136, %.lr.ph ]
  %.sroa.16106.0.lcssa170 = phi ptr [ %.sroa.16106.0.lcssa, %.critedge ], [ %.sroa.16106.0135, %.lr.ph ]
  %.sroa.093.0.lcssa169 = phi i64 [ %.sroa.093.0.lcssa, %.critedge ], [ %.sroa.093.0134, %.lr.ph ]
  %invariant.gep173 = getelementptr i8, ptr %.sroa.15.0.lcssa172, i64 -1
  %invariant.gep146174 = getelementptr i8, ptr %.sroa.16106.0.lcssa170, i64 -1
  %19 = sub i64 %.sroa.0111.0.lcssa171, %.sroa.093.0.lcssa169
  %20 = sub i64 %.sroa.093.0.lcssa169, %.sroa.0111.0.lcssa171
  %21 = add i64 %.sroa.0111.0.lcssa171, 2
  %22 = add i64 %.sroa.093.0.lcssa169, 2
  %23 = mul i64 %21, %22
  %24 = shl i64 %23, 3
  %25 = add i64 %24, -8
  %26 = add i64 %.sroa.093.0.lcssa169, %.sroa.0111.0.lcssa171
  %27 = shl i64 %26, 3
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %35
  %loop-idiom.iv = phi i64 [ %25, %.lr.ph150.preheader ], [ %loop-idiom.iv.next, %35 ]
  %indvar = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvar.next, %35 ]
  %.sroa.0111.1149 = phi i64 [ %.sroa.0111.0.lcssa171, %.lr.ph150.preheader ], [ %36, %35 ]
  %.sroa.093.1148 = phi i64 [ %.sroa.093.0.lcssa169, %.lr.ph150.preheader ], [ %37, %35 ]
  %28 = shl i64 %indvar, 4
  %reass.sub = sub i64 %28, %27
  %29 = add i64 %reass.sub, -24
  %30 = icmp eq i64 %.sroa.093.1148, 0
  br i1 %30, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph150
  %gep = getelementptr i8, ptr %invariant.gep173, i64 %.sroa.0111.1149
  %32 = load i8, ptr %gep, align 1
  %gep147 = getelementptr i8, ptr %invariant.gep146174, i64 %.sroa.093.1148
  %33 = load i8, ptr %gep147, align 1
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = add i64 %.sroa.0111.1149, -1
  %37 = add i64 %.sroa.093.1148, -1
  %38 = icmp eq i64 %36, 0
  %indvar.next = add i64 %indvar, 1
  %loop-idiom.iv.next = add i64 %loop-idiom.iv, %29
  br i1 %38, label %.critedge2, label %.lr.ph150, !llvm.loop !25

39:                                               ; preds = %31
  %40 = add i64 %.sroa.0111.1149, %.sroa.093.1148
  %41 = add i64 %.sroa.0111.1149, 2
  %42 = add i64 %.sroa.093.1148, 2
  %43 = mul i64 %41, %42
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %.noexc67

.noexc67:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = add i64 %loop-idiom.iv, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds i64, ptr %46, i64 %43
  %49 = ptrtoint ptr %48 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc67, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.076.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %46, %.noexc67 ]
  %.sroa.19.0 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %49, %.noexc67 ]
  store i64 %40, ptr %.sroa.076.0, align 8
  br label %50

50:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, %50
  %.048154 = phi i64 [ 0, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit ], [ %51, %50 ]
  %51 = add nuw i64 %.048154, 1
  %52 = mul i64 %51, %42
  %53 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %52
  store i64 %40, ptr %53, align 8
  %54 = add i64 %52, 1
  %55 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %54
  store i64 %.048154, ptr %55, align 8
  %.not.not = icmp ult i64 %.048154, %.sroa.0111.1149
  br i1 %.not.not, label %50, label %.preheader130, !llvm.loop !26

.preheader130:                                    ; preds = %50, %.preheader130
  %.052155 = phi i64 [ %56, %.preheader130 ], [ 0, %50 ]
  %56 = add nuw i64 %.052155, 1
  %57 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %56
  store i64 %40, ptr %57, align 8
  %58 = add i64 %56, %42
  %59 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %58
  store i64 %.052155, ptr %59, align 8
  %.not53.not = icmp ult i64 %.052155, %.sroa.093.1148
  br i1 %.not53.not, label %.preheader130, label %.preheader.preheader, !llvm.loop !27

.preheader.preheader:                             ; preds = %.preheader130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt5arrayImLm256EE4fillERKm.exit
  %.051159 = phi i64 [ %63, %_ZNSt5arrayImLm256EE4fillERKm.exit ], [ 1, %.preheader.preheader ]
  %60 = add i64 %.051159, -1
  %61 = getelementptr inbounds i8, ptr %.sroa.15.0.lcssa172, i64 %60
  %62 = mul i64 %.051159, %42
  %63 = add nuw i64 %.051159, 1
  %64 = mul i64 %63, %42
  br label %65

65:                                               ; preds = %.preheader, %65
  %.049157 = phi i64 [ 1, %.preheader ], [ %87, %65 ]
  %.050156 = phi i64 [ 0, %.preheader ], [ %spec.select, %65 ]
  %66 = add i64 %.049157, -1
  %67 = getelementptr inbounds i8, ptr %.sroa.16106.0.lcssa170, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i64], ptr %5, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i8, ptr %61, align 1
  %73 = icmp ne i8 %72, %68
  %spec.select = select i1 %73, i64 %.050156, i64 %.049157
  %spec.select57 = zext i1 %73 to i64
  %74 = mul i64 %71, %42
  %75 = add i64 %74, %.050156
  %76 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %71, -1
  %79 = sub i64 %.051159, %.050156
  %80 = add i64 %79, %.049157
  %81 = add i64 %80, %78
  %82 = add i64 %81, %77
  %83 = add i64 %.049157, %62
  %84 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %spec.select57
  %87 = add nuw i64 %.049157, 1
  %88 = add i64 %87, %62
  %89 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  %92 = add i64 %.049157, %64
  %93 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = tail call i64 @llvm.umin.i64(i64 %82, i64 %86)
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 %91)
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 %97)
  %99 = add i64 %87, %64
  %100 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %99
  store i64 %98, ptr %100, align 8
  %.not56.not = icmp ult i64 %.049157, %.sroa.093.1148
  br i1 %.not56.not, label %65, label %_ZNSt5arrayImLm256EE4fillERKm.exit, !llvm.loop !28

_ZNSt5arrayImLm256EE4fillERKm.exit:               ; preds = %65
  %101 = load i8, ptr %61, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i64], ptr %5, i64 0, i64 %102
  store i64 %.051159, ptr %103, align 8
  %.not55.not = icmp ult i64 %.051159, %.sroa.0111.1149
  br i1 %.not55.not, label %.preheader, label %_ZNSt6vectorImSaImEED2Ev.exit71, !llvm.loop !29

_ZNSt6vectorImSaImEED2Ev.exit71:                  ; preds = %_ZNSt5arrayImLm256EE4fillERKm.exit
  %104 = add nuw i64 %.sroa.0111.1149, 1
  %105 = add i64 %.sroa.093.1148, 1
  %106 = mul i64 %104, %42
  %107 = add i64 %105, %106
  %108 = getelementptr inbounds i64, ptr %.sroa.076.0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = ptrtoint ptr %.sroa.076.0 to i64
  %111 = sub i64 %.sroa.19.0, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0, i64 noundef %111) #25
  br label %.critedge2

.critedge2:                                       ; preds = %35, %.lr.ph150, %.critedge, %_ZNSt6vectorImSaImEED2Ev.exit71
  %.0 = phi i64 [ %109, %_ZNSt6vectorImSaImEED2Ev.exit71 ], [ %.sroa.093.0.lcssa, %.critedge ], [ %20, %35 ], [ %19, %.lr.ph150 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau10startsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr nocapture readonly %1, i64 %2, ptr nocapture readonly %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not = icmp ult i64 %0, %2
  br i1 %.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %5

5:                                                ; preds = %4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %3, i64 %2)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %5
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %4
  %8 = phi i1 [ false, %4 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau11equalsLowerESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr nocapture readonly %1, i64 %2, ptr nocapture readonly %3) local_unnamed_addr #7 {
  %.not = icmp eq i64 %0, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %.not11 = icmp eq i64 %0, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi i64 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %.08
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #26
  %9 = getelementptr inbounds i8, ptr %3, i64 %.08
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @tolower(i32 noundef %11) #26
  %.not5 = icmp eq i32 %8, %12
  %13 = add nuw i64 %.08, 1
  %exitcond.not = icmp ne i64 %13, %0
  %or.cond.not = select i1 %.not5, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.04 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not5, %.lr.ph ]
  ret i1 %.04
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4Luau9hashRangeEPKcm(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %8, %.lr.ph ], [ 0, %2 ]
  %.078 = phi i32 [ %7, %.lr.ph ], [ -2128831035, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.09
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = xor i32 %.078, %5
  %7 = mul i32 %6, 16777619
  %8 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.07.lcssa = phi i64 [ 2166136261, %2 ], [ %9, %._crit_edge.loopexit ]
  ret i64 %.07.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau12isIdentifierESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr nocapture readonly %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %2, %7
  %.0710.i.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %3 = getelementptr inbounds i8, ptr %1, i64 %.0710.i.i
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5, i64 noundef 64) #21
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit, label %7

7:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %8 = add nuw i64 %.0710.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, %0
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !32

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit: ; preds = %7, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.0.i.i.ph = phi i64 [ %.0710.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %7 ]
  %9 = icmp eq i64 %.0.i.i.ph, -1
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit, %2
  %.0.i.i = phi i1 [ true, %2 ], [ %9, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = add i64 %1, 50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 %1
  %.not40 = icmp eq i64 %1, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %.041.us = phi ptr [ %25, %24 ], [ %2, %.lr.ph ]
  %8 = load i8, ptr %.041.us, align 1
  %.fr.us = freeze i8 %8
  %9 = zext i8 %.fr.us to i32
  %10 = icmp ugt i8 %.fr.us, 31
  br i1 %10, label %switch.early.test.us, label %11

switch.early.test.us:                             ; preds = %.lr.ph.split.us
  switch i8 %.fr.us, label %.invoke [
    i8 123, label %11
    i8 96, label %11
    i8 92, label %11
    i8 39, label %11
    i8 34, label %11
  ]

11:                                               ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.lr.ph.split.us
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %13 unwind label %.loopexit.split.us

13:                                               ; preds = %11
  switch i8 %.fr.us, label %21 [
    i8 123, label %.invoke
    i8 96, label %.invoke
    i8 7, label %20
    i8 8, label %19
    i8 12, label %18
    i8 10, label %17
    i8 13, label %16
    i8 9, label %15
    i8 11, label %14
    i8 39, label %.invoke
    i8 34, label %.invoke
    i8 92, label %.invoke
  ]

14:                                               ; preds = %13
  br label %.invoke

15:                                               ; preds = %13
  br label %.invoke

16:                                               ; preds = %13
  br label %.invoke

17:                                               ; preds = %13
  br label %.invoke

18:                                               ; preds = %13
  br label %.invoke

19:                                               ; preds = %13
  br label %.invoke

20:                                               ; preds = %13
  br label %.invoke

21:                                               ; preds = %13
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i32 noundef %9)
          to label %24 unwind label %.loopexit.split.us

.invoke:                                          ; preds = %13, %13, %13, %13, %switch.early.test.us, %13, %14, %15, %16, %17, %18, %19, %20
  %22 = phi i8 [ 97, %20 ], [ 98, %19 ], [ 102, %18 ], [ 110, %17 ], [ 114, %16 ], [ 116, %15 ], [ 118, %14 ], [ %.fr.us, %13 ], [ %.fr.us, %switch.early.test.us ], [ %.fr.us, %13 ], [ %.fr.us, %13 ], [ %.fr.us, %13 ], [ %.fr.us, %13 ]
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %22)
          to label %24 unwind label %.loopexit.split.us

24:                                               ; preds = %.invoke, %21
  %25 = getelementptr inbounds i8, ptr %.041.us, i64 1
  %.not.us = icmp eq ptr %25, %7
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.loopexit.split.us:                               ; preds = %.invoke, %21, %11
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %.041 = phi ptr [ %45, %44 ], [ %2, %.lr.ph ]
  %26 = load i8, ptr %.041, align 1
  %.fr = freeze i8 %26
  %27 = zext i8 %.fr to i32
  %28 = icmp ugt i8 %.fr, 31
  br i1 %28, label %switch.early.test, label %31

switch.early.test:                                ; preds = %.lr.ph.split
  switch i8 %.fr, label %.invoke44 [
    i8 123, label %31
    i8 96, label %31
    i8 92, label %31
    i8 39, label %31
    i8 34, label %31
  ]

.invoke44:                                        ; preds = %switch.early.test, %33, %42, %41, %40, %39, %38, %37, %36, %35, %34
  %29 = phi i8 [ 98, %34 ], [ 102, %35 ], [ 110, %36 ], [ 114, %37 ], [ 116, %38 ], [ 118, %39 ], [ %.fr, %40 ], [ %.fr, %41 ], [ %.fr, %42 ], [ 97, %33 ], [ %.fr, %switch.early.test ]
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %29)
          to label %44 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %.invoke44, %31, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %lpad.phi

31:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph.split
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %33 unwind label %.loopexit.split

33:                                               ; preds = %31
  switch i8 %.fr, label %43 [
    i8 7, label %.invoke44
    i8 8, label %34
    i8 12, label %35
    i8 10, label %36
    i8 13, label %37
    i8 9, label %38
    i8 11, label %39
    i8 39, label %40
    i8 34, label %41
    i8 92, label %42
  ]

34:                                               ; preds = %33
  br label %.invoke44

35:                                               ; preds = %33
  br label %.invoke44

36:                                               ; preds = %33
  br label %.invoke44

37:                                               ; preds = %33
  br label %.invoke44

38:                                               ; preds = %33
  br label %.invoke44

39:                                               ; preds = %33
  br label %.invoke44

40:                                               ; preds = %33
  br label %.invoke44

41:                                               ; preds = %33
  br label %.invoke44

42:                                               ; preds = %33
  br label %.invoke44

43:                                               ; preds = %33
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i32 noundef %27)
          to label %44 unwind label %.loopexit.split

44:                                               ; preds = %.invoke44, %43
  %45 = getelementptr inbounds i8, ptr %.041, i64 1
  %.not = icmp eq ptr %45, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %44, %24, %6
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_: argument 0"}
!7 = distinct !{!7, !"_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E: argument 0"}
!12 = distinct !{!12, !"_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E"}
!13 = distinct !{!13, !9}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
