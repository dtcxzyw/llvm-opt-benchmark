; ModuleID = 'bench/assimp/original/FBXTokenizer.ll'
source_filename = "bench/assimp/original/FBXTokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA13_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [26 x i8] c"Tokenizing ASCII FBX file\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"unexpected double-quote\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"unexpected colon\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.3 = private unnamed_addr constant [31 x i8] c"unexpected whitespace in token\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"non-terminated double quotes\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unexpected character, expected data token\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"FBX-Tokenize\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN6Assimp3FBX5TokenC1EPKcS3_NS0_9TokenTypeEjj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32), ptr @_ZN6Assimp3FBX5TokenC2EPKcS3_NS0_9TokenTypeEjj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp3FBX5TokenC2EPKcS3_NS0_9TokenTypeEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 20), (24, 36)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = zext i32 %4 to i64
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8TokenizeERSt6vectorIPKNS0_5TokenESaIS4_EEPKcRNS_14StackAllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit, %3
  %.097 = phi i32 [ 1, %3 ], [ %287, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit ]
  %.094 = phi i1 [ false, %3 ], [ %.296, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit ]
  %.091 = phi i1 [ false, %3 ], [ %.192, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit ]
  %.087 = phi i8 [ 0, %3 ], [ %.188, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit ]
  %.084 = phi ptr [ %1, %3 ], [ %288, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit ]
  %.082 = phi i32 [ 1, %3 ], [ %282, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit ]
  %18 = load i8, ptr %.084, align 1
  switch i8 %18, label %21 [
    i8 0, label %19
    i8 13, label %.thread161
    i8 10, label %.thread161
    i8 12, label %.thread161
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.thread161:                                       ; preds = %17, %17, %17
  %20 = add i32 %.082, 1
  br label %22

21:                                               ; preds = %17
  br i1 %.094, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit, label %22

22:                                               ; preds = %.thread161, %21
  %23 = phi i32 [ %20, %.thread161 ], [ %.082, %21 ]
  %24 = phi i32 [ 0, %.thread161 ], [ %.097, %21 ]
  br i1 %.091, label %25, label %28

25:                                               ; preds = %22
  %26 = icmp eq i8 %18, 34
  br i1 %26, label %27, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

27:                                               ; preds = %25
  store ptr %.084, ptr %5, align 8
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %23, i32 noundef %24, i32 noundef 2, i1 noundef zeroext false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

28:                                               ; preds = %22
  switch i8 %18, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 34, label %29
    i8 59, label %47
    i8 123, label %48
    i8 125, label %118
    i8 44, label %188
    i8 58, label %261
    i8 32, label %279
    i8 9, label %279
    i8 13, label %279
    i8 10, label %279
    i8 12, label %279
  ]

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %.not102 = icmp eq ptr %30, null
  br i1 %.not102, label %46, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %23, i32 noundef %24) #17
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %44 = load i64, ptr %39, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn103 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %289

46:                                               ; preds = %29
  store ptr %.084, ptr %4, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

47:                                               ; preds = %28
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %23, i32 noundef %24, i32 noundef 2, i1 noundef zeroext false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

48:                                               ; preds = %28
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %23, i32 noundef %24, i32 noundef 2, i1 noundef zeroext false)
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, 40
  %51 = load i64, ptr %2, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %48
  %54 = shl i64 %51, 1
  %55 = tail call i64 @llvm.umax.i64(i64 %54, i64 40)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %55, i64 67108864)
  store i64 %.sroa.speculated.i, ptr %2, align 8
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #19
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %53
  store ptr %56, ptr %57, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %12, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

62:                                               ; preds = %53
  %63 = load ptr, ptr %13, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %56, ptr %76, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

78:                                               ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %78, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #18
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %75, ptr %13, align 8
  store ptr %79, ptr %12, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %75, i64 %73
  store ptr %81, ptr %14, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

82:                                               ; preds = %48
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %49
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

_ZN6Assimp14StackAllocator8AllocateEm.exit:       ; preds = %59, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %82
  %storemerge.i = phi i64 [ %50, %82 ], [ 40, %59 ], [ 40, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %.0.i = phi ptr [ %86, %82 ], [ %56, %59 ], [ %56, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  store i64 %storemerge.i, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  store ptr %.084, ptr %.0.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %91 = zext i32 %23 to i64
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %24, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %.not.i.i109 = icmp eq ptr %93, %94
  br i1 %.not.i.i109, label %98, label %95

95:                                               ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit
  store ptr %.0.i, ptr %93, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %15, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

98:                                               ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit
  %99 = load ptr, ptr %0, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i.i110 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i110, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i.i111 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i111)
  %110 = shl nuw nsw i64 %109, 3
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #19
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store ptr %.0.i, ptr %112, align 8
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

114:                                              ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %114, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i.i112 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i112, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #18
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %111, ptr %0, align 8
  store ptr %115, ptr %15, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %111, i64 %109
  store ptr %117, ptr %16, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

118:                                              ; preds = %28
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %23, i32 noundef %24, i32 noundef 2, i1 noundef zeroext false)
  %119 = load i64, ptr %11, align 8
  %120 = add i64 %119, 40
  %121 = load i64, ptr %2, align 8
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %118
  %124 = shl i64 %121, 1
  %125 = tail call i64 @llvm.umax.i64(i64 %124, i64 40)
  %.sroa.speculated.i115 = tail call i64 @llvm.umin.i64(i64 %125, i64 67108864)
  store i64 %.sroa.speculated.i115, ptr %2, align 8
  %126 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i115) #19
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %14, align 8
  %.not.i.i116 = icmp eq ptr %127, %128
  br i1 %.not.i.i116, label %132, label %129

129:                                              ; preds = %123
  store ptr %126, ptr %127, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %12, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit123

132:                                              ; preds = %123
  %133 = load ptr, ptr %13, align 8
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i117

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %132
  %139 = ashr exact i64 %136, 3
  %.sroa.speculated.i.i.i.i118 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i118, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 1152921504606846975)
  %143 = select i1 %141, i64 1152921504606846975, i64 %142
  %.not.i.i.i.i119 = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i119)
  %144 = shl nuw nsw i64 %143, 3
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #19
  %146 = getelementptr inbounds i8, ptr %145, i64 %136
  store ptr %126, ptr %146, align 8
  %147 = icmp sgt i64 %136, 0
  br i1 %147, label %148, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i120

148:                                              ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %133, i64 %136, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i120

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i120: ; preds = %148, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i117
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.not.i17.i.i.i121 = icmp eq ptr %133, null
  br i1 %.not.i17.i.i.i121, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i122, label %150

150:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i120
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #18
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i122

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i122: ; preds = %150, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i120
  store ptr %145, ptr %13, align 8
  store ptr %149, ptr %12, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %145, i64 %143
  store ptr %151, ptr %14, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit123

152:                                              ; preds = %118
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %119
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit123

_ZN6Assimp14StackAllocator8AllocateEm.exit123:    ; preds = %129, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i122, %152
  %storemerge.i113 = phi i64 [ %120, %152 ], [ 40, %129 ], [ 40, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i122 ]
  %.0.i114 = phi ptr [ %156, %152 ], [ %126, %129 ], [ %126, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i122 ]
  store i64 %storemerge.i113, ptr %11, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  store ptr %.084, ptr %.0.i114, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 8
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 16
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 24
  %161 = zext i32 %23 to i64
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 32
  store i32 %24, ptr %162, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %16, align 8
  %.not.i.i124 = icmp eq ptr %163, %164
  br i1 %.not.i.i124, label %168, label %165

165:                                              ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit123
  store ptr %.0.i114, ptr %163, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %15, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

168:                                              ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit123
  %169 = load ptr, ptr %0, align 8
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i125

174:                                              ; preds = %168
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %168
  %175 = ashr exact i64 %172, 3
  %.sroa.speculated.i.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i126, %175
  %177 = icmp ult i64 %176, %175
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i127 = icmp ne i64 %179, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i127)
  %180 = shl nuw nsw i64 %179, 3
  %181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #19
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr %.0.i114, ptr %182, align 8
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i128

184:                                              ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i125
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i128

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i128: ; preds = %184, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i125
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.not.i17.i.i.i129 = icmp eq ptr %169, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130, label %186

186:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i128
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #18
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130: ; preds = %186, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i128
  store ptr %181, ptr %0, align 8
  store ptr %185, ptr %15, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %181, i64 %179
  store ptr %187, ptr %16, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

188:                                              ; preds = %28
  %189 = trunc nuw i8 %.087 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %23, i32 noundef %24, i32 noundef 2, i1 noundef zeroext true)
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i64, ptr %11, align 8
  %193 = add i64 %192, 40
  %194 = load i64, ptr %2, align 8
  %195 = icmp ugt i64 %193, %194
  br i1 %195, label %196, label %225

196:                                              ; preds = %191
  %197 = shl i64 %194, 1
  %198 = tail call i64 @llvm.umax.i64(i64 %197, i64 40)
  %.sroa.speculated.i134 = tail call i64 @llvm.umin.i64(i64 %198, i64 67108864)
  store i64 %.sroa.speculated.i134, ptr %2, align 8
  %199 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i134) #19
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %14, align 8
  %.not.i.i135 = icmp eq ptr %200, %201
  br i1 %.not.i.i135, label %205, label %202

202:                                              ; preds = %196
  store ptr %199, ptr %200, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %12, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit142

205:                                              ; preds = %196
  %206 = load ptr, ptr %13, align 8
  %207 = ptrtoint ptr %200 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775800
  br i1 %210, label %211, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i136

211:                                              ; preds = %205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %205
  %212 = ashr exact i64 %209, 3
  %.sroa.speculated.i.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i.i137, %212
  %214 = icmp ult i64 %213, %212
  %215 = tail call i64 @llvm.umin.i64(i64 %213, i64 1152921504606846975)
  %216 = select i1 %214, i64 1152921504606846975, i64 %215
  %.not.i.i.i.i138 = icmp ne i64 %216, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i138)
  %217 = shl nuw nsw i64 %216, 3
  %218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #19
  %219 = getelementptr inbounds i8, ptr %218, i64 %209
  store ptr %199, ptr %219, align 8
  %220 = icmp sgt i64 %209, 0
  br i1 %220, label %221, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i139

221:                                              ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %206, i64 %209, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i139

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i139: ; preds = %221, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i136
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.not.i17.i.i.i140 = icmp eq ptr %206, null
  br i1 %.not.i17.i.i.i140, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i141, label %223

223:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i139
  tail call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %209) #18
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i141

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i141: ; preds = %223, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i139
  store ptr %218, ptr %13, align 8
  store ptr %222, ptr %12, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %218, i64 %216
  store ptr %224, ptr %14, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit142

225:                                              ; preds = %191
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %192
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit142

_ZN6Assimp14StackAllocator8AllocateEm.exit142:    ; preds = %202, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i141, %225
  %storemerge.i132 = phi i64 [ %193, %225 ], [ 40, %202 ], [ 40, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i141 ]
  %.0.i133 = phi ptr [ %229, %225 ], [ %199, %202 ], [ %199, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i141 ]
  store i64 %storemerge.i132, ptr %11, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  store ptr %.084, ptr %.0.i133, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 8
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 16
  store i32 4, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 24
  %234 = zext i32 %23 to i64
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 32
  store i32 %24, ptr %235, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %16, align 8
  %.not.i.i143 = icmp eq ptr %236, %237
  br i1 %.not.i.i143, label %241, label %238

238:                                              ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit142
  store ptr %.0.i133, ptr %236, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %15, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

241:                                              ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit142
  %242 = load ptr, ptr %0, align 8
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i144

247:                                              ; preds = %241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i144: ; preds = %241
  %248 = ashr exact i64 %245, 3
  %.sroa.speculated.i.i.i.i145 = tail call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i145, %248
  %250 = icmp ult i64 %249, %248
  %251 = tail call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i.i146 = icmp ne i64 %252, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i146)
  %253 = shl nuw nsw i64 %252, 3
  %254 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #19
  %255 = getelementptr inbounds i8, ptr %254, i64 %245
  store ptr %.0.i133, ptr %255, align 8
  %256 = icmp sgt i64 %245, 0
  br i1 %256, label %257, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i147

257:                                              ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %254, ptr align 8 %242, i64 %245, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i147

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i147: ; preds = %257, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i144
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.not.i17.i.i.i148 = icmp eq ptr %242, null
  br i1 %.not.i17.i.i.i148, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i149, label %259

259:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i147
  tail call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %245) #18
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i149

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i149: ; preds = %259, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i147
  store ptr %254, ptr %0, align 8
  store ptr %258, ptr %15, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %254, i64 %252
  store ptr %260, ptr %16, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

261:                                              ; preds = %28
  %262 = trunc nuw i8 %.087 to i1
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %23, i32 noundef %24, i32 noundef 5, i1 noundef zeroext true)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %23, i32 noundef %24) #17
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %269
  %277 = load i64, ptr %272, align 8
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %267
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

279:                                              ; preds = %28, %28, %28, %28, %28
  %280 = load ptr, ptr %4, align 8
  %.not107 = icmp eq ptr %280, null
  br i1 %.not107, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %279
  call fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %23, i32 noundef %24, i32 noundef 2, i1 noundef zeroext false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %28
  store ptr %.084, ptr %5, align 8
  %281 = load ptr, ptr %4, align 8
  %.not106 = icmp eq ptr %281, null
  %spec.store.select = select i1 %.not106, ptr %.084, ptr %281
  store ptr %spec.store.select, ptr %4, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i149, %238, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130, %165, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %95, %.preheader.preheader, %279, %25, %27, %21, %263, %47, %46
  %282 = phi i32 [ %23, %46 ], [ %23, %47 ], [ %23, %263 ], [ %.082, %21 ], [ %23, %27 ], [ %23, %25 ], [ %23, %279 ], [ %23, %.preheader.preheader ], [ %23, %95 ], [ %23, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %23, %165 ], [ %23, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130 ], [ %23, %238 ], [ %23, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i149 ], [ %23, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %283 = phi i32 [ %24, %46 ], [ %24, %47 ], [ %24, %263 ], [ %.097, %21 ], [ %24, %27 ], [ %24, %25 ], [ %24, %279 ], [ %24, %.preheader.preheader ], [ %24, %95 ], [ %24, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %24, %165 ], [ %24, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130 ], [ %24, %238 ], [ %24, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i149 ], [ %24, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %.296 = phi i1 [ false, %46 ], [ true, %47 ], [ false, %263 ], [ true, %21 ], [ false, %27 ], [ false, %25 ], [ false, %279 ], [ false, %.preheader.preheader ], [ false, %95 ], [ false, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ false, %165 ], [ false, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130 ], [ false, %238 ], [ false, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i149 ], [ false, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %.192 = phi i1 [ true, %46 ], [ false, %47 ], [ false, %263 ], [ %.091, %21 ], [ false, %27 ], [ true, %25 ], [ false, %279 ], [ false, %.preheader.preheader ], [ false, %95 ], [ false, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ false, %165 ], [ false, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130 ], [ false, %238 ], [ false, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i149 ], [ false, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %.188 = phi i8 [ %.087, %46 ], [ %.087, %47 ], [ 1, %263 ], [ %.087, %21 ], [ 0, %27 ], [ %.087, %25 ], [ 0, %279 ], [ 0, %.preheader.preheader ], [ %.087, %95 ], [ %.087, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.087, %165 ], [ %.087, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i130 ], [ %.087, %238 ], [ %.087, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i149 ], [ 1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %284 = load i8, ptr %.084, align 1
  %285 = icmp eq i8 %284, 9
  %286 = select i1 %285, i32 4, i32 1
  %287 = add i32 %286, %283
  %288 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  br label %17, !llvm.loop !3

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn103.pn
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_116ProcessDataTokenERSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorERPKcSD_jjNS0_9TokenTypeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 2, 6) %6, i1 noundef zeroext %7) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %15, null
  %16 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %16, null
  %or.cond = select i1 %.not, i1 true, i1 %.not37
  br i1 %or.cond, label %131, label %.preheader

.preheader:                                       ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.not3959 = icmp eq ptr %15, %17
  br i1 %.not3959, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit
  %.not66 = icmp eq i8 %.03460, %20
  br i1 %.not66, label %._crit_edge.thread, label %38

.lr.ph:                                           ; preds = %.preheader, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit
  %.03361 = phi ptr [ %37, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ], [ %15, %.preheader ]
  %.03460 = phi i8 [ %spec.select, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ], [ 0, %.preheader ]
  %18 = load i8, ptr %.03361, align 1
  %19 = icmp eq i8 %18, 34
  %20 = zext i1 %19 to i8
  %spec.select = xor i8 %.03460, %20
  %.not57 = icmp eq i8 %.03460, %20
  br i1 %.not57, label %21, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit

21:                                               ; preds = %.lr.ph
  switch i8 %18, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %22
    i8 9, label %22
    i8 13, label %22
    i8 10, label %22
    i8 0, label %22
    i8 12, label %22
  ]

22:                                               ; preds = %21, %21, %21, %21, %21, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %4, i32 noundef %5) #17
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn42 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %21, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.03361, i64 1
  %.not39 = icmp eq ptr %.03361, %16
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !5

38:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %4, i32 noundef %5) #17
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %43
  %51 = load i64, ptr %46, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %41
  %.pn40 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 40
  %56 = load i64, ptr %1, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %._crit_edge.thread
  %59 = shl i64 %56, 1
  %60 = tail call i64 @llvm.umax.i64(i64 %59, i64 40)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %60, i64 67108864)
  store i64 %.sroa.speculated.i, ptr %1, align 8
  %61 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #19
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %64, %66
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %58
  store ptr %61, ptr %64, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %63, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

70:                                               ; preds = %58
  %71 = load ptr, ptr %62, align 8
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #19
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %61, ptr %84, align 8
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

86:                                               ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %86, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #18
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %83, ptr %62, align 8
  store ptr %87, ptr %63, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
  store ptr %89, ptr %65, align 8
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

90:                                               ; preds = %._crit_edge.thread
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %54
  br label %_ZN6Assimp14StackAllocator8AllocateEm.exit

_ZN6Assimp14StackAllocator8AllocateEm.exit:       ; preds = %67, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %90
  %storemerge.i = phi i64 [ %55, %90 ], [ 40, %67 ], [ 40, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %.0.i = phi ptr [ %95, %90 ], [ %61, %67 ], [ %61, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  store i64 %storemerge.i, ptr %53, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %96, ptr %.0.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %6, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %102 = zext i32 %4 to i64
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %5, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not.i.i49 = icmp eq ptr %105, %107
  br i1 %.not.i.i49, label %111, label %108

108:                                              ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit
  store ptr %.0.i, ptr %105, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %104, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

111:                                              ; preds = %_ZN6Assimp14StackAllocator8AllocateEm.exit
  %112 = load ptr, ptr %0, align 8
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i50, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i.i51 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i51)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store ptr %.0.i, ptr %125, align 8
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

127:                                              ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %127, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %112, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #18
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %129, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %124, ptr %0, align 8
  store ptr %128, ptr %104, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %124, i64 %122
  store ptr %130, ptr %106, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

131:                                              ; preds = %8
  br i1 %7, label %132, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %4, i32 noundef %5) #17
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %137
  %145 = load i64, ptr %140, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %147

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %108, %131
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  ret void

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_113TokenizeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6Assimp3FBX4Util20GetLineAndColumnTextB5cxx11Ejj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %1, i32 noundef %2)
          to label %6 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

6:                                                ; preds = %3
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
          to label %21 unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

9:                                                ; preds = %7, %6
  %.0 = phi i1 [ false, %7 ], [ true, %6 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9
  %17 = load i64, ptr %12, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %20

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %5) #20
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %19 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6Assimp3FBX4Util20GetLineAndColumnTextB5cxx11Ejj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA13_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA13_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #20
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #20
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !15
  store i8 0, ptr %4, align 8, !alias.scope !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !15
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !15
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !15
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !15
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !15
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #18
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #20
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #20
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %28
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!8 = distinct !{!8, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!15 = !{!13, !10, !7}
