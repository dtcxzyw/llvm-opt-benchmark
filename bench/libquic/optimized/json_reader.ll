; ModuleID = 'bench/libquic/original/json_reader.ll'
source_filename = "bench/libquic/original/json_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.base::internal::JSONParser" = type <{ i32, [4 x i8], ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN4base10JSONReader14kInvalidEscapeE = local_unnamed_addr constant [25 x i8] c"Invalid escape sequence.\00", align 16
@_ZN4base10JSONReader12kSyntaxErrorE = local_unnamed_addr constant [14 x i8] c"Syntax error.\00", align 1
@_ZN4base10JSONReader16kUnexpectedTokenE = local_unnamed_addr constant [18 x i8] c"Unexpected token.\00", align 16
@_ZN4base10JSONReader14kTrailingCommaE = local_unnamed_addr constant [28 x i8] c"Trailing comma not allowed.\00", align 16
@_ZN4base10JSONReader15kTooMuchNestingE = local_unnamed_addr constant [18 x i8] c"Too much nesting.\00", align 16
@_ZN4base10JSONReader24kUnexpectedDataAfterRootE = local_unnamed_addr constant [36 x i8] c"Unexpected data after root element.\00", align 16
@_ZN4base10JSONReader20kUnsupportedEncodingE = local_unnamed_addr constant [42 x i8] c"Unsupported encoding. JSON must be UTF-8.\00", align 16
@_ZN4base10JSONReader22kUnquotedDictionaryKeyE = local_unnamed_addr constant [32 x i8] c"Dictionary keys must be quoted.\00", align 16

@_ZN4base10JSONReaderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base10JSONReaderC2Ev
@_ZN4base10JSONReaderC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4base10JSONReaderC2Ei
@_ZN4base10JSONReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base10JSONReaderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JSONReaderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  invoke void @_ZN4base8internal10JSONParserC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 0)
          to label %_ZN4base10JSONReaderC2Ei.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %4

_ZN4base10JSONReaderC2Ei.exit:                    ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JSONReaderC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  invoke void @_ZN4base8internal10JSONParserC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4base8internal10JSONParserC1Ei(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base10JSONReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base8internal10JSONParserESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base8internal10JSONParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4base8internal10JSONParserEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN4base8internal10JSONParserD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  br label %_ZNSt10unique_ptrIN4base8internal10JSONParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4base8internal10JSONParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4base8internal10JSONParserEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JSONReader4ReadENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::internal::JSONParser", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @_ZN4base8internal10JSONParserC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef 0)
  invoke void @_ZN4base8internal10JSONParser5ParseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr %1, i64 %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN4base8internal10JSONParserD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8internal10JSONParserD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4base8internal10JSONParser5ParseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN4base8internal10JSONParserD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JSONReader4ReadENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::internal::JSONParser", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @_ZN4base8internal10JSONParserC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %3)
  invoke void @_ZN4base8internal10JSONParser5ParseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %1, i64 %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN4base8internal10JSONParserD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8internal10JSONParserD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JSONReader18ReadAndReturnErrorERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPiPS7_SB_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.base::internal::JSONParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #11
  call void @_ZN4base8internal10JSONParserC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef %2)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  invoke void @_ZN4base8internal10JSONParser5ParseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %10 unwind label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %12, label %76

12:                                               ; preds = %10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %12
  %14 = invoke noundef i32 @_ZNK4base8internal10JSONParser10error_codeEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %15 unwind label %18

15:                                               ; preds = %13
  store i32 %14, ptr %3, align 4, !tbaa !14
  br label %20

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %82

18:                                               ; preds = %73, %69, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %77

20:                                               ; preds = %15, %12
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %68, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  invoke void @_ZNK4base8internal10JSONParser15GetErrorMessageB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %22 unwind label %66

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %9, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !20

40:                                               ; preds = %35
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %36, align 1, !tbaa !21
  store i8 %42, ptr %23, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %37, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %29, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  store i64 %49, ptr %26, align 8, !tbaa !19
  %50 = load i64, ptr %30, align 8, !tbaa !21
  store i64 %50, ptr %24, align 8, !tbaa !21
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %24, align 8, !tbaa !21
  store ptr %32, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !19
  %55 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %55, ptr %24, align 8, !tbaa !21
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %9, align 8, !tbaa !16
  store i64 %51, ptr %33, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %58 = phi ptr [ %30, %.thread.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %58, ptr %9, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %23, %56 ], [ %58, %57 ], [ %36, %35 ]
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %60, align 8, !tbaa !19
  store i8 0, ptr %59, align 1, !tbaa !21
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %60, align 8, !tbaa !19
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %61) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %68

66:                                               ; preds = %21
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %77

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %72, label %69

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_ZNK4base8internal10JSONParser10error_lineEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %71 unwind label %18

71:                                               ; preds = %69
  store i32 %70, ptr %5, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %71, %68
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %76, label %73

73:                                               ; preds = %72
  %74 = invoke noundef i32 @_ZNK4base8internal10JSONParser12error_columnEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %75 unwind label %18

75:                                               ; preds = %73
  store i32 %74, ptr %6, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %10, %75, %72
  call void @_ZN4base8internal10JSONParserD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  ret void

77:                                               ; preds = %66, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %67, %66 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i23 = icmp eq ptr %78, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %78) #11
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %77, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %17, %16 ]
  call void @_ZN4base8internal10JSONParserD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4base8internal10JSONParser10error_codeEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

declare void @_ZNK4base8internal10JSONParser15GetErrorMessageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

declare noundef i32 @_ZNK4base8internal10JSONParser10error_lineEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

declare noundef i32 @_ZNK4base8internal10JSONParser12error_columnEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JSONReader17ErrorCodeToStringB5cxx11ENS0_14JsonParseErrorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !24
  switch i32 %1, label %48 [
    i32 0, label %11
    i32 1, label %.noexc.i
    i32 2, label %._crit_edge.i.i4
    i32 3, label %.noexc.i9
    i32 4, label %.noexc.i13
    i32 5, label %.noexc.i17
    i32 6, label %.noexc.i21
    i32 7, label %.noexc.i25
    i32 8, label %.noexc.i29
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !19
  store i8 0, ptr %10, align 8, !tbaa !21
  br label %50

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 24, ptr %9, align 8, !tbaa !10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !16
  %14 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %14, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @_ZN4base10JSONReader14kInvalidEscapeE, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %50

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @_ZN4base10JSONReader12kSyntaxErrorE, i64 13, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %19, align 1, !tbaa !21
  br label %50

.noexc.i9:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 17, ptr %8, align 8, !tbaa !10
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !16
  %21 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %21, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %20, ptr noundef nonnull align 16 dereferenceable(17) @_ZN4base10JSONReader16kUnexpectedTokenE, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %50

.noexc.i13:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store i64 27, ptr %7, align 8, !tbaa !10
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !16
  %26 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %26, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %25, ptr noundef nonnull align 16 dereferenceable(27) @_ZN4base10JSONReader14kTrailingCommaE, i64 27, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %50

.noexc.i17:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 17, ptr %6, align 8, !tbaa !10
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %30, ptr %0, align 8, !tbaa !16
  %31 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %31, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %30, ptr noundef nonnull align 16 dereferenceable(17) @_ZN4base10JSONReader15kTooMuchNestingE, i64 17, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %50

.noexc.i21:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 35, ptr %5, align 8, !tbaa !10
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %35, ptr %0, align 8, !tbaa !16
  %36 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %36, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %35, ptr noundef nonnull align 16 dereferenceable(35) @_ZN4base10JSONReader24kUnexpectedDataAfterRootE, i64 35, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %50

.noexc.i25:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 41, ptr %4, align 8, !tbaa !10
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %39, ptr %0, align 8, !tbaa !16
  %40 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %40, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %39, ptr noundef nonnull align 16 dereferenceable(41) @_ZN4base10JSONReader20kUnsupportedEncodingE, i64 41, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %50

.noexc.i29:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 31, ptr %3, align 8, !tbaa !10
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %43, ptr %0, align 8, !tbaa !16
  %44 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %44, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %43, ptr noundef nonnull align 16 dereferenceable(31) @_ZN4base10JSONReader22kUnquotedDictionaryKeyE, i64 31, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %0, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %50

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !19
  store i8 0, ptr %10, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %48, %.noexc.i29, %.noexc.i25, %.noexc.i21, %.noexc.i17, %.noexc.i13, %.noexc.i9, %._crit_edge.i.i4, %.noexc.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JSONReader11ReadToValueENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZN4base8internal10JSONParser5ParseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base10JSONReader10error_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK4base8internal10JSONParser10error_codeEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base10JSONReader15GetErrorMessageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK4base8internal10JSONParser15GetErrorMessageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base8internal10JSONParserE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4base5ValueE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !11, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!19 = !{!17, !11, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!18, !9, i64 0}
