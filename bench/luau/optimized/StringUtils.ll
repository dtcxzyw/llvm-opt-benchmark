; ModuleID = 'bench/luau/original/StringUtils.ll'
source_filename = "bench/luau/original/StringUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [256 x i64] }

@.str = private unnamed_addr constant [65 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ01234567890_\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%03u\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = zext nneg i32 %5 to i64
  %11 = add i64 %9, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0)
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  %14 = add nuw nsw i32 %5, 1
  %15 = zext nneg i32 %14 to i64
  %16 = call i32 @vsnprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef %1, ptr noundef %2) #19
  br label %17

17:                                               ; preds = %3, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %7 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = zext nneg i32 %7 to i64
  %12 = add i64 %10, %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i8 noundef signext 0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  %15 = add nuw nsw i32 %7, 1
  %16 = zext nneg i32 %15 to i64
  %17 = call i32 @vsnprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef readonly %1, ptr noundef nonnull %4) #19
  br label %18

18:                                               ; preds = %.noexc, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = zext nneg i32 %5 to i64
  %11 = add i64 %9, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0)
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  %14 = add nuw nsw i32 %5, 1
  %15 = zext nneg i32 %14 to i64
  %16 = call i32 @vsnprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef readonly %1, ptr noundef nonnull %4) #19
  br label %_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag.exit

_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag.exit: ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7vformatB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %7 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = zext nneg i32 %7 to i64
  %12 = add i64 %10, %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i8 noundef signext 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  %15 = add nuw nsw i32 %7, 1
  %16 = zext nneg i32 %15 to i64
  %17 = call i32 @vsnprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef readonly %1, ptr noundef %2) #19
  br label %24

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %19

24:                                               ; preds = %.noexc, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau4joinB5cxx11ERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !15
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %._crit_edge.i.i.i, label %11

._crit_edge.i.i.i:                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !13, !alias.scope !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !4, !alias.scope !15
  store i8 0, ptr %9, align 8, !tbaa !14, !alias.scope !15
  br label %_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_.exit

11:                                               ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  %17 = mul i64 %16, %2
  br label %21

18:                                               ; preds = %21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !13, !alias.scope !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !4, !alias.scope !15
  store i8 0, ptr %19, align 8, !tbaa !14, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %40

21:                                               ; preds = %21, %11
  %.02042.i = phi i64 [ %17, %11 ], [ %23, %21 ]
  %.sroa.033.041.i = phi ptr [ %5, %11 ], [ %24, %21 ]
  %22 = load i64, ptr %.sroa.033.041.i, align 8, !tbaa !20, !noalias !15
  %23 = add i64 %22, %.02042.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.033.041.i, i64 16
  %.not.i = icmp eq ptr %24, %7
  br i1 %.not.i, label %18, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %18
  %25 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !15
  %26 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i64, ptr %26, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %29, i1 false)
  %.sroa.023.043.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !15
  %.not4044.i = icmp eq ptr %.sroa.023.043.i, %30
  br i1 %.not4044.i, label %_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %31 = load i64, ptr %26, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.023.047.i = phi ptr [ %.sroa.023.0.i, %.lr.ph.i ], [ %.sroa.023.043.i, %.lr.ph.preheader.i ]
  %.046.i = phi ptr [ %38, %.lr.ph.i ], [ %32, %.lr.ph.preheader.i ]
  %.pn45.i = phi ptr [ %.sroa.023.047.i, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.046.i, ptr readonly align 1 %3, i64 %2, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.046.i, i64 %2
  %34 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load i64, ptr %.sroa.023.047.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %.sroa.023.047.i, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %.sroa.023.0.i = getelementptr inbounds nuw i8, ptr %.sroa.023.047.i, i64 16
  %39 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !15
  %.not40.i = icmp eq ptr %.sroa.023.0.i, %39
  br i1 %.not40.i, label %_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_.exit, label %.lr.ph.i, !llvm.loop !23

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !15
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !14, !alias.scope !15
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %41

_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_.exit: ; preds = %.lr.ph.i, %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !25
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %._crit_edge.i.i.i, label %11

._crit_edge.i.i.i:                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !13, !alias.scope !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !4, !alias.scope !25
  store i8 0, ptr %9, align 8, !tbaa !14, !alias.scope !25
  br label %_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E.exit

11:                                               ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = add nsw i64 %15, -1
  %17 = mul i64 %16, %2
  br label %21

18:                                               ; preds = %21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !13, !alias.scope !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !4, !alias.scope !25
  store i8 0, ptr %19, align 8, !tbaa !14, !alias.scope !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %41

21:                                               ; preds = %21, %11
  %.02042.i = phi i64 [ %17, %11 ], [ %24, %21 ]
  %.sroa.033.041.i = phi ptr [ %5, %11 ], [ %25, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.033.041.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4, !noalias !25
  %24 = add i64 %23, %.02042.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.041.i, i64 32
  %.not.i = icmp eq ptr %25, %7
  br i1 %.not.i, label %18, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !25
  %27 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !25
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %30, i1 false)
  %.sroa.023.043.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !25
  %.not4044.i = icmp eq ptr %.sroa.023.043.i, %31
  br i1 %.not4044.i, label %_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %32 = load i64, ptr %29, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.023.047.i = phi ptr [ %.sroa.023.0.i, %.lr.ph.i ], [ %.sroa.023.043.i, %.lr.ph.preheader.i ]
  %.046.i = phi ptr [ %39, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %.pn45.i = phi ptr [ %.sroa.023.047.i, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.046.i, ptr readonly align 1 %3, i64 %2, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.046.i, i64 %2
  %35 = load ptr, ptr %.sroa.023.047.i, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %37, i1 false)
  %38 = load i64, ptr %36, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %.sroa.023.0.i = getelementptr inbounds nuw i8, ptr %.sroa.023.047.i, i64 32
  %40 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !25
  %.not40.i = icmp eq ptr %.sroa.023.0.i, %40
  br i1 %.not40.i, label %_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E.exit, label %.lr.ph.i, !llvm.loop !30

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !25
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %45 = load i64, ptr %19, align 8, !tbaa !14, !alias.scope !25
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %42

_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E.exit: ; preds = %.lr.ph.i, %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5splitESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i64 %1, ptr %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.thread.loopexit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.lr.ph

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.lr.ph: ; preds = %4
  %6 = sext i8 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.lr.ph, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit
  %9 = phi ptr [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.lr.ph ], [ %64, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %10 = phi ptr [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.lr.ph ], [ %65, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.8.043 = phi ptr [ %2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.lr.ph ], [ %68, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.019.042 = phi i64 [ %1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.lr.ph ], [ %69, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %11 = phi ptr [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.lr.ph ], [ %66, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  %12 = tail call ptr @memchr(ptr noundef %.sroa.8.043, i32 noundef %6, i64 noundef %.sroa.019.042) #19
  %.not.i = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.sroa.8.043 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, -1
  %17 = or i1 %.not.i, %16
  %.not.i11 = icmp eq ptr %10, %9
  br i1 %17, label %18, label %42

18:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  store ptr %11, ptr %0, align 8
  br i1 %.not.i11, label %21, label %19

19:                                               ; preds = %18
  store i64 %.sroa.019.042, ptr %10, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.8.043, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !33
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.thread

21:                                               ; preds = %18
  %22 = ptrtoint ptr %9 to i64
  %23 = ptrtoint ptr %11 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
          to label %.noexc12 unwind label %40

.noexc12:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store i64 %.sroa.019.042, ptr %34, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.sroa.8.043, ptr %.sroa.8.0..sroa_idx24, align 8, !tbaa !32
  %.not10.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc12 ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %11, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !35, !alias.scope !36
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %.noexc12 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %24) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %33, ptr %0, align 8, !tbaa !41
  store ptr %37, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %31
  store ptr %39, ptr %8, align 8, !tbaa !42
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.thread

40:                                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %71

42:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.019.042, i64 %15)
  br i1 %.not.i11, label %45, label %43

43:                                               ; preds = %42
  store i64 %.sroa.speculated.i, ptr %10, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.8.043, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !33
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

45:                                               ; preds = %42
  %46 = ptrtoint ptr %9 to i64
  %47 = ptrtoint ptr %11 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  store ptr %11, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %50
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 4
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store i64 %.sroa.speculated.i, ptr %58, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.sroa.8.043, ptr %.sroa.6.0..sroa_idx17, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc14, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %57, %.noexc14 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %11, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !35, !alias.scope !43
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %57, %.noexc14 ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %48) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %61, ptr %7, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %55
  store ptr %63, ptr %8, align 8, !tbaa !42
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %43, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %64 = phi ptr [ %9, %43 ], [ %63, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %65 = phi ptr [ %44, %43 ], [ %61, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %66 = phi ptr [ %11, %43 ], [ %57, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %67 = add nuw i64 %15, 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 %67
  %69 = sub i64 %.sroa.019.042, %67
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.thread.loopexit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  br label %71

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i15 = icmp eq ptr %11, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %72

72:                                               ; preds = %71
  %73 = ptrtoint ptr %9 to i64
  %74 = ptrtoint ptr %11 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %75) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %71, %72
  resume { ptr, i32 } %.pn

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.thread.loopexit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, %4
  %.lcssa38 = phi ptr [ null, %4 ], [ %66, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa38, ptr %0, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.thread

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.thread: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit.thread.loopexit, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 8
  %6 = icmp eq i64 %0, 0
  %7 = icmp eq i64 %2, 0
  %or.cond130 = select i1 %6, i1 true, i1 %7
  br i1 %or.cond130, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.sroa.15.0134 = phi ptr [ %12, %11 ], [ %1, %4 ]
  %.sroa.0108.0133 = phi i64 [ %13, %11 ], [ %0, %4 ]
  %.sroa.16.0132 = phi ptr [ %14, %11 ], [ %3, %4 ]
  %.sroa.091.0131 = phi i64 [ %15, %11 ], [ %2, %4 ]
  %8 = load i8, ptr %.sroa.15.0134, align 1, !tbaa !14
  %9 = load i8, ptr %.sroa.16.0132, align 1, !tbaa !14
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %.lr.ph145.preheader

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.15.0134, i64 1
  %13 = add i64 %.sroa.0108.0133, -1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 1
  %15 = add i64 %.sroa.091.0131, -1
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %15, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !47

.critedge:                                        ; preds = %11, %4
  %.sroa.091.0.lcssa = phi i64 [ %2, %4 ], [ %15, %11 ]
  %.sroa.16.0.lcssa = phi ptr [ %3, %4 ], [ %14, %11 ]
  %.sroa.0108.0.lcssa = phi i64 [ %0, %4 ], [ %13, %11 ]
  %.sroa.15.0.lcssa = phi ptr [ %1, %4 ], [ %12, %11 ]
  %18 = icmp eq i64 %.sroa.0108.0.lcssa, 0
  br i1 %18, label %.critedge2, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.lr.ph, %.critedge
  %.sroa.15.0.lcssa172 = phi ptr [ %.sroa.15.0.lcssa, %.critedge ], [ %.sroa.15.0134, %.lr.ph ]
  %.sroa.0108.0.lcssa171 = phi i64 [ %.sroa.0108.0.lcssa, %.critedge ], [ %.sroa.0108.0133, %.lr.ph ]
  %.sroa.16.0.lcssa170 = phi ptr [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.0132, %.lr.ph ]
  %.sroa.091.0.lcssa169 = phi i64 [ %.sroa.091.0.lcssa, %.critedge ], [ %.sroa.091.0131, %.lr.ph ]
  %19 = sub i64 %.sroa.0108.0.lcssa171, %.sroa.091.0.lcssa169
  %20 = sub i64 %.sroa.091.0.lcssa169, %.sroa.0108.0.lcssa171
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %30
  %.sroa.0108.1144 = phi i64 [ %31, %30 ], [ %.sroa.0108.0.lcssa171, %.lr.ph145.preheader ]
  %.sroa.091.1143 = phi i64 [ %32, %30 ], [ %.sroa.091.0.lcssa169, %.lr.ph145.preheader ]
  %21 = icmp eq i64 %.sroa.091.1143, 0
  br i1 %21, label %.critedge2, label %22

22:                                               ; preds = %.lr.ph145
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.lcssa172, i64 %.sroa.0108.1144
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.16.0.lcssa170, i64 %.sroa.091.1143
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = add i64 %.sroa.0108.1144, -1
  %32 = add i64 %.sroa.091.1143, -1
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.critedge2, label %.lr.ph145, !llvm.loop !48

34:                                               ; preds = %22
  %35 = add i64 %.sroa.0108.1144, %.sroa.091.1143
  %36 = add i64 %.sroa.0108.1144, 2
  %37 = add i64 %.sroa.091.1143, 2
  %38 = mul i64 %36, %37
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %34
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %.noexc67

.noexc67:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %40, i1 false), !tbaa !31
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %38
  %43 = ptrtoint ptr %42 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc67, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.20.0 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %43, %.noexc67 ]
  %.sroa.077.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %41, %.noexc67 ]
  store i64 %35, ptr %.sroa.077.0, align 8, !tbaa !31
  br label %45

.preheader127:                                    ; preds = %45
  %44 = getelementptr [8 x i8], ptr %.sroa.077.0, i64 %37
  br label %50

45:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, %45
  %.048149 = phi i64 [ 0, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit ], [ %46, %45 ]
  %46 = add nuw i64 %.048149, 1
  %47 = mul i64 %46, %37
  %48 = getelementptr [8 x i8], ptr %.sroa.077.0, i64 %47
  store i64 %35, ptr %48, align 8, !tbaa !31
  %49 = getelementptr i8, ptr %48, i64 8
  store i64 %.048149, ptr %49, align 8, !tbaa !31
  %.not.not = icmp ult i64 %.048149, %.sroa.0108.1144
  br i1 %.not.not, label %45, label %.preheader127, !llvm.loop !49

.preheader.preheader:                             ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %5, i8 0, i64 2048, i1 false), !tbaa !31
  br label %.preheader

50:                                               ; preds = %.preheader127, %50
  %.052150 = phi i64 [ 0, %.preheader127 ], [ %51, %50 ]
  %51 = add nuw i64 %.052150, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.077.0, i64 %51
  store i64 %35, ptr %52, align 8, !tbaa !31
  %53 = getelementptr [8 x i8], ptr %44, i64 %51
  store i64 %.052150, ptr %53, align 8, !tbaa !31
  %.not53.not = icmp ult i64 %.052150, %.sroa.091.1143
  br i1 %.not53.not, label %50, label %.preheader.preheader, !llvm.loop !50

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt5arrayImLm256EE4fillERKm.exit
  %.051153 = phi i64 [ %58, %_ZNSt5arrayImLm256EE4fillERKm.exit ], [ 1, %.preheader.preheader ]
  %54 = getelementptr i8, ptr %.sroa.15.0.lcssa172, i64 %.051153
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = mul i64 %.051153, %37
  %57 = getelementptr [8 x i8], ptr %.sroa.077.0, i64 %56
  %58 = add i64 %.051153, 1
  %59 = mul i64 %58, %37
  %60 = getelementptr [8 x i8], ptr %.sroa.077.0, i64 %59
  %.phi.trans.insert = getelementptr i8, ptr %60, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %72

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt5arrayImLm256EE4fillERKm.exit
  %61 = add nuw i64 %.sroa.0108.1144, 1
  %62 = mul i64 %61, %37
  %63 = getelementptr [8 x i8], ptr %.sroa.077.0, i64 %62
  %64 = getelementptr [8 x i8], ptr %63, i64 %.sroa.091.1143
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = ptrtoint ptr %.sroa.077.0 to i64
  %68 = sub i64 %.sroa.20.0, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0, i64 noundef %68) #20
  br label %.critedge2

_ZNSt5arrayImLm256EE4fillERKm.exit:               ; preds = %72
  %69 = load i8, ptr %55, align 1, !tbaa !14
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %70
  store i64 %.051153, ptr %71, align 8, !tbaa !31
  %.not55 = icmp ugt i64 %58, %.sroa.0108.1144
  br i1 %.not55, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.preheader, !llvm.loop !51

72:                                               ; preds = %.preheader, %72
  %73 = phi i64 [ %.pre, %.preheader ], [ %101, %72 ]
  %.049152 = phi i64 [ 1, %.preheader ], [ %94, %72 ]
  %.050151 = phi i64 [ 0, %.preheader ], [ %spec.select, %72 ]
  %74 = getelementptr i8, ptr %.sroa.16.0.lcssa170, i64 %.049152
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = load i8, ptr %55, align 1, !tbaa !14
  %81 = icmp ne i8 %80, %76
  %spec.select = select i1 %81, i64 %.050151, i64 %.049152
  %spec.select57 = zext i1 %81 to i64
  %82 = mul i64 %79, %37
  %83 = getelementptr [8 x i8], ptr %.sroa.077.0, i64 %82
  %84 = getelementptr [8 x i8], ptr %83, i64 %.050151
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = xor i64 %79, -1
  %87 = sub i64 %.051153, %.050151
  %88 = add i64 %87, %.049152
  %89 = add i64 %88, %86
  %90 = add i64 %89, %85
  %91 = getelementptr [8 x i8], ptr %57, i64 %.049152
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = add i64 %92, %spec.select57
  %94 = add i64 %.049152, 1
  %95 = getelementptr [8 x i8], ptr %57, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = add i64 %96, 1
  %98 = add i64 %73, 1
  %99 = tail call i64 @llvm.umin.i64(i64 %90, i64 %93)
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 %97)
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 %100)
  %102 = getelementptr [8 x i8], ptr %60, i64 %94
  store i64 %101, ptr %102, align 8, !tbaa !31
  %.not56 = icmp ugt i64 %94, %.sroa.091.1143
  br i1 %.not56, label %_ZNSt5arrayImLm256EE4fillERKm.exit, label %72, !llvm.loop !52

.critedge2:                                       ; preds = %30, %.lr.ph145, %.critedge, %_ZNSt6vectorImSaImEED2Ev.exit
  %.0 = phi i64 [ %66, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.sroa.091.0.lcssa, %.critedge ], [ %20, %30 ], [ %19, %.lr.ph145 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau10startsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %8 = phi i1 [ false, %4 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau11equalsLowerESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #5 {
  %.not = icmp eq i64 %0, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0510 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.0510
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @tolower(i32 noundef %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.0510
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @tolower(i32 noundef %12) #23
  %.not7 = icmp eq i32 %9, %13
  %14 = add nuw i64 %.0510, 1
  %exitcond.not = icmp ne i64 %14, %0
  %or.cond.not = select i1 %.not7, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.06 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not7, %.lr.ph ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4Luau9hashRangeEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %3 = zext i32 %8 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.07.lcssa = phi i64 [ 2166136261, %2 ], [ %3, %._crit_edge.loopexit ]
  ret i64 %.07.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.078 = phi i32 [ %8, %.lr.ph ], [ -2128831035, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.09
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = xor i32 %.078, %6
  %8 = mul i32 %7, 16777619
  %9 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau12isIdentifierESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %2, %7
  %.0710.i.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %.0710.i.i
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = sext i8 %4 to i32
  %6 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5, i64 noundef 64) #19
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit, label %7

7:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %8 = add nuw i64 %.0710.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, %0
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !55

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit: ; preds = %7, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.0.i.i.ph = phi i64 [ -1, %7 ], [ %.0710.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %9 = icmp eq i64 %.0.i.i.ph, -1
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit, %2
  %.0.i.i = phi i1 [ true, %2 ], [ %9, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.loopexit ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6escapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = add i64 %1, 50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not91 = icmp samesign eq i64 %1, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %196

.lr.ph:                                           ; preds = %8, %194
  %.03892 = phi ptr [ %195, %194 ], [ %2, %8 ]
  %12 = load i8, ptr %.03892, align 1, !tbaa !14
  %.fr = freeze i8 %12
  %13 = zext i8 %.fr to i32
  %14 = icmp ugt i8 %.fr, 31
  br i1 %14, label %switch.early.test, label %30

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr, label %15 [
    i8 123, label %30
    i8 96, label %30
    i8 92, label %30
    i8 39, label %30
    i8 34, label %30
  ]

15:                                               ; preds = %switch.early.test
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

20:                                               ; preds = %15
  %21 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %20, %15
  %22 = load i64, ptr %5, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %16
  store i8 %.fr, ptr %27, align 1, !tbaa !14
  br label %.sink.split

28:                                               ; preds = %188, %175, %162, %149, %136, %123, %110, %97, %84, %71, %57, %40, %25, %191
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %196

30:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41: ; preds = %35, %30
  %37 = load i64, ptr %5, align 8
  %38 = select i1 %34, i64 15, i64 %37
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc43 unwind label %28

.noexc43:                                         ; preds = %40
  %.pre.i.i42 = load ptr, ptr %0, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41
  %42 = phi ptr [ %.pre.i.i42, %.noexc43 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %31
  store i8 92, ptr %43, align 1, !tbaa !14
  store i64 %32, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  store i8 0, ptr %45, align 1, !tbaa !14
  br i1 %3, label %46, label %60

46:                                               ; preds = %41
  switch i8 %.fr, label %191 [
    i8 123, label %47
    i8 96, label %47
    i8 7, label %61
    i8 8, label %74
    i8 12, label %87
    i8 10, label %100
    i8 13, label %113
    i8 9, label %126
    i8 11, label %139
    i8 39, label %152
    i8 34, label %165
    i8 92, label %178
  ]

47:                                               ; preds = %46, %46
  %48 = load i64, ptr %6, align 8, !tbaa !4
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %5
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45

52:                                               ; preds = %47
  %53 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45: ; preds = %52, %47
  %54 = load i64, ptr %5, align 8
  %55 = select i1 %51, i64 15, i64 %54
  %56 = icmp ugt i64 %49, %55
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc47 unwind label %28

.noexc47:                                         ; preds = %57
  %.pre.i.i46 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45, %.noexc47
  %58 = phi ptr [ %.pre.i.i46, %.noexc47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store i8 %.fr, ptr %59, align 1, !tbaa !14
  br label %.sink.split

60:                                               ; preds = %41
  switch i8 %.fr, label %191 [
    i8 7, label %61
    i8 8, label %74
    i8 12, label %87
    i8 10, label %100
    i8 13, label %113
    i8 9, label %126
    i8 11, label %139
    i8 39, label %152
    i8 34, label %165
    i8 92, label %178
  ]

61:                                               ; preds = %46, %60
  %62 = load i64, ptr %6, align 8, !tbaa !4
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49

66:                                               ; preds = %61
  %67 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49: ; preds = %66, %61
  %68 = load i64, ptr %5, align 8
  %69 = select i1 %65, i64 15, i64 %68
  %70 = icmp ugt i64 %63, %69
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit52

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc51 unwind label %28

.noexc51:                                         ; preds = %71
  %.pre.i.i50 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49, %.noexc51
  %72 = phi ptr [ %.pre.i.i50, %.noexc51 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i49 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %62
  store i8 97, ptr %73, align 1, !tbaa !14
  br label %.sink.split

74:                                               ; preds = %46, %60
  %75 = load i64, ptr %6, align 8, !tbaa !4
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %0, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53

79:                                               ; preds = %74
  %80 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53: ; preds = %79, %74
  %81 = load i64, ptr %5, align 8
  %82 = select i1 %78, i64 15, i64 %81
  %83 = icmp ugt i64 %76, %82
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %75, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc55 unwind label %28

.noexc55:                                         ; preds = %84
  %.pre.i.i54 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53, %.noexc55
  %85 = phi ptr [ %.pre.i.i54, %.noexc55 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %75
  store i8 98, ptr %86, align 1, !tbaa !14
  br label %.sink.split

87:                                               ; preds = %46, %60
  %88 = load i64, ptr %6, align 8, !tbaa !4
  %89 = add i64 %88, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %5
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57

92:                                               ; preds = %87
  %93 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57: ; preds = %92, %87
  %94 = load i64, ptr %5, align 8
  %95 = select i1 %91, i64 15, i64 %94
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit60

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %88, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc59 unwind label %28

.noexc59:                                         ; preds = %97
  %.pre.i.i58 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57, %.noexc59
  %98 = phi ptr [ %.pre.i.i58, %.noexc59 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %88
  store i8 102, ptr %99, align 1, !tbaa !14
  br label %.sink.split

100:                                              ; preds = %46, %60
  %101 = load i64, ptr %6, align 8, !tbaa !4
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %0, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61

105:                                              ; preds = %100
  %106 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61: ; preds = %105, %100
  %107 = load i64, ptr %5, align 8
  %108 = select i1 %104, i64 15, i64 %107
  %109 = icmp ugt i64 %102, %108
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit64

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %101, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc63 unwind label %28

.noexc63:                                         ; preds = %110
  %.pre.i.i62 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61, %.noexc63
  %111 = phi ptr [ %.pre.i.i62, %.noexc63 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %101
  store i8 110, ptr %112, align 1, !tbaa !14
  br label %.sink.split

113:                                              ; preds = %46, %60
  %114 = load i64, ptr %6, align 8, !tbaa !4
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %0, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %5
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65

118:                                              ; preds = %113
  %119 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65: ; preds = %118, %113
  %120 = load i64, ptr %5, align 8
  %121 = select i1 %117, i64 15, i64 %120
  %122 = icmp ugt i64 %115, %121
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit68

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %114, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc67 unwind label %28

.noexc67:                                         ; preds = %123
  %.pre.i.i66 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65, %.noexc67
  %124 = phi ptr [ %.pre.i.i66, %.noexc67 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %114
  store i8 114, ptr %125, align 1, !tbaa !14
  br label %.sink.split

126:                                              ; preds = %46, %60
  %127 = load i64, ptr %6, align 8, !tbaa !4
  %128 = add i64 %127, 1
  %129 = load ptr, ptr %0, align 8, !tbaa !12
  %130 = icmp eq ptr %129, %5
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

131:                                              ; preds = %126
  %132 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %132)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69: ; preds = %131, %126
  %133 = load i64, ptr %5, align 8
  %134 = select i1 %130, i64 15, i64 %133
  %135 = icmp ugt i64 %128, %134
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %127, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc71 unwind label %28

.noexc71:                                         ; preds = %136
  %.pre.i.i70 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69, %.noexc71
  %137 = phi ptr [ %.pre.i.i70, %.noexc71 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %127
  store i8 116, ptr %138, align 1, !tbaa !14
  br label %.sink.split

139:                                              ; preds = %46, %60
  %140 = load i64, ptr %6, align 8, !tbaa !4
  %141 = add i64 %140, 1
  %142 = load ptr, ptr %0, align 8, !tbaa !12
  %143 = icmp eq ptr %142, %5
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i73

144:                                              ; preds = %139
  %145 = icmp ult i64 %140, 16
  tail call void @llvm.assume(i1 %145)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i73: ; preds = %144, %139
  %146 = load i64, ptr %5, align 8
  %147 = select i1 %143, i64 15, i64 %146
  %148 = icmp ugt i64 %141, %147
  br i1 %148, label %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit76

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %140, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc75 unwind label %28

.noexc75:                                         ; preds = %149
  %.pre.i.i74 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i73, %.noexc75
  %150 = phi ptr [ %.pre.i.i74, %.noexc75 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i73 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %140
  store i8 118, ptr %151, align 1, !tbaa !14
  br label %.sink.split

152:                                              ; preds = %46, %60
  %153 = load i64, ptr %6, align 8, !tbaa !4
  %154 = add i64 %153, 1
  %155 = load ptr, ptr %0, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %5
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77

157:                                              ; preds = %152
  %158 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77: ; preds = %157, %152
  %159 = load i64, ptr %5, align 8
  %160 = select i1 %156, i64 15, i64 %159
  %161 = icmp ugt i64 %154, %160
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit80

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %153, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc79 unwind label %28

.noexc79:                                         ; preds = %162
  %.pre.i.i78 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77, %.noexc79
  %163 = phi ptr [ %.pre.i.i78, %.noexc79 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %153
  store i8 39, ptr %164, align 1, !tbaa !14
  br label %.sink.split

165:                                              ; preds = %46, %60
  %166 = load i64, ptr %6, align 8, !tbaa !4
  %167 = add i64 %166, 1
  %168 = load ptr, ptr %0, align 8, !tbaa !12
  %169 = icmp eq ptr %168, %5
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81

170:                                              ; preds = %165
  %171 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %171)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81: ; preds = %170, %165
  %172 = load i64, ptr %5, align 8
  %173 = select i1 %169, i64 15, i64 %172
  %174 = icmp ugt i64 %167, %173
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit84

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %166, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc83 unwind label %28

.noexc83:                                         ; preds = %175
  %.pre.i.i82 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81, %.noexc83
  %176 = phi ptr [ %.pre.i.i82, %.noexc83 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i81 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %166
  store i8 34, ptr %177, align 1, !tbaa !14
  br label %.sink.split

178:                                              ; preds = %46, %60
  %179 = load i64, ptr %6, align 8, !tbaa !4
  %180 = add i64 %179, 1
  %181 = load ptr, ptr %0, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %5
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85

183:                                              ; preds = %178
  %184 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %184)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85: ; preds = %183, %178
  %185 = load i64, ptr %5, align 8
  %186 = select i1 %182, i64 15, i64 %185
  %187 = icmp ugt i64 %180, %186
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit88

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %179, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc87 unwind label %28

.noexc87:                                         ; preds = %188
  %.pre.i.i86 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85, %.noexc87
  %189 = phi ptr [ %.pre.i.i86, %.noexc87 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %179
  store i8 92, ptr %190, align 1, !tbaa !14
  br label %.sink.split

191:                                              ; preds = %46, %60
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i32 noundef %13)
          to label %194 unwind label %28

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit88
  %.sink = phi i64 [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit88 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit84 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit80 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit76 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit68 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit64 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit60 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit56 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit52 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  store i64 %.sink, ptr %6, align 8, !tbaa !4
  %192 = load ptr, ptr %0, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.sink
  store i8 0, ptr %193, align 1, !tbaa !14
  br label %194

194:                                              ; preds = %.sink.split, %191
  %195 = getelementptr inbounds nuw i8, ptr %.03892, i64 1
  %.not = icmp eq ptr %195, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %194, %8
  ret void

196:                                              ; preds = %28, %10
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %11, %10 ]
  %197 = load ptr, ptr %0, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %5
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %196
  %199 = load i64, ptr %5, align 8, !tbaa !14
  %200 = add i64 %199, 1
  tail call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_: argument 0"}
!17 = distinct !{!17, !"_ZN4LuauL8joinImplISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKSt6vectorIT_SaISA_EES4_"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !7, i64 8}
!22 = !{!21, !7, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E: argument 0"}
!27 = distinct !{!27, !"_ZN4LuauL8joinImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKSt6vectorIT_SaIS8_EESt17basic_string_viewIcS4_E"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!11, !11, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !19, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{i64 0, i64 8, !31, i64 8, i64 8, !32}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !24}
!41 = !{!34, !19, i64 0}
!42 = !{!34, !19, i64 16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
