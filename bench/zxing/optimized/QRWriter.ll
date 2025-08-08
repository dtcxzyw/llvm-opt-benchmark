; ModuleID = 'bench/zxing/original/QRWriter.ll'
source_filename = "bench/zxing/original/QRWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::QRCode::EncodeResult" = type { i32, i32, ptr, i32, %"class.ZXing::BitMatrix" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"Found empty contents\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Requested dimensions are invalid\00", align 1

@_ZN5ZXing6QRCode6WriterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing6QRCode6WriterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5ZXing6QRCode6WriterC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 9), (12, 17), (20, 24)) %0) unnamed_addr #0 align 2 {
  store i32 4, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6QRCode6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::QRCode::EncodeResult", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #8
  br label %55

15:                                               ; preds = %5
  %16 = or i32 %4, %3
  %or.cond.not = icmp sgt i32 %16, -1
  br i1 %or.cond.not, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #9
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #8
  br label %55

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i8, ptr %29, align 4, !tbaa !14, !range !22, !noundef !23
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !15
  call void @_ZN5ZXing6QRCode6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_20ErrorCorrectionLevelENS_12CharacterSetEibi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::QRCode::EncodeResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %24, i8 noundef zeroext %26, i32 noundef %28, i1 noundef zeroext %31, i32 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i32, ptr %1, align 4, !tbaa !3
  invoke void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %3, i32 noundef %4, i32 noundef %35)
          to label %36 unwind label %45

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #10
  br label %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit

_ZN5ZXing6QRCode12EncodeResultD2Ev.exit:          ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %.not.i.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i13, label %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit14, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #10
  br label %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit14

_ZN5ZXing6QRCode12EncodeResultD2Ev.exit14:        ; preds = %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit14, %20, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %21, %20 ], [ %46, %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit14 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN5ZXing6QRCode6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_20ErrorCorrectionLevelENS_12CharacterSetEibi(ptr dead_on_unwind writable sret(%"class.ZXing::QRCode::EncodeResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6QRCode6Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing6QRCode6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %19) #10
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 4
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %20
  %28 = load i64, ptr %23, align 8, !tbaa !33
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %30) #10
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing6QRCode6WriterE", !5, i64 0, !8, i64 4, !9, i64 8, !5, i64 12, !10, i64 16, !5, i64 20}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !6, i64 0}
!9 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!4, !8, i64 4}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !5, i64 12}
!14 = !{!4, !10, i64 16}
!15 = !{!4, !5, i64 20}
!16 = !{!17, !21, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !18, i64 0, !21, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 wchar_t", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 omnipotent char", !20, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !21, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!31 = !{!29, !21, i64 8}
!32 = !{!17, !19, i64 0}
!33 = !{!6, !6, i64 0}
