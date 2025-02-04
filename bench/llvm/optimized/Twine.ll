; ModuleID = 'bench/llvm/original/Twine.cpp.ll'
source_filename = "bench/llvm/original/Twine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rope:\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"cstring:\22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"std::string:\22\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ptrAndLength:\22\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"constexprPtrAndLength:\22\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"formatv:\22\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"char:\22\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"decUI:\22\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"decI:\22\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"decUL:\22\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"decL:\22\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"decULL:\22\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"decLL:\22\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"uhex:\22\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"(Twine \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

14:                                               ; preds = %2
  %15 = icmp eq i8 %7, 7
  %or.cond5 = select i1 %15, i1 %11, i1 false
  br i1 %or.cond5, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %18, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %19, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %20, align 4, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %22, align 8, !noalias !4
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %17) #8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !4
  %26 = load ptr, ptr %21, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %27

27:                                               ; preds = %16
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %16, %27
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %29, i64 noundef 256) #8
  %30 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %31 = extractvalue { ptr, i64 } %30, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %33

32:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

33:                                               ; preds = %28
  %34 = extractvalue { ptr, i64 } %30, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %31, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %32, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %38

38:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @free(ptr noundef %36) #8
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %38, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, %12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %21 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %9
    i8 4, label %13
    i8 5, label %17
    i8 6, label %17
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

17:                                               ; preds = %6, %6
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

21:                                               ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %26, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, i8 noundef zeroext %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %30 = load i8, ptr %4, align 1
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i8 noundef zeroext %30)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %31 = load ptr, ptr %1, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %6, %17, %13, %11, %9, %21
  %.sroa.3.0 = phi i64 [ %32, %21 ], [ %20, %17 ], [ %16, %13 ], [ 0, %9 ], [ %12, %11 ], [ 0, %6 ]
  %.sroa.0.0 = phi ptr [ %31, %21 ], [ %18, %17 ], [ %15, %13 ], [ null, %9 ], [ %10, %11 ], [ null, %6 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i8 noundef zeroext %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i8 noundef zeroext %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  tail call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i8 noundef zeroext %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1
  tail call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %spec.select.i.i = icmp ugt i8 %8, 1
  %9 = select i1 %6, i1 %spec.select.i.i, i1 false
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  switch i8 %8, label %23 [
    i8 3, label %11
    i8 4, label %15
    i8 6, label %19
  ]

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #8
  br label %_ZN4llvm9StringRefC2EPKc.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %_ZN4llvm9StringRefC2EPKc.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit

23:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %28, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %29 = load i8, ptr %7, align 8
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, i8 noundef zeroext %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %31 = load i8, ptr %4, align 1
  call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i8 noundef zeroext %31)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %33 = add i64 %32, 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %.not.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %23, %35
  %37 = load ptr, ptr %1, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %41) #8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %43 = add i64 %42, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43) #8
  %44 = load ptr, ptr %1, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %13, %11, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %19, %15
  %.sroa.5.0 = phi i64 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %22, %19 ], [ %18, %15 ], [ %14, %13 ], [ 0, %11 ]
  %.sroa.0.0 = phi ptr [ %44, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %20, %19 ], [ %17, %15 ], [ %12, %13 ], [ null, %11 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %6, %5
  %.tr29 = phi ptr [ %2, %5 ], [ %.sroa.0.0.copyload.i, %6 ]
  %.tr30 = phi i64 [ %3, %5 ], [ %.sroa.2.0.copyload.i, %6 ]
  %.tr31 = phi i8 [ %4, %5 ], [ %11, %6 ]
  switch i8 %.tr31, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 15, label %79
    i8 14, label %76
    i8 2, label %6
    i8 3, label %12
    i8 4, label %28
    i8 5, label %32
    i8 6, label %32
    i8 7, label %47
    i8 8, label %49
    i8 9, label %59
    i8 10, label %63
    i8 11, label %67
    i8 12, label %70
    i8 13, label %73
  ]

6:                                                ; preds = %tailrecurse
  %.sroa.01.0.copyload.i = load ptr, ptr %.tr29, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr29, i64 32
  %8 = load i8, ptr %7, align 8
  tail call void @_ZNK4llvm5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i8 noundef zeroext %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr29, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.tr29, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.tr29, i64 33
  %11 = load i8, ptr %10, align 1
  br label %tailrecurse

12:                                               ; preds = %tailrecurse
  %.not.i.i = icmp eq ptr %.tr29, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.tr29) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.tr29, i64 noundef %13) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %13, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %.tr29, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %tailrecurse
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr29) #8
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr29) #8
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %29, i64 noundef %30) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %tailrecurse, %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %.tr30, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.tr29, i64 noundef %.tr30) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %32
  %.not.i = icmp eq i64 %.tr30, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.tr29, i64 %.tr30, i1 false)
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.tr30
  store ptr %46, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %tailrecurse
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %.tr29) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %tailrecurse
  %50 = ptrtoint ptr %.tr29 to i64
  %.sroa.0.0.extract.trunc25 = trunc i64 %50 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i26 = icmp ult ptr %52, %54
  br i1 %.not.i26, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.sroa.0.0.extract.trunc25) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %58, ptr %51, align 8
  store i8 %.sroa.0.0.extract.trunc25, ptr %52, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %tailrecurse
  %60 = ptrtoint ptr %.tr29 to i64
  %61 = and i64 %60, 4294967295
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %61) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %tailrecurse
  %64 = ptrtoint ptr %.tr29 to i64
  %sext = shl i64 %64, 32
  %65 = ashr exact i64 %sext, 32
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %65) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %tailrecurse
  %68 = load i64, ptr %.tr29, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %68) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %tailrecurse
  %71 = load i64, ptr %.tr29, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %71) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %tailrecurse
  %74 = load i64, ptr %.tr29, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %74) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %tailrecurse
  %77 = load i64, ptr %.tr29, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %77) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %tailrecurse
  %80 = load i64, ptr %.tr29, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %80) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %tailrecurse, %57, %55, %44, %43, %41, %25, %24, %22, %12, %79, %76, %73, %70, %67, %63, %59, %47, %28
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  switch i8 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 0, label %6
    i8 1, label %20
    i8 2, label %34
    i8 3, label %80
    i8 4, label %119
    i8 5, label %144
    i8 6, label %182
    i8 7, label %220
    i8 8, label %245
    i8 9, label %278
    i8 10, label %305
    i8 11, label %332
    i8 12, label %358
    i8 13, label %384
    i8 14, label %410
    i8 15, label %436
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  store i32 1819047278, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 5
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  %.pre171 = load ptr, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

45:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %38, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %43, %45
  %48 = phi ptr [ %.pre171, %43 ], [ %47, %45 ]
  %49 = load ptr, ptr %35, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 7
  store ptr %58, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %54, %56
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load i8, ptr %59, align 8
  tail call void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i8 noundef zeroext %60)
  %61 = load ptr, ptr %35, align 8
  %62 = load ptr, ptr %37, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  store i8 32, ptr %62, align 1
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %71 = load i8, ptr %70, align 1
  tail call void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i8 noundef zeroext %71)
  %72 = load ptr, ptr %35, align 8
  %73 = load ptr, ptr %37, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  store i8 41, ptr %73, align 1
  %78 = load ptr, ptr %37, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 9
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 9) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

91:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 9
  store ptr %93, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %89, %91
  %.0.i.i39 = phi ptr [ %90, %89 ], [ %1, %91 ]
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %94 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef nonnull %2, i64 noundef %94) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

105:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i41 = icmp eq i64 %94, 0
  br i1 %.not.i2.i41, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %106

106:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %2, i64 %94, i1 false)
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %94
  store ptr %108, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %103, %105, %106
  %.0.i.i42 = phi ptr [ %104, %103 ], [ %.0.i.i39, %106 ], [ %.0.i.i39, %105 ], [ %.0.i.i39, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 34, ptr %112, align 1
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

119:                                              ; preds = %5
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 13
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 13) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

130:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %123, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 13
  store ptr %132, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %128, %130
  %.0.i.i50 = phi ptr [ %129, %128 ], [ %1, %130 ]
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef %2) #8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i8 34, ptr %137, align 1
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

144:                                              ; preds = %5
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 14
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 14) #8
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

155:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %148, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 14
  store ptr %157, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %153, %155
  %158 = phi ptr [ %.pre168, %153 ], [ %157, %155 ]
  %.0.i.i58 = phi ptr [ %154, %153 ], [ %1, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %3, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef %2, i64 noundef %3) #8
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre170 = load ptr, ptr %.phi.trans.insert169, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %169

169:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %2, i64 %3, i1 false)
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %3
  store ptr %171, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %166, %168, %169
  %172 = phi ptr [ %.pre170, %166 ], [ %171, %169 ], [ %158, %168 ]
  %.0.i = phi ptr [ %167, %166 ], [ %.0.i.i58, %169 ], [ %.0.i.i58, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %172
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 34, ptr %172, align 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

182:                                              ; preds = %5
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 23
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 23) #8
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre164 = load ptr, ptr %.phi.trans.insert163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

193:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %186, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, i64 23, i1 false)
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 23
  store ptr %195, ptr %185, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %191, %193
  %196 = phi ptr [ %.pre164, %191 ], [ %195, %193 ]
  %.0.i.i66 = phi ptr [ %192, %191 ], [ %1, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %3, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef %2, i64 noundef %3) #8
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %.not.i68 = icmp eq i64 %3, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %207

207:                                              ; preds = %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %2, i64 %3, i1 false)
  %208 = load ptr, ptr %199, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %3
  store ptr %209, ptr %199, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %204, %206, %207
  %210 = phi ptr [ %.pre166, %204 ], [ %209, %207 ], [ %196, %206 ]
  %.0.i69 = phi ptr [ %205, %204 ], [ %.0.i.i66, %207 ], [ %.0.i.i66, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %210
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %217 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  store i8 34, ptr %210, align 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

220:                                              ; preds = %5
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 9
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 9) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

231:                                              ; preds = %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %224, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %232 = load ptr, ptr %223, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 9
  store ptr %233, ptr %223, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %229, %231
  %.0.i.i77 = phi ptr [ %230, %229 ], [ %1, %231 ]
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef nonnull align 8 dereferenceable(33) %2) #8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %241 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  store i8 34, ptr %238, align 1
  %243 = load ptr, ptr %237, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

245:                                              ; preds = %5
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 6
  br i1 %253, label %254, label %256

254:                                              ; preds = %245
  %255 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 6) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %255, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

256:                                              ; preds = %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %249, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %257 = load ptr, ptr %248, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 6
  store ptr %258, ptr %248, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %254, %256
  %259 = phi ptr [ %.pre, %254 ], [ %258, %256 ]
  %.0.i.i85 = phi ptr [ %255, %254 ], [ %1, %256 ]
  %260 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc30 = trunc i64 %260 to i8
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %262 = load ptr, ptr %261, align 8
  %.not.i87 = icmp ult ptr %259, %262
  br i1 %.not.i87, label %265, label %263

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %264 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i8 noundef zeroext %.sroa.0.0.extract.trunc30) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %267, ptr %266, align 8
  store i8 %.sroa.0.0.extract.trunc30, ptr %259, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %263, %265
  %.0.i88 = phi ptr [ %264, %263 ], [ %.0.i.i85, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i8 34, ptr %271, align 1
  %276 = load ptr, ptr %270, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

278:                                              ; preds = %5
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 7
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

289:                                              ; preds = %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 7
  store ptr %291, ptr %281, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %287, %289
  %.0.i.i95 = phi ptr [ %288, %287 ], [ %1, %289 ]
  %292 = ptrtoint ptr %2 to i64
  %293 = and i64 %292, 4294967295
  %294 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, i64 noundef %293) #8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %296, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  store i8 34, ptr %298, align 1
  %303 = load ptr, ptr %297, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %304, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

305:                                              ; preds = %5
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 6
  br i1 %313, label %314, label %316

314:                                              ; preds = %305
  %315 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 6) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

316:                                              ; preds = %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %309, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %317 = load ptr, ptr %308, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 6
  store ptr %318, ptr %308, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %314, %316
  %.0.i.i103 = phi ptr [ %315, %314 ], [ %1, %316 ]
  %319 = ptrtoint ptr %2 to i64
  %sext = shl i64 %319, 32
  %320 = ashr exact i64 %sext, 32
  %321 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, i64 noundef %320) #8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %323, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %328 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  store i8 34, ptr %325, align 1
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %331, ptr %324, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

332:                                              ; preds = %5
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 7
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

343:                                              ; preds = %332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %336, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %344 = load ptr, ptr %335, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 7
  store ptr %345, ptr %335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %341, %343
  %.0.i.i111 = phi ptr [ %342, %341 ], [ %1, %343 ]
  %346 = load i64, ptr %2, align 8
  %347 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111, i64 noundef %346) #8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %354 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  store i8 34, ptr %351, align 1
  %356 = load ptr, ptr %350, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %350, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

358:                                              ; preds = %5
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %365, 6
  br i1 %366, label %367, label %369

367:                                              ; preds = %358
  %368 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 6) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

369:                                              ; preds = %358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %362, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %370 = load ptr, ptr %361, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 6
  store ptr %371, ptr %361, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %367, %369
  %.0.i.i119 = phi ptr [ %368, %367 ], [ %1, %369 ]
  %372 = load i64, ptr %2, align 8
  %373 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, i64 noundef %372) #8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %375, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %380 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  store i8 34, ptr %377, align 1
  %382 = load ptr, ptr %376, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %383, ptr %376, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

384:                                              ; preds = %5
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 8
  br i1 %392, label %393, label %395

393:                                              ; preds = %384
  %394 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 8) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

395:                                              ; preds = %384
  store i64 2466367636672570724, ptr %388, align 1
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %397, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %393, %395
  %.0.i.i127 = phi ptr [ %394, %393 ], [ %1, %395 ]
  %398 = load i64, ptr %2, align 8
  %399 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, i64 noundef %398) #8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %401, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %406 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  store i8 34, ptr %403, align 1
  %408 = load ptr, ptr %402, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %402, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

410:                                              ; preds = %5
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ult i64 %417, 7
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

421:                                              ; preds = %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %414, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %422 = load ptr, ptr %413, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 7
  store ptr %423, ptr %413, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %419, %421
  %.0.i.i135 = phi ptr [ %420, %419 ], [ %1, %421 ]
  %424 = load i64, ptr %2, align 8
  %425 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135, i64 noundef %424) #8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %427, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %432 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  store i8 34, ptr %429, align 1
  %434 = load ptr, ptr %428, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %435, ptr %428, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

436:                                              ; preds = %5
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %438 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp ult i64 %443, 6
  br i1 %444, label %445, label %447

445:                                              ; preds = %436
  %446 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 6) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

447:                                              ; preds = %436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %440, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %448 = load ptr, ptr %439, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 6
  store ptr %449, ptr %439, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %445, %447
  %.0.i.i143 = phi ptr [ %446, %445 ], [ %1, %447 ]
  %450 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i143, ptr noundef %2) #8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %452, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %457 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  store i8 34, ptr %454, align 1
  %459 = load ptr, ptr %453, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %460, ptr %453, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %458, %456, %433, %431, %407, %405, %381, %379, %355, %353, %329, %327, %302, %300, %275, %273, %242, %240, %216, %214, %178, %176, %141, %139, %116, %114, %77, %75, %31, %29, %17, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Twine9printReprERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  tail call void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i8 noundef zeroext %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %19, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %28 = load i8, ptr %27, align 1
  tail call void @_ZNK4llvm5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i8 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i8 41, ptr %30, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %32, %34
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
