; ModuleID = 'bench/lief/original/PKCS9CounterSignature.ll'
source_filename = "bench/lief/original/PKCS9CounterSignature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF2PE21PKCS9CounterSignatureD2Ev = comdat any

$_ZN4LIEF2PE21PKCS9CounterSignatureD0Ev = comdat any

$_ZNK4LIEF2PE21PKCS9CounterSignature5cloneEv = comdat any

$_ZNK4LIEF2PE9Attribute4typeEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4LIEF2PE21PKCS9CounterSignatureE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE21PKCS9CounterSignatureE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF2PE21PKCS9CounterSignatureD2Ev, ptr @_ZN4LIEF2PE21PKCS9CounterSignatureD0Ev, ptr @_ZNK4LIEF2PE21PKCS9CounterSignature6acceptERNS_7VisitorE, ptr @_ZNK4LIEF2PE21PKCS9CounterSignature5cloneEv, ptr @_ZNK4LIEF2PE9Attribute4typeEv, ptr @_ZNK4LIEF2PE21PKCS9CounterSignature5printB5cxx11Ev] }, align 8
@_ZTIN4LIEF2PE21PKCS9CounterSignatureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE21PKCS9CounterSignatureE, ptr @_ZTIN4LIEF2PE9AttributeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE21PKCS9CounterSignatureE = constant [34 x i8] c"N4LIEF2PE21PKCS9CounterSignatureE\00", align 1
@_ZTIN4LIEF2PE9AttributeE = external constant ptr
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE21PKCS9CounterSignature6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(200) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE21PKCS9CounterSignature5printB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i8 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 337
  store i8 0, ptr %7, align 1, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null) #9
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 16, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %23, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %24, align 8, !tbaa !36
  store i8 0, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef nonnull %18) #9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10SignerInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(184) %29) #9
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str, i64 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !35, !alias.scope !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !36, !alias.scope !44
  store i8 0, ptr %32, align 8, !tbaa !37, !alias.scope !44
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !45, !noalias !44
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !44
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i, label %46, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !46, !noalias !44
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44) #9
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

46:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %46
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !3
  %52 = load ptr, ptr %22, align 8, !tbaa !47
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load i64, ptr %24, align 8, !tbaa !36
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = load i64, ptr %23, align 8, !tbaa !37
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #10
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10SignerInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE21PKCS9CounterSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF2PE21PKCS9CounterSignatureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF2PE10SignerInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #9
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE21PKCS9CounterSignatureD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF2PE21PKCS9CounterSignatureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF2PE10SignerInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #9
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF2PE21PKCS9CounterSignature5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #11
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !48
  store i32 %6, ptr %4, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF2PE21PKCS9CounterSignatureE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4LIEF2PE10SignerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %8) #9
  store ptr %3, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE9Attribute4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN4LIEF2PE10SignerInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4LIEF2PE10SignerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 216}
!7 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0, !20, i64 216, !10, i64 224, !21, i64 225, !22, i64 232, !23, i64 240, !24, i64 248, !25, i64 256}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!"p1 _ZTSSo", !14, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!23 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!24 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!25 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!26 = !{!7, !10, i64 224}
!27 = !{!7, !21, i64 225}
!28 = !{!29, !32, i64 64}
!29 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !30, i64 0, !32, i64 64, !33, i64 72}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !18, i64 56}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !9, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!35 = !{!34, !31, i64 0}
!36 = !{!33, !9, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!42, !39}
!45 = !{!30, !31, i64 40}
!46 = !{!30, !31, i64 32}
!47 = !{!33, !31, i64 0}
!48 = !{!49, !51, i64 8}
!49 = !{!"_ZTSN4LIEF2PE9AttributeE", !50, i64 0, !51, i64 8}
!50 = !{!"_ZTSN4LIEF6ObjectE"}
!51 = !{!"_ZTSN4LIEF2PE9Attribute4TYPEE", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4LIEF2PE9AttributeE", !14, i64 0}
