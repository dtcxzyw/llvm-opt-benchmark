; ModuleID = 'bench/llvm/original/TarWriter.cpp.ll'
source_filename = "bench/llvm/original/TarWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct.UstarHeader = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8], [12 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%011zo\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN4llvm9TarWriterC1EiNS_9StringRefE = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN4llvm9TarWriterC2EiNS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9TarWriter6createENS_9StringRefES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %11, align 8
  %12 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438) #9
  %13 = extractvalue { i32, ptr } %12, 0
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %14 = extractvalue { i32, ptr } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %15, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %16, align 1, !alias.scope !4
  store ptr @.str, ptr %8, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %18, align 8, !alias.scope !4
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10, !noalias !7
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %13, ptr %14) #9, !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  br label %_ZNSt10unique_ptrIN4llvm9TarWriterESt14default_deleteIS1_EED2Ev.exit

23:                                               ; preds = %5
  %24 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #10
  %25 = load i32, ptr %6, align 4
  call void @_ZN4llvm9TarWriterC1EiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(152) %24, i32 noundef %25, ptr %3, i64 %4) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  br label %_ZNSt10unique_ptrIN4llvm9TarWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9TarWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %23, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge.in = phi ptr [ %24, %23 ], [ %19, %_ZN4llvm5ErrorD2Ev.exit ]
  %storemerge = ptrtoint ptr %storemerge.in to i64
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9TarWriterC2EiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #9
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %9, ptr %10) #9
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 8, ptr %15, align 4
  ret void
}

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9TarWriter6appendENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.UstarHeader, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %struct.UstarHeader, align 1
  %18 = alloca %struct.UstarHeader, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1) #9
  call void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %1, i64 %2, i32 noundef 0) #9
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9, !noalias !12
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #9, !noalias !12
  %28 = add i64 %27, %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9, !noalias !12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #9, !noalias !12
  %.not.i = icmp ugt i64 %28, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20) #9, !noalias !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

35:                                               ; preds = %31, %5
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #9, !noalias !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %33, %35
  %.sink.i = phi ptr [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %40 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %38, i64 %39) #9
  %41 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %38, i64 %39, i32 noundef %40)
  %.fca.1.extract = extractvalue { ptr, i8 } %41, 1
  %42 = trunc i8 %.fca.1.extract to i1
  br i1 %42, label %43, label %_ZN4llvm11raw_ostream5flushEv.exit

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %46 = icmp ult i64 %45, 100
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %45, i64 138)
  br label %48

48:                                               ; preds = %49, %47
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %47 ], [ %50, %49 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit, label %49

49:                                               ; preds = %48
  %50 = add nsw i64 %.0.i.i, -1
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %_ZNK4llvm9StringRef5rfindEcm.exit.i, label %48, !llvm.loop !15

_ZNK4llvm9StringRef5rfindEcm.exit.i:              ; preds = %49
  %54 = sub i64 %50, %45
  %55 = icmp ult i64 %54, -100
  br i1 %55, label %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit, label %56

56:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.i
  %57 = getelementptr inbounds i8, ptr %44, i64 %.0.i.i
  %58 = sub i64 %45, %.0.i.i
  br label %59

59:                                               ; preds = %43, %56
  %.sroa.3.0.ph = phi i64 [ %45, %43 ], [ %58, %56 ]
  %.sroa.031.0.ph = phi ptr [ %44, %43 ], [ %57, %56 ]
  %.sroa.4.1.ph = phi i64 [ 0, %43 ], [ %50, %56 ]
  %.sroa.032.1.ph = phi ptr [ @.str.2, %43 ], [ %44, %56 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %18, i8 0, i64 512, i1 false), !alias.scope !17
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 263
  store i16 12336, ptr %61, align 1, !alias.scope !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr readonly align 1 %.sroa.031.0.ph, i64 %.sroa.3.0.ph, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i64 14696305153552432, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 12, ptr noundef nonnull @.str.4, i64 noundef %4) #9
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %.sroa.032.1.ph, i64 %.sroa.4.1.ph, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 148
  store i64 2314885530818453536, ptr %66, align 1
  br label %67

67:                                               ; preds = %67, %59
  %.09.i.i = phi i64 [ 0, %59 ], [ %72, %67 ]
  %.078.i.i = phi i32 [ 0, %59 ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 %.09.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %.078.i.i, %70
  %72 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %72, 512
  br i1 %exitcond.not.i.i, label %_ZL15computeChecksumR11UstarHeader.exit.i, label %67, !llvm.loop !20

_ZL15computeChecksumR11UstarHeader.exit.i:        ; preds = %67
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %66, i64 noundef 8, ptr noundef nonnull @.str.7, i32 noundef %71) #9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 512
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %18, i64 noundef 512) #9
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit

84:                                               ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %77, ptr noundef nonnull align 1 dereferenceable(512) %18, i64 512, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %76, align 8
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit

_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit: ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %18)
  br label %187

_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit:     ; preds = %48, %_ZNK4llvm9StringRef5rfindEcm.exit.i
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 7
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 10, ptr %91, align 8, !noalias !21
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %92, align 1, !noalias !21
  store i32 %90, ptr %8, align 8, !noalias !21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #9, !noalias !21
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9, !noalias !21
  %94 = trunc i64 %93 to i32
  %95 = add i32 %90, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9, !noalias !21
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 10, ptr %96, align 8, !noalias !21
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %97, align 1, !noalias !21
  store i32 %95, ptr %10, align 8, !noalias !21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #9, !noalias !21
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9, !noalias !21
  %99 = trunc i64 %98 to i32
  %100 = add i32 %90, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9, !noalias !21
  %.sroa.090.0.insert.ext.i.i = zext i32 %100 to i64
  %101 = inttoptr i64 %.sroa.090.0.insert.ext.i.i to ptr
  store ptr %101, ptr %15, align 8, !alias.scope !24, !noalias !21
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.9, ptr %102, align 8, !alias.scope !24, !noalias !21
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 10, ptr %103, align 8, !alias.scope !24, !noalias !21
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %104, align 1, !alias.scope !24, !noalias !21
  store ptr %15, ptr %14, align 8, !alias.scope !29, !noalias !21
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.8, ptr %105, align 8, !alias.scope !29, !noalias !21
  %.sroa.2.0..sroa_idx.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i18.i.i, align 8, !alias.scope !29, !noalias !21
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %106, align 8, !alias.scope !29, !noalias !21
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %107, align 1, !alias.scope !29, !noalias !21
  store ptr %14, ptr %13, align 8, !alias.scope !34, !noalias !21
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.10, ptr %108, align 8, !alias.scope !34, !noalias !21
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %109, align 8, !alias.scope !34, !noalias !21
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %110, align 1, !alias.scope !34, !noalias !21
  store ptr %13, ptr %12, align 8, !alias.scope !39, !noalias !21
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %111, align 8, !alias.scope !39, !noalias !21
  %.sroa.2.0..sroa_idx.i.i.i48.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %88, ptr %.sroa.2.0..sroa_idx.i.i.i48.i.i, align 8, !alias.scope !39, !noalias !21
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %112, align 8, !alias.scope !39, !noalias !21
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %113, align 1, !alias.scope !39, !noalias !21
  store ptr %12, ptr %11, align 8, !alias.scope !44, !noalias !21
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.11, ptr %114, align 8, !alias.scope !44, !noalias !21
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %115, align 8, !alias.scope !44, !noalias !21
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %116, align 1, !alias.scope !44, !noalias !21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %17, i8 0, i64 512, i1 false), !alias.scope !49
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %117, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 263
  store i16 12336, ptr %118, align 1, !alias.scope !49
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %119, i64 noundef 12, ptr noundef nonnull @.str.4, i64 noundef %120) #9
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i8 120, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 148
  store i64 2314885530818453536, ptr %123, align 1
  br label %124

124:                                              ; preds = %124, %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit
  %.09.i.i13 = phi i64 [ 0, %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit ], [ %129, %124 ]
  %.078.i.i14 = phi i32 [ 0, %_ZL10splitUstarN4llvm9StringRefERS0_S1_.exit ], [ %128, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 %.09.i.i13
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %.078.i.i14, %127
  %129 = add nuw nsw i64 %.09.i.i13, 1
  %exitcond.not.i.i15 = icmp eq i64 %129, 512
  br i1 %exitcond.not.i.i15, label %_ZL15computeChecksumR11UstarHeader.exit.i16, label %124, !llvm.loop !20

_ZL15computeChecksumR11UstarHeader.exit.i16:      ; preds = %124
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %123, i64 noundef 8, ptr noundef nonnull @.str.7, i32 noundef %128) #9
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 512
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i16
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %17, i64 noundef 512) #9
  br label %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit

141:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %134, ptr noundef nonnull align 1 dereferenceable(512) %17, i64 512, i1 false)
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 512
  store ptr %143, ptr %133, align 8
  br label %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit

_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit: ; preds = %139, %141
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %144, i64 noundef %145) #9
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  %151 = load ptr, ptr %133, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = add i64 %150, %154
  %157 = icmp ne i64 %156, %155
  %.neg4.i.i = sext i1 %157 to i64
  %158 = select i1 %157, i64 512, i64 0
  %.neg3.i.i = sub i64 %156, %155
  %159 = add i64 %.neg3.i.i, %.neg4.i.i
  %160 = add i64 %159, %158
  %161 = and i64 %160, -512
  %162 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %161) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %6, i8 0, i64 512, i1 false), !alias.scope !52
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %163, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 263
  store i16 12336, ptr %164, align 1, !alias.scope !52
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i64 14696305153552432, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 12, ptr noundef nonnull @.str.4, i64 noundef %4) #9
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i64 2314885530818453536, ptr %168, align 1
  br label %169

169:                                              ; preds = %169, %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit
  %.09.i.i17 = phi i64 [ 0, %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit ], [ %174, %169 ]
  %.078.i.i18 = phi i32 [ 0, %_ZL14writePaxHeaderRN4llvm14raw_fd_ostreamENS_9StringRefE.exit ], [ %173, %169 ]
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 %.09.i.i17
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add i32 %.078.i.i18, %172
  %174 = add nuw nsw i64 %.09.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %174, 512
  br i1 %exitcond.not.i.i19, label %_ZL15computeChecksumR11UstarHeader.exit.i20, label %169, !llvm.loop !20

_ZL15computeChecksumR11UstarHeader.exit.i20:      ; preds = %169
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %168, i64 noundef 8, ptr noundef nonnull @.str.7, i32 noundef %173) #9
  %176 = load ptr, ptr %131, align 8
  %177 = load ptr, ptr %133, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 512
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i20
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %6, i64 noundef 512) #9
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit21

184:                                              ; preds = %_ZL15computeChecksumR11UstarHeader.exit.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %177, ptr noundef nonnull align 1 dereferenceable(512) %6, i64 512, i1 false)
  %185 = load ptr, ptr %133, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 512
  store ptr %186, ptr %133, align 8
  br label %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit21

_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit21: ; preds = %182, %184
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  br label %187

187:                                              ; preds = %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit21, %_ZL16writeUstarHeaderRN4llvm14raw_fd_ostreamENS_9StringRefES2_m.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %4, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

198:                                              ; preds = %187
  %.not.i22 = icmp eq i64 %4, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %199

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %3, i64 %4, i1 false)
  %200 = load ptr, ptr %190, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %4
  store ptr %201, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %196, %198, %199
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  %206 = load ptr, ptr %190, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = add i64 %205, %209
  %212 = icmp ne i64 %211, %210
  %.neg4.i = sext i1 %212 to i64
  %213 = select i1 %212, i64 512, i64 0
  %.neg3.i = sub i64 %211, %210
  %214 = add i64 %.neg3.i, %.neg4.i
  %215 = add i64 %214, %213
  %216 = and i64 %215, -512
  %217 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %216) #9
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  %222 = load ptr, ptr %190, align 8
  %223 = load ptr, ptr %207, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = add i64 %221, %224
  %227 = sub i64 %226, %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  %228 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1024, i8 noundef signext 0) #9
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %229, i64 noundef %230) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  %232 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %227) #9
  %233 = load ptr, ptr %190, align 8
  %234 = load ptr, ptr %207, align 8
  %.not.i24 = icmp eq ptr %233, %234
  br i1 %.not.i24, label %_ZN4llvm11raw_ostream5flushEv.exit, label %235

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %235, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  ret void
}

declare void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #9
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !55

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #9
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !55

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineERSt10error_codeEEENS_5ErrorEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL15makeUstarHeaderv: argument 0"}
!19 = distinct !{!19, !"_ZL15makeUstarHeaderv"}
!20 = distinct !{!20, !16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZL9formatPaxB5cxx11N4llvm9StringRefES0_: argument 0"}
!23 = distinct !{!23, !"_ZL9formatPaxB5cxx11N4llvm9StringRefES0_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm5Twine6concatERKS0_"}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_5TwineES2_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm5Twine6concatERKS0_"}
!47 = distinct !{!47, !48, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplERKNS_5TwineES2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL15makeUstarHeaderv: argument 0"}
!51 = distinct !{!51, !"_ZL15makeUstarHeaderv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL15makeUstarHeaderv: argument 0"}
!54 = distinct !{!54, !"_ZL15makeUstarHeaderv"}
!55 = distinct !{!55, !16}
