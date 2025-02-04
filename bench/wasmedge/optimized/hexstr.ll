; ModuleID = 'bench/wasmedge/original/hexstr.ll'
source_filename = "bench/wasmedge/original/hexstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.7 }
%union.anon.7 = type { i128 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::reverse_iterator.3" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.fmt::v8::format_arg_store.9" = type { %"struct.fmt::v8::detail::arg_data.10" }
%"struct.fmt::v8::detail::arg_data.10" = type { [2 x %"class.fmt::v8::detail::value"] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"{:02x}\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"0x{:0{}x}\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext range(i8 0, 16) i8 @_ZN8WasmEdge16convertCharToHexEc(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %or.cond = icmp ult i8 %2, 10
  br i1 %or.cond, label %10, label %3

3:                                                ; preds = %1
  %4 = add i8 %0, -97
  %or.cond5 = icmp ult i8 %4, 6
  br i1 %or.cond5, label %5, label %7

5:                                                ; preds = %3
  %6 = add nsw i8 %0, -87
  br label %10

7:                                                ; preds = %3
  %8 = add i8 %0, -65
  %or.cond8 = icmp ult i8 %8, 6
  %9 = add nsw i8 %0, -55
  %spec.select = select i1 %or.cond8, i8 %9, i8 0
  br label %10

10:                                               ; preds = %1, %7, %5
  %.0 = phi i8 [ %6, %5 ], [ %spec.select, %7 ], [ %2, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge20convertBytesToHexStrEN5cxx204spanIKhLm18446744073709551615EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v8::format_arg_store", align 16
  %7 = alloca %"class.fmt::v8::format_arg_store", align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %12 = shl i64 %1, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12)
  br i1 %4, label %14, label %.preheader

.preheader:                                       ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not84 = icmp eq i64 %1, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph

14:                                               ; preds = %5
  %.not8286 = icmp eq i64 %1, 0
  br i1 %.not8286, label %.loopexit, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %14
  %15 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %19
  %.sroa.073.087 = phi ptr [ %16, %19 ], [ %15, %.lr.ph88.preheader ]
  %16 = getelementptr inbounds i8, ptr %.sroa.073.087, i64 -1
  %17 = load i8, ptr %16, align 1
  %.sroa.0.0.insert.ext.i = zext i8 %17 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %6, align 16, !noalias !4
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str, i64 6, i64 2, ptr nonnull %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %20

19:                                               ; preds = %.lr.ph88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %.not82 = icmp eq ptr %16, %0
  br i1 %.not82, label %.loopexit, label %.lr.ph88, !llvm.loop !7

20:                                               ; preds = %.lr.ph88
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %46

.lr.ph:                                           ; preds = %.preheader, %24
  %.085 = phi ptr [ %25, %24 ], [ %0, %.preheader ]
  %22 = load i8, ptr %.085, align 1
  %.sroa.0.0.insert.ext.i68 = zext i8 %22 to i64
  store i64 %.sroa.0.0.insert.ext.i68, ptr %7, align 16, !noalias !9
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull @.str, i64 6, i64 2, ptr nonnull %7)
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %26

24:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %25 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  %.not = icmp eq ptr %25, %13
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %46

.loopexit:                                        ; preds = %24, %19, %.preheader, %14
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %29 = zext i32 %3 to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %.loopexit
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %33 = sub i64 %29, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc71 unwind label %41

.noexc71:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %33, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %35

35:                                               ; preds = %.noexc71
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc71
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %38 unwind label %43

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %40 unwind label %43

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %45

41:                                               ; preds = %.noexc, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %.body

.body:                                            ; preds = %41, %35, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %46

45:                                               ; preds = %40, %.loopexit
  ret void

46:                                               ; preds = %.body, %26, %20
  %.pn66 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %.body ], [ %27, %26 ]
  resume { ptr, i32 } %.pn66
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge21convertValVecToHexStrEN5cxx204spanIKhLm18446744073709551615EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @_ZN8WasmEdge20convertBytesToHexStrEN5cxx204spanIKhLm18446744073709551615EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge20convertHexStrToBytesESt17basic_string_viewIcSt11char_traitsIcEERSt6vectorIhSaIhEEjb(i64 %0, ptr %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::reverse_iterator.3", align 8
  %13 = alloca %"class.std::reverse_iterator.3", align 8
  %14 = and i32 %3, 1
  %spec.select = add i32 %14, %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %18

18:                                               ; preds = %5
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %5, %18
  %19 = icmp eq i64 %0, 0
  br i1 %19, label %172, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #10
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %22, ptr %23) #10
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %41

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %29 = zext i32 %spec.select to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %33 = sub i64 %29, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc24 unwind label %43

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %33, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %35

35:                                               ; preds = %.noexc24
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc24
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %45

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %40 unwind label %45

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %47

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %173

43:                                               ; preds = %.noexc, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %.body

.body:                                            ; preds = %43, %35, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %.loopexit.split-lp

47:                                               ; preds = %40, %27
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %49 = and i64 %48, 1
  %.not20 = icmp eq i64 %49, 0
  br i1 %.not20, label %53, label %50

50:                                               ; preds = %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i8 noundef signext 48, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %53

.loopexit70:                                      ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %161
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %50
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %51, %47
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %55 = lshr i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, %55
  br i1 %62, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %53
  %63 = load ptr, ptr %16, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %60
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #11
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %68, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

68:                                               ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %58, i64 %65, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %68, %.noexc25
  %.not.i8.i = icmp eq ptr %58, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #12
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %69, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %66, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %70, ptr %16, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %55
  store ptr %71, ptr %56, align 8
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %53
  br i1 %4, label %72, label %122

72:                                               ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %.sroa.0.0.copyload.i.i.i77 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i2.i.i78 = load ptr, ptr %13, align 8
  %.not6979 = icmp eq ptr %.sroa.0.0.copyload.i.i.i77, %.sroa.0.0.copyload.i2.i.i78
  br i1 %.not6979, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %72, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %73 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0.0.copyload.i.i.i77, %72 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, -48
  %or.cond.i = icmp ult i8 %76, 10
  br i1 %or.cond.i, label %_ZN8WasmEdge16convertCharToHexEc.exit, label %77

77:                                               ; preds = %.lr.ph80
  %78 = add i8 %75, -97
  %or.cond5.i = icmp ult i8 %78, 6
  br i1 %or.cond5.i, label %79, label %81

79:                                               ; preds = %77
  %80 = add nsw i8 %75, -87
  br label %_ZN8WasmEdge16convertCharToHexEc.exit

81:                                               ; preds = %77
  %82 = add i8 %75, -65
  %or.cond8.i = icmp ult i8 %82, 6
  %83 = add nsw i8 %75, -55
  %spec.select.i = select i1 %or.cond8.i, i8 %83, i8 0
  br label %_ZN8WasmEdge16convertCharToHexEc.exit

_ZN8WasmEdge16convertCharToHexEc.exit:            ; preds = %.lr.ph80, %79, %81
  %.0.i = phi i8 [ %80, %79 ], [ %spec.select.i, %81 ], [ %76, %.lr.ph80 ]
  %84 = getelementptr inbounds i8, ptr %73, i64 -2
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -48
  %or.cond.i26 = icmp ult i8 %86, 10
  br i1 %or.cond.i26, label %_ZN8WasmEdge16convertCharToHexEc.exit31, label %87

87:                                               ; preds = %_ZN8WasmEdge16convertCharToHexEc.exit
  %88 = add i8 %85, -97
  %or.cond5.i27 = icmp ult i8 %88, 6
  br i1 %or.cond5.i27, label %89, label %91

89:                                               ; preds = %87
  %90 = add nsw i8 %85, -87
  br label %_ZN8WasmEdge16convertCharToHexEc.exit31

91:                                               ; preds = %87
  %92 = add i8 %85, -65
  %or.cond8.i28 = icmp ult i8 %92, 6
  %93 = add nsw i8 %85, -55
  %spec.select.i29 = select i1 %or.cond8.i28, i8 %93, i8 0
  br label %_ZN8WasmEdge16convertCharToHexEc.exit31

_ZN8WasmEdge16convertCharToHexEc.exit31:          ; preds = %_ZN8WasmEdge16convertCharToHexEc.exit, %89, %91
  %.0.i30 = phi i8 [ %90, %89 ], [ %spec.select.i29, %91 ], [ %86, %_ZN8WasmEdge16convertCharToHexEc.exit ]
  %94 = shl nuw i8 %.0.i30, 4
  %95 = add nuw nsw i8 %94, %.0.i
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %56, align 8
  %.not.i.i32 = icmp eq ptr %96, %97
  br i1 %.not.i.i32, label %101, label %98

98:                                               ; preds = %_ZN8WasmEdge16convertCharToHexEc.exit31
  store i8 %95, ptr %96, align 1
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %16, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

101:                                              ; preds = %_ZN8WasmEdge16convertCharToHexEc.exit31
  %102 = load ptr, ptr %2, align 8
  %103 = ptrtoint ptr %96 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775807
  br i1 %106, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %101
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %107 = add i64 %.sroa.speculated.i.i.i.i, %105
  %108 = icmp ult i64 %107, %105
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 9223372036854775807)
  %110 = select i1 %108, i64 9223372036854775807, i64 %109
  %.not.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %111

111:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #11
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit70

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %111, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %113 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %112, %111 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 %105
  store i8 %95, ptr %114, align 1
  %115 = icmp sgt i64 %105, 0
  br i1 %115, label %116, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

116:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %113, ptr align 1 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %116, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %.not.i17.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %105) #12
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %113, ptr %2, align 8
  store ptr %117, ptr %16, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  store ptr %119, ptr %56, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %98
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 -2
  store ptr %121, ptr %12, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %13, align 8
  %.not69 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not69, label %.loopexit, label %.lr.ph80, !llvm.loop !13

122:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %123 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %124 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %.not75 = icmp eq ptr %123, %124
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %122, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit57
  %.sroa.060.076 = phi ptr [ %170, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit57 ], [ %123, %122 ]
  %125 = load i8, ptr %.sroa.060.076, align 1
  %126 = add i8 %125, -48
  %or.cond.i35 = icmp ult i8 %126, 10
  br i1 %or.cond.i35, label %_ZN8WasmEdge16convertCharToHexEc.exit40, label %127

127:                                              ; preds = %.lr.ph
  %128 = add i8 %125, -97
  %or.cond5.i36 = icmp ult i8 %128, 6
  br i1 %or.cond5.i36, label %129, label %131

129:                                              ; preds = %127
  %130 = add nsw i8 %125, -87
  br label %_ZN8WasmEdge16convertCharToHexEc.exit40

131:                                              ; preds = %127
  %132 = add i8 %125, -65
  %or.cond8.i37 = icmp ult i8 %132, 6
  %133 = add nsw i8 %125, -55
  %spec.select.i38 = select i1 %or.cond8.i37, i8 %133, i8 0
  br label %_ZN8WasmEdge16convertCharToHexEc.exit40

_ZN8WasmEdge16convertCharToHexEc.exit40:          ; preds = %.lr.ph, %129, %131
  %.0.i39 = phi i8 [ %130, %129 ], [ %spec.select.i38, %131 ], [ %126, %.lr.ph ]
  %134 = shl nuw i8 %.0.i39, 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.060.076, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = add i8 %136, -48
  %or.cond.i41 = icmp ult i8 %137, 10
  br i1 %or.cond.i41, label %_ZN8WasmEdge16convertCharToHexEc.exit46, label %138

138:                                              ; preds = %_ZN8WasmEdge16convertCharToHexEc.exit40
  %139 = add i8 %136, -97
  %or.cond5.i42 = icmp ult i8 %139, 6
  br i1 %or.cond5.i42, label %140, label %142

140:                                              ; preds = %138
  %141 = add nsw i8 %136, -87
  br label %_ZN8WasmEdge16convertCharToHexEc.exit46

142:                                              ; preds = %138
  %143 = add i8 %136, -65
  %or.cond8.i43 = icmp ult i8 %143, 6
  %144 = add nsw i8 %136, -55
  %spec.select.i44 = select i1 %or.cond8.i43, i8 %144, i8 0
  br label %_ZN8WasmEdge16convertCharToHexEc.exit46

_ZN8WasmEdge16convertCharToHexEc.exit46:          ; preds = %_ZN8WasmEdge16convertCharToHexEc.exit40, %140, %142
  %.0.i45 = phi i8 [ %141, %140 ], [ %spec.select.i44, %142 ], [ %137, %_ZN8WasmEdge16convertCharToHexEc.exit40 ]
  %145 = add nuw nsw i8 %.0.i45, %134
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %56, align 8
  %.not.i.i47 = icmp eq ptr %146, %147
  br i1 %.not.i.i47, label %151, label %148

148:                                              ; preds = %_ZN8WasmEdge16convertCharToHexEc.exit46
  store i8 %145, ptr %146, align 1
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %16, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit57

151:                                              ; preds = %_ZN8WasmEdge16convertCharToHexEc.exit46
  %152 = load ptr, ptr %2, align 8
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775807
  br i1 %156, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48

.invoke:                                          ; preds = %151, %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %151
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %157 = add i64 %.sroa.speculated.i.i.i.i49, %155
  %158 = icmp ult i64 %157, %155
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 9223372036854775807)
  %160 = select i1 %158, i64 9223372036854775807, i64 %159
  %.not.i.i.i.i50 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i50, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i51, label %161

161:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #11
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i51 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i51: ; preds = %161, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48
  %163 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48 ], [ %162, %161 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  store i8 %145, ptr %164, align 1
  %165 = icmp sgt i64 %155, 0
  br i1 %165, label %166, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i52

166:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %163, ptr align 1 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i52

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i52: ; preds = %166, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i51
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %.not.i17.i.i.i53 = icmp eq ptr %152, null
  br i1 %.not.i17.i.i.i53, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i54, label %168

168:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i52
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #12
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i54

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i54: ; preds = %168, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i52
  store ptr %163, ptr %2, align 8
  store ptr %167, ptr %16, align 8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %160
  store ptr %169, ptr %56, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit57

_ZNSt6vectorIhSaIhEE9push_backEOh.exit57:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i54, %148
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.060.076, i64 2
  %171 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %.not = icmp eq ptr %170, %171
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit57, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %122, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %172

172:                                              ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %.loopexit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit70, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn21 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %173

173:                                              ; preds = %.loopexit.split-lp, %41
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.loopexit.split-lp ], [ %42, %41 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %7 = add i64 %6, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %12

12:                                               ; preds = %10, %8, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge21convertHexStrToValVecESt17basic_string_viewIcSt11char_traitsIcEERSt6vectorIhSaIhEEj(i64 %0, ptr %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @_ZN8WasmEdge20convertHexStrToBytesESt17basic_string_viewIcSt11char_traitsIcEERSt6vectorIhSaIhEEjb(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge19convertUIntToHexStrB5cxx11Emj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.fmt::v8::format_arg_store.9", align 16
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %2, i32 16)
  %.sroa.029.0.insert.ext.i = zext nneg i32 %.sroa.speculated to i64
  store i64 %1, ptr %4, align 16, !alias.scope !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.029.0.insert.ext.i, ptr %5, align 16, !alias.scope !15
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.1, i64 9, i64 36, ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v86formatIJRKhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3fmt2v86formatIJRKhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3fmt2v86formatIJRKhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!11 = distinct !{!11, !"_ZN3fmt2v86formatIJRKhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: argument 0"}
!17 = distinct !{!17, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
