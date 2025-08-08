; ModuleID = 'bench/lief/original/pe_authenticode_check.ll'
source_filename = "bench/lief/original/pe_authenticode_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.LIEF::PE::ParserConfig" = type { i8, i8, i8, i8, i8, i8, i8 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" <PE binary>\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Signature failed!\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Signature ok!\0A\00", align 1
@_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT = linkonce_odr dso_local constant %"struct.LIEF::PE::ParserConfig" { i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0 }, comdat, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pe_authenticode_check.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 7)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = or i32 %15, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

17:                                               ; preds = %6
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %8, i64 noundef %18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9, %17
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 12)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %69

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !22
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #12
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %22
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !24
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %51

.noexc13:                                         ; preds = %.noexc.i
  store ptr %31, ptr %5, align 8, !tbaa !25
  %32 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %32, ptr %25, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %28
  %33 = phi ptr [ %31, %.noexc13 ], [ %25, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %35, ptr %33, align 1, !tbaa !27
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %24, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4LIEF2PE6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(7) @_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT)
          to label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit unwind label %53

_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr null, ptr %4, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit
  %45 = load i64, ptr %39, align 8, !tbaa !28
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = invoke noundef i32 @_ZNK4LIEF2PE6Binary16verify_signatureENS0_9Signature19VERIFICATION_CHECKSE(ptr noundef nonnull align 8 dereferenceable(736) %42, i32 noundef 1)
          to label %48 unwind label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not10 = icmp eq i32 %47, 0
  br i1 %.not10, label %63, label %49

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit25 unwind label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit

51:                                               ; preds = %.noexc.i, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %53
  %57 = load i64, ptr %39, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit: ; preds = %63, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %42, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(736) %42) #11
  br label %68

63:                                               ; preds = %48
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit25 unwind label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit25: ; preds = %63, %49
  %.18 = phi i32 [ 1, %49 ], [ 0, %63 ]
  %65 = load ptr, ptr %42, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(736) %42) #11
  br label %69

68:                                               ; preds = %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn11 = phi { ptr, i32 } [ %59, %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %.pn11

69:                                               ; preds = %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.07 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.18, %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit25 ]
  ret i32 %.07
}

declare void @_ZN4LIEF2PE6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4LIEF2PE6Binary16verify_signatureENS0_9Signature19VERIFICATION_CHECKSE(ptr noundef nonnull align 8 dereferenceable(736), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pe_authenticode_check.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !13, i64 8, !7, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!26, !13, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4LIEF2PE6BinaryE", !6, i64 0}
