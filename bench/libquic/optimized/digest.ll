; ModuleID = 'bench/libquic/original/digest.ll'
source_filename = "bench/libquic/original/digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Source = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl" }
%"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl" = type { %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }

$_ZNSt6vectorI6SourceSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt10unique_ptrIi12close_deleteED2Ev = comdat any

$_ZNSt10unique_ptrI13env_md_ctx_st11func_deleteIS0_iXadL_Z18EVP_MD_CTX_cleanupEEEED2Ev = comdat any

@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unknown option '%c'.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"--binary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"--text\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"--check\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"--status\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"--warn\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Unknown option '%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Check mode arguments are only meaningful when verifying checksums.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"fdopen\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Error reading from input.\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: %u: improperly formatted line\0A\00", align 1
@_ZL10kStdinName = internal constant [15 x i8] c"standard input\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s: FAILED\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"WARNING: %u line%s improperly formatted\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"s are\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"WARNING: %u computed checksum(s) did NOT match\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"%s: no properly formatted checksum lines found.\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Failed to open input file '%s': %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Failed to stat input file '%s': %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"%s: not a regular file\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Failed to initialize EVP_MD_CTX.\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Failed to read from %s: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Failed to update hash.\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Failed to finish hash.\0A\00", align 1
@_ZZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6SourceE9kHextable = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.32 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6MD5SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_md5()
  %3 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4228 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.Source, align 8
  %12 = alloca %struct.Source, align 8
  %13 = alloca %struct.Source, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %struct.Source, align 8
  %18 = alloca %struct.Source, align 8
  %19 = alloca %struct.Source, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %.not158266 = icmp eq ptr %20, %22
  br i1 %.not158266, label %.preheader, label %.lr.ph274

.lr.ph274:                                        ; preds = %2, %.loopexit164
  %.045273 = phi i1 [ %.247, %.loopexit164 ], [ false, %2 ]
  %.050272 = phi i1 [ %.252, %.loopexit164 ], [ false, %2 ]
  %.sroa.12.0271 = phi i1 [ %.sroa.12.2, %.loopexit164 ], [ false, %2 ]
  %.sroa.9.0270 = phi i1 [ %.sroa.9.2, %.loopexit164 ], [ false, %2 ]
  %.sroa.6.0269 = phi i8 [ %.sroa.6.2, %.loopexit164 ], [ 0, %2 ]
  %.sroa.0127.0268 = phi i1 [ %.sroa.0127.2, %.loopexit164 ], [ false, %2 ]
  %.sroa.0121.0267 = phi ptr [ %30, %.loopexit164 ], [ %20, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0267, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %.lr.ph274
  %27 = load ptr, ptr %.sroa.0121.0267, align 8, !tbaa !16
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %.not68 = icmp eq i8 %28, 45
  br i1 %.not68, label %29, label %.thread

29:                                               ; preds = %26, %.lr.ph274
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0267, i64 32
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.1) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %38, align 8, !tbaa !17
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit unwind label %43

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit: ; preds = %36
  %.pre = load ptr, ptr %37, align 8, !tbaa !16
  %40 = icmp eq ptr %.pre, %38
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6SourceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZN6SourceD2Ev.exit

_ZN6SourceD2Ev.exit:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %37, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %43
  %47 = load i64, ptr %39, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN6SourceD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZN6SourceD2Ev.exit77

_ZN6SourceD2Ev.exit77:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

49:                                               ; preds = %33
  %50 = load i64, ptr %23, align 8, !tbaa !11
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %.sroa.0121.0267, align 8, !tbaa !16
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = icmp eq i8 %54, 45
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %.not69 = icmp eq i8 %58, 45
  br i1 %.not69, label %65, label %.lr.ph

.lr.ph:                                           ; preds = %56, %63
  %.348263 = phi i1 [ %.449, %63 ], [ %.045273, %56 ]
  %.353262 = phi i1 [ %.454, %63 ], [ %.050272, %56 ]
  %.064261 = phi i64 [ %64, %63 ], [ 1, %56 ]
  %.sroa.9.3260 = phi i1 [ %.sroa.9.4, %63 ], [ %.sroa.9.0270, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %.064261
  %60 = load i8, ptr %59, align 1, !tbaa !17
  switch i8 %60, label %.thread149 [
    i8 98, label %63
    i8 116, label %63
    i8 99, label %61
    i8 119, label %62
  ]

61:                                               ; preds = %.lr.ph
  br label %63

62:                                               ; preds = %.lr.ph
  br label %63

63:                                               ; preds = %61, %62, %.lr.ph, %.lr.ph
  %.sroa.9.4 = phi i1 [ %.sroa.9.3260, %.lr.ph ], [ %.sroa.9.3260, %.lr.ph ], [ %.sroa.9.3260, %61 ], [ true, %62 ]
  %.454 = phi i1 [ %.353262, %.lr.ph ], [ %.353262, %.lr.ph ], [ %.353262, %61 ], [ true, %62 ]
  %.449 = phi i1 [ %.348263, %.lr.ph ], [ %.348263, %.lr.ph ], [ true, %61 ], [ %.348263, %62 ]
  %64 = add nuw i64 %.064261, 1
  %exitcond.not = icmp eq i64 %64, %50
  br i1 %exitcond.not, label %.loopexit164, label %.lr.ph, !llvm.loop !22

65:                                               ; preds = %56, %52, %49
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.3) #21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit164, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.4) #21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit164, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.5) #21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit164, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.6) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit164, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.7) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit164, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.8) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit164, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.9) #21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit164, label %.thread137

.thread137:                                       ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !24
  %87 = load ptr, ptr %.sroa.0121.0267, align 8, !tbaa !16
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.10, ptr noundef %87) #23
  br label %.loopexit

.thread149:                                       ; preds = %.lr.ph
  %89 = load ptr, ptr @stderr, align 8, !tbaa !24
  %90 = sext i8 %60 to i32
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.2, i32 noundef %90) #23
  br label %.loopexit

.loopexit164:                                     ; preds = %63, %83, %80, %77, %74, %65, %68, %71
  %.sroa.0127.2 = phi i1 [ %.sroa.0127.0268, %65 ], [ %.sroa.0127.0268, %68 ], [ %.sroa.0127.0268, %71 ], [ true, %74 ], [ %.sroa.0127.0268, %77 ], [ %.sroa.0127.0268, %80 ], [ %.sroa.0127.0268, %83 ], [ %.sroa.0127.0268, %63 ]
  %.sroa.6.2 = phi i8 [ %.sroa.6.0269, %65 ], [ %.sroa.6.0269, %68 ], [ %.sroa.6.0269, %71 ], [ %.sroa.6.0269, %74 ], [ 1, %77 ], [ %.sroa.6.0269, %80 ], [ %.sroa.6.0269, %83 ], [ %.sroa.6.0269, %63 ]
  %.sroa.9.2 = phi i1 [ %.sroa.9.0270, %65 ], [ %.sroa.9.0270, %68 ], [ %.sroa.9.0270, %71 ], [ %.sroa.9.0270, %74 ], [ %.sroa.9.0270, %77 ], [ true, %80 ], [ %.sroa.9.0270, %83 ], [ %.sroa.9.4, %63 ]
  %.sroa.12.2 = phi i1 [ %.sroa.12.0271, %65 ], [ %.sroa.12.0271, %68 ], [ %.sroa.12.0271, %71 ], [ %.sroa.12.0271, %74 ], [ %.sroa.12.0271, %77 ], [ %.sroa.12.0271, %80 ], [ true, %83 ], [ %.sroa.12.0271, %63 ]
  %.252 = phi i1 [ %.050272, %65 ], [ %.050272, %68 ], [ %.050272, %71 ], [ true, %74 ], [ true, %77 ], [ true, %80 ], [ true, %83 ], [ %.454, %63 ]
  %.247 = phi i1 [ %.045273, %65 ], [ %.045273, %68 ], [ true, %71 ], [ %.045273, %74 ], [ %.045273, %77 ], [ %.045273, %80 ], [ %.045273, %83 ], [ %.449, %63 ]
  %92 = load ptr, ptr %21, align 8, !tbaa !6
  %.not158 = icmp eq ptr %30, %92
  br i1 %.not158, label %.thread, label %.lr.ph274

.thread:                                          ; preds = %.loopexit164, %26, %29, %_ZN6SourceD2Ev.exit
  %.sroa.0127.0252 = phi i1 [ %.sroa.0127.0268, %_ZN6SourceD2Ev.exit ], [ %.sroa.0127.2, %.loopexit164 ], [ %.sroa.0127.0268, %26 ], [ %.sroa.0127.0268, %29 ]
  %.sroa.6.0248 = phi i8 [ %.sroa.6.0269, %_ZN6SourceD2Ev.exit ], [ %.sroa.6.2, %.loopexit164 ], [ %.sroa.6.0269, %26 ], [ %.sroa.6.0269, %29 ]
  %.sroa.9.0244 = phi i1 [ %.sroa.9.0270, %_ZN6SourceD2Ev.exit ], [ %.sroa.9.2, %.loopexit164 ], [ %.sroa.9.0270, %26 ], [ %.sroa.9.0270, %29 ]
  %.sroa.12.0240 = phi i1 [ %.sroa.12.0271, %_ZN6SourceD2Ev.exit ], [ %.sroa.12.2, %.loopexit164 ], [ %.sroa.12.0271, %26 ], [ %.sroa.12.0271, %29 ]
  %.050236 = phi i1 [ %.050272, %_ZN6SourceD2Ev.exit ], [ %.252, %.loopexit164 ], [ %.050272, %26 ], [ %.050272, %29 ]
  %.045232 = phi i1 [ %.045273, %_ZN6SourceD2Ev.exit ], [ %.247, %.loopexit164 ], [ %.045273, %26 ], [ %.045273, %29 ]
  %.sroa.0121.1 = phi ptr [ %30, %_ZN6SourceD2Ev.exit ], [ %30, %.loopexit164 ], [ %.sroa.0121.0267, %26 ], [ %30, %29 ]
  %.not = xor i1 %.050236, true
  %or.cond = select i1 %.not, i1 true, i1 %.045232
  br i1 %or.cond, label %.preheader, label %99

.preheader:                                       ; preds = %2, %.thread
  %.sroa.0121.1425 = phi ptr [ %.sroa.0121.1, %.thread ], [ %20, %2 ]
  %.045232424 = phi i1 [ %.045232, %.thread ], [ false, %2 ]
  %.sroa.12.0240423 = phi i1 [ %.sroa.12.0240, %.thread ], [ false, %2 ]
  %.sroa.9.0244422 = phi i1 [ %.sroa.9.0244, %.thread ], [ false, %2 ]
  %.sroa.6.0248421 = phi i8 [ %.sroa.6.0248, %.thread ], [ 0, %2 ]
  %.sroa.0127.0252420 = phi i1 [ %.sroa.0127.0252, %.thread ], [ false, %2 ]
  %93 = load ptr, ptr %21, align 8, !tbaa !6
  %.not159298 = icmp eq ptr %.sroa.0121.1425, %93
  br i1 %.not159298, label %._crit_edge, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %102

99:                                               ; preds = %.thread
  %100 = load ptr, ptr @stderr, align 8, !tbaa !24
  %101 = call i64 @fwrite(ptr nonnull @.str.11, i64 67, i64 1, ptr %100) #24
  br label %.loopexit

102:                                              ; preds = %.lr.ph300, %_ZN6SourceD2Ev.exit86
  %.sroa.0121.3299 = phi ptr [ %.sroa.0121.1425, %.lr.ph300 ], [ %137, %_ZN6SourceD2Ev.exit86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 8, !tbaa !18
  store ptr %95, ptr %94, align 8, !tbaa !21
  %103 = load ptr, ptr %.sroa.0121.3299, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0121.3299, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %105, ptr %15, align 8, !tbaa !26
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %102
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc78 unwind label %139

.noexc78:                                         ; preds = %.noexc.i.i
  store ptr %107, ptr %94, align 8, !tbaa !16
  %108 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %108, ptr %95, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc78, %102
  %109 = phi ptr [ %107, %.noexc78 ], [ %95, %102 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i
  %111 = load i8, ptr %103, align 1, !tbaa !17
  store i8 %111, ptr %109, align 1, !tbaa !17
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %103, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i
  %114 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %114, ptr %96, align 8, !tbaa !11
  %115 = load ptr, ptr %94, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %117 = load ptr, ptr %97, align 8, !tbaa !27
  %118 = load ptr, ptr %98, align 8, !tbaa !30
  %.not.i.i79 = icmp eq ptr %117, %118
  br i1 %.not.i.i79, label %133, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %18, align 8, !tbaa !18, !range !31, !noundef !32
  store i8 %120, ptr %117, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %122, ptr %121, align 8, !tbaa !21
  %123 = load ptr, ptr %94, align 8, !tbaa !16
  %124 = icmp eq ptr %123, %95
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80

125:                                              ; preds = %119
  %126 = load i64, ptr %96, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %128, i1 false)
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80: ; preds = %119
  store ptr %123, ptr %121, align 8, !tbaa !16
  %129 = load i64, ptr %95, align 8, !tbaa !17
  store i64 %129, ptr %122, align 8, !tbaa !17
  %.pre349 = load i64, ptr %96, align 8, !tbaa !11
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83.thread

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83.thread: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80
  %130 = phi i64 [ %.pre349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80 ], [ %126, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %130, ptr %131, align 8, !tbaa !11
  store ptr %95, ptr %94, align 8, !tbaa !16
  store i64 0, ptr %96, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %132, ptr %97, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85

133:                                              ; preds = %113
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %117, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83 unwind label %141

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83: ; preds = %133
  %.pre350 = load ptr, ptr %94, align 8, !tbaa !16
  %134 = icmp eq ptr %.pre350, %95
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83.thread, %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83
  %135 = load i64, ptr %96, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN6SourceD2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83
  call void @_ZdlPv(ptr noundef %.pre350) #22
  br label %_ZN6SourceD2Ev.exit86

_ZN6SourceD2Ev.exit86:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0121.3299, i64 32
  %138 = load ptr, ptr %21, align 8, !tbaa !6
  %.not159 = icmp eq ptr %137, %138
  br i1 %.not159, label %._crit_edge, label %102, !llvm.loop !33

139:                                              ; preds = %.noexc.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6SourceD2Ev.exit89

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %94, align 8, !tbaa !16
  %144 = icmp eq ptr %143, %95
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %141
  %145 = load i64, ptr %96, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN6SourceD2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #22
  br label %_ZN6SourceD2Ev.exit89

_ZN6SourceD2Ev.exit89:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, %139
  %.pn72 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

._crit_edge:                                      ; preds = %_ZN6SourceD2Ev.exit86, %.preheader
  %147 = load ptr, ptr %16, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %177

151:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %153, ptr %152, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %154, align 8, !tbaa !11
  store i8 0, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %.not.i.i90 = icmp eq ptr %147, %156
  br i1 %.not.i.i90, label %167, label %157

157:                                              ; preds = %151
  store i8 1, ptr %149, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %159, ptr %158, align 8, !tbaa !21
  %160 = load ptr, ptr %152, align 8, !tbaa !16
  %161 = icmp eq ptr %160, %153
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91

162:                                              ; preds = %157
  %163 = load i8, ptr %153, align 8
  store i8 %163, ptr %159, align 8
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91: ; preds = %157
  store ptr %160, ptr %158, align 8, !tbaa !16
  %164 = load i64, ptr %153, align 8, !tbaa !17
  store i64 %164, ptr %159, align 8, !tbaa !17
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94.thread

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94.thread: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 0, ptr %165, align 8, !tbaa !11
  store ptr %153, ptr %152, align 8, !tbaa !16
  store i64 0, ptr %154, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %166, ptr %148, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96

167:                                              ; preds = %151
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %149, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94 unwind label %171

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94: ; preds = %167
  %.pre351 = load ptr, ptr %152, align 8, !tbaa !16
  %168 = icmp eq ptr %.pre351, %153
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94.thread, %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94
  %169 = load i64, ptr %154, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN6SourceD2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94
  call void @_ZdlPv(ptr noundef %.pre351) #22
  br label %_ZN6SourceD2Ev.exit97

_ZN6SourceD2Ev.exit97:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %177

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %152, align 8, !tbaa !16
  %174 = icmp eq ptr %173, %153
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %171
  %175 = load i64, ptr %154, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZN6SourceD2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #22
  br label %_ZN6SourceD2Ev.exit100

_ZN6SourceD2Ev.exit100:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

177:                                              ; preds = %_ZN6SourceD2Ev.exit97, %._crit_edge
  %178 = load ptr, ptr %16, align 8, !tbaa !34
  %179 = load ptr, ptr %148, align 8, !tbaa !34
  %.not161307 = icmp eq ptr %178, %179
  br i1 %.045232424, label %180, label %437

180:                                              ; preds = %177
  br i1 %.not161307, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = trunc nuw i8 %.sroa.6.0248421 to i1
  %not..i = xor i1 %.sroa.12.0240423, true
  br label %197

197:                                              ; preds = %.lr.ph311, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit
  %.058309 = phi i1 [ true, %.lr.ph311 ], [ %433, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit ]
  %.sroa.0116.0308 = phi ptr [ %178, %.lr.ph311 ], [ %434, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit ]
  %198 = load i8, ptr %.sroa.0116.0308, align 8, !tbaa !18, !range !31, !noundef !32
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr @stdin, align 8, !tbaa !24
  br label %210

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0308, i64 8
  %204 = invoke fastcc noundef zeroext i1 @_ZL8OpenFilePiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %203)
          to label %.noexc105 unwind label %435

.noexc105:                                        ; preds = %202
  br i1 %204, label %205, label %.thread.i

205:                                              ; preds = %.noexc105
  %206 = load i32, ptr %7, align 4, !tbaa !35
  %207 = call noalias ptr @fdopen(i32 noundef %206, ptr noundef nonnull @.str.13) #21
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %208, label %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i

208:                                              ; preds = %205
  call void @perror(ptr noundef nonnull @.str.14) #24
  %209 = invoke i32 @close(i32 noundef %206)
          to label %.thread.i unwind label %435

_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i: ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %210

210:                                              ; preds = %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i, %200
  %.sroa.0139.0.i = phi ptr [ null, %200 ], [ %207, %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i ]
  %.075.i = phi ptr [ %201, %200 ], [ %207, %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i ]
  %211 = invoke i64 @EVP_MD_size(ptr noundef %0)
          to label %212 unwind label %224

212:                                              ; preds = %210
  %213 = shl i64 %211, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %214 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4228, ptr noundef %.075.i)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %212
  %216 = add i64 %213, 3
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 %213
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %219 = getelementptr i8, ptr %217, i64 2
  %220 = icmp eq ptr %219, null
  %221 = icmp ugt i64 %213, 15
  %cond.i = icmp eq i64 %213, 0
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0308, i64 8
  br label %229

._crit_edge.i:                                    ; preds = %387, %212
  %.072.lcssa.i = phi i32 [ 0, %212 ], [ %.173.i, %387 ]
  %.069.lcssa.i = phi i32 [ 0, %212 ], [ %.170.i, %387 ]
  %.065.lcssa.i = phi i32 [ 0, %212 ], [ %.166.i, %387 ]
  %.055.lcssa.i = phi i1 [ true, %212 ], [ %.156.i, %387 ]
  %223 = call i32 @feof(ptr noundef %.075.i) #21
  %.not94.i = icmp eq i32 %223, 0
  br i1 %.not94.i, label %226, label %404

224:                                              ; preds = %210
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %430

226:                                              ; preds = %._crit_edge.i
  %227 = load ptr, ptr @stderr, align 8, !tbaa !24
  %228 = call i64 @fwrite(ptr nonnull @.str.15, i64 26, i64 1, ptr %227) #24
  br label %427

229:                                              ; preds = %387, %.lr.ph.i
  %230 = phi i32 [ 1, %.lr.ph.i ], [ %388, %387 ]
  %.052202.i = phi i1 [ false, %.lr.ph.i ], [ %.254.i, %387 ]
  %.055201.i = phi i1 [ true, %.lr.ph.i ], [ %.156.i, %387 ]
  %.065199.i = phi i32 [ 0, %.lr.ph.i ], [ %.166.i, %387 ]
  %.069198.i = phi i32 [ 0, %.lr.ph.i ], [ %.170.i, %387 ]
  %.072197.i = phi i32 [ 0, %.lr.ph.i ], [ %.173.i, %387 ]
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  %232 = getelementptr i8, ptr %8, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -1
  %234 = load i8, ptr %233, align 1, !tbaa !17
  br i1 %.052202.i, label %235, label %237

235:                                              ; preds = %229
  %236 = icmp ne i8 %234, 10
  br label %387, !llvm.loop !37

237:                                              ; preds = %229
  %.not87.i = icmp eq i8 %234, 10
  br i1 %.not87.i, label %240, label %238

238:                                              ; preds = %237
  %239 = call i32 @feof(ptr noundef %.075.i) #21
  %.not88.i = icmp eq i32 %239, 0
  br label %240

240:                                              ; preds = %238, %237
  %241 = phi i1 [ false, %237 ], [ %.not88.i, %238 ]
  %242 = icmp ult i64 %231, %216
  br i1 %242, label %248, label %243

243:                                              ; preds = %240
  %244 = load i8, ptr %217, align 2, !tbaa !17
  %.not89.i = icmp eq i8 %244, 32
  br i1 %.not89.i, label %245, label %248

245:                                              ; preds = %243
  %246 = load i8, ptr %218, align 1, !tbaa !17
  %247 = icmp ne i8 %246, 32
  %or.cond.i = or i1 %241, %247
  br i1 %or.cond.i, label %248, label %258

248:                                              ; preds = %245, %243, %240
  %249 = add i32 %.072197.i, 1
  br i1 %.sroa.9.0244422, label %250, label %257

250:                                              ; preds = %248
  %251 = load ptr, ptr @stderr, align 8, !tbaa !24
  %252 = load i8, ptr %.sroa.0116.0308, align 8, !tbaa !18, !range !31, !noundef !32
  %253 = trunc nuw i8 %252 to i1
  %254 = load ptr, ptr %222, align 8
  %255 = select i1 %253, ptr @_ZL10kStdinName, ptr %254
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.16, ptr noundef %255, i32 noundef %230) #23
  br label %257

257:                                              ; preds = %250, %248
  %spec.select96.i = select i1 %not..i, i1 %.055201.i, i1 false
  br label %387, !llvm.loop !37

258:                                              ; preds = %245
  %259 = load i8, ptr %233, align 1, !tbaa !17
  %260 = icmp eq i8 %259, 10
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i8 0, ptr %233, align 1, !tbaa !17
  br label %262

262:                                              ; preds = %261, %258
  %263 = add i32 %.069198.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %181, ptr %9, align 8, !tbaa !21
  store i64 0, ptr %182, align 8, !tbaa !11
  store i8 0, ptr %181, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %183, ptr %10, align 8, !tbaa !21
  br i1 %220, label %264, label %265

264:                                              ; preds = %262
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %264
  unreachable

265:                                              ; preds = %262
  %266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %266, ptr %6, align 8, !tbaa !26
  %267 = icmp ugt i64 %266, 15
  br i1 %267, label %.noexc.i.i104, label %._crit_edge.i.i.i101

.noexc.i.i104:                                    ; preds = %265
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc97.i unwind label %.loopexit.i

.noexc97.i:                                       ; preds = %.noexc.i.i104
  store ptr %268, ptr %10, align 8, !tbaa !16
  %269 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %269, ptr %183, align 8, !tbaa !17
  br label %._crit_edge.i.i.i101

._crit_edge.i.i.i101:                             ; preds = %.noexc97.i, %265
  %270 = phi ptr [ %268, %.noexc97.i ], [ %183, %265 ]
  switch i64 %266, label %273 [
    i64 1, label %271
    i64 0, label %274
  ]

271:                                              ; preds = %._crit_edge.i.i.i101
  %272 = load i8, ptr %219, align 2, !tbaa !17
  store i8 %272, ptr %270, align 1, !tbaa !17
  br label %274

273:                                              ; preds = %._crit_edge.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull align 2 %219, i64 %266, i1 false)
  br label %274

274:                                              ; preds = %273, %271, %._crit_edge.i.i.i101
  %275 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %275, ptr %184, align 8, !tbaa !11
  %276 = load ptr, ptr %10, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 8, !tbaa !18
  store ptr %186, ptr %185, align 8, !tbaa !21
  store i64 0, ptr %187, align 8, !tbaa !11
  store i8 0, ptr %186, align 8, !tbaa !17
  %278 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1) #21
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 8, !tbaa !18
  store ptr %192, ptr %191, align 8, !tbaa !21
  store i8 0, ptr %192, align 8, !tbaa !17
  store i8 1, ptr %11, align 8, !tbaa !18
  %281 = load ptr, ptr %185, align 8, !tbaa !16
  %282 = icmp eq ptr %281, %186
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, label %_ZN6SourceaSEOS_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %280
  %283 = load i64, ptr %187, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN6SourceaSEOS_.exit.i

_ZN6SourceaSEOS_.exit.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %280
  store i64 0, ptr %187, align 8, !tbaa !11
  store i8 0, ptr %281, align 1, !tbaa !17
  %.pre.i.i.i = load ptr, ptr %191, align 8, !tbaa !16
  store i64 0, ptr %193, align 8, !tbaa !11
  store i8 0, ptr %.pre.i.i.i, align 1, !tbaa !17
  %285 = load ptr, ptr %191, align 8, !tbaa !16
  %286 = icmp eq ptr %285, %192
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN6SourceaSEOS_.exit.i
  %287 = load i64, ptr %193, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZN6SourceD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6SourceaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef %285) #22
  br label %_ZN6SourceD2Ev.exit.i

_ZN6SourceD2Ev.exit.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %336

.loopexit.i:                                      ; preds = %.noexc.i.i104
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

.loopexit.split-lp.i:                             ; preds = %264
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

289:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 8, !tbaa !18
  store ptr %189, ptr %188, align 8, !tbaa !21
  %290 = load ptr, ptr %10, align 8, !tbaa !16
  %291 = load i64, ptr %184, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %291, ptr %5, align 8, !tbaa !26
  %292 = icmp ugt i64 %291, 15
  br i1 %292, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %289
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc98.i unwind label %334

.noexc98.i:                                       ; preds = %.noexc.i.i.i
  store ptr %293, ptr %188, align 8, !tbaa !16
  %294 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %294, ptr %189, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc98.i, %289
  %295 = phi ptr [ %293, %.noexc98.i ], [ %189, %289 ]
  switch i64 %291, label %298 [
    i64 1, label %296
    i64 0, label %299
  ]

296:                                              ; preds = %._crit_edge.i.i.i.i
  %297 = load i8, ptr %290, align 1, !tbaa !17
  store i8 %297, ptr %295, align 1, !tbaa !17
  br label %299

298:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %290, i64 %291, i1 false)
  br label %299

299:                                              ; preds = %298, %296, %._crit_edge.i.i.i.i
  %300 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %300, ptr %190, align 8, !tbaa !11
  %301 = load ptr, ptr %188, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %303 = load i8, ptr %13, align 8, !tbaa !18, !range !31, !noundef !32
  store i8 %303, ptr %11, align 8, !tbaa !18
  %304 = load ptr, ptr %185, align 8, !tbaa !16
  %305 = icmp eq ptr %304, %186
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %299
  %306 = load i64, ptr %187, align 8, !tbaa !11
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = load ptr, ptr %188, align 8, !tbaa !16
  %309 = icmp eq ptr %308, %189
  br i1 %309, label %312, label %.thread.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99.i: ; preds = %299
  %310 = load ptr, ptr %188, align 8, !tbaa !16
  %311 = icmp eq ptr %310, %189
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100.i

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  %313 = phi ptr [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99.i ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ]
  %314 = load i64, ptr %190, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  switch i64 %314, label %318 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i
    i64 1, label %316
  ]

316:                                              ; preds = %312
  %317 = load i8, ptr %313, align 1, !tbaa !17
  store i8 %317, ptr %304, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i

318:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %313, i64 %314, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i: ; preds = %318, %316, %312
  %319 = load i64, ptr %190, align 8, !tbaa !11
  store i64 %319, ptr %187, align 8, !tbaa !11
  %320 = load ptr, ptr %185, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !17
  %.pre.i.i103.i = load ptr, ptr %188, align 8, !tbaa !16
  br label %_ZN6SourceaSEOS_.exit106.i

.thread.i.i105.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  store ptr %308, ptr %185, align 8, !tbaa !16
  %322 = load i64, ptr %190, align 8, !tbaa !11
  store i64 %322, ptr %187, align 8, !tbaa !11
  %323 = load i64, ptr %189, align 8, !tbaa !17
  store i64 %323, ptr %186, align 8, !tbaa !17
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99.i
  %324 = load i64, ptr %186, align 8, !tbaa !17
  store ptr %310, ptr %185, align 8, !tbaa !16
  %325 = load i64, ptr %190, align 8, !tbaa !11
  store i64 %325, ptr %187, align 8, !tbaa !11
  %326 = load i64, ptr %189, align 8, !tbaa !17
  store i64 %326, ptr %186, align 8, !tbaa !17
  %.not.i.i101.i = icmp eq ptr %304, null
  br i1 %.not.i.i101.i, label %328, label %327

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100.i
  store ptr %304, ptr %188, align 8, !tbaa !16
  store i64 %324, ptr %189, align 8, !tbaa !17
  br label %_ZN6SourceaSEOS_.exit106.i

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100.i, %.thread.i.i105.i
  store ptr %189, ptr %188, align 8, !tbaa !16
  br label %_ZN6SourceaSEOS_.exit106.i

_ZN6SourceaSEOS_.exit106.i:                       ; preds = %328, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i
  %329 = phi ptr [ %304, %327 ], [ %189, %328 ], [ %.pre.i.i103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i ]
  store i64 0, ptr %190, align 8, !tbaa !11
  store i8 0, ptr %329, align 1, !tbaa !17
  %330 = load ptr, ptr %188, align 8, !tbaa !16
  %331 = icmp eq ptr %330, %189
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i: ; preds = %_ZN6SourceaSEOS_.exit106.i
  %332 = load i64, ptr %190, align 8, !tbaa !11
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZN6SourceD2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i: ; preds = %_ZN6SourceaSEOS_.exit106.i
  call void @_ZdlPv(ptr noundef %330) #22
  br label %_ZN6SourceD2Ev.exit109.i

_ZN6SourceD2Ev.exit109.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %336

334:                                              ; preds = %.noexc.i.i.i
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %391

336:                                              ; preds = %_ZN6SourceD2Ev.exit109.i, %_ZN6SourceD2Ev.exit.i
  %337 = invoke fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef %9, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %338 unwind label %341

338:                                              ; preds = %336
  br i1 %337, label %343, label %339

339:                                              ; preds = %338
  %340 = add i32 %.065199.i, 1
  br label %374, !llvm.loop !37

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %391

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %194, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %213, ptr %4, align 8, !tbaa !26
  br i1 %221, label %.noexc.i111.i, label %._crit_edge.i.i110.i

.noexc.i111.i:                                    ; preds = %343
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %._crit_edge.i.i110.thread.i unwind label %368

._crit_edge.i.i110.thread.i:                      ; preds = %.noexc.i111.i
  store ptr %344, ptr %14, align 8, !tbaa !16
  %345 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %345, ptr %194, align 8, !tbaa !17
  br label %346

._crit_edge.i.i110.i:                             ; preds = %343
  br i1 %cond.i, label %348, label %346

346:                                              ; preds = %._crit_edge.i.i110.i, %._crit_edge.i.i110.thread.i
  %347 = phi ptr [ %344, %._crit_edge.i.i110.thread.i ], [ %194, %._crit_edge.i.i110.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr nonnull align 16 %8, i64 %213, i1 false)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !26
  %.pre207.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %348

348:                                              ; preds = %346, %._crit_edge.i.i110.i
  %349 = phi ptr [ %194, %._crit_edge.i.i110.i ], [ %.pre207.i, %346 ]
  %350 = phi i64 [ 0, %._crit_edge.i.i110.i ], [ %.pre.i, %346 ]
  store i64 %350, ptr %195, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  store i8 0, ptr %351, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %352 = load i64, ptr %182, align 8, !tbaa !11
  %353 = load i64, ptr %195, align 8, !tbaa !11
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %355, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i: ; preds = %348
  %.pre208.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

355:                                              ; preds = %348
  %356 = icmp eq i64 %352, 0
  %.pre209.i = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %356, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %9, align 8, !tbaa !16
  %bcmp.i.i.i = call i32 @bcmp(ptr %358, ptr %.pre209.i, i64 %352)
  %359 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %357, %355, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i
  %360 = phi ptr [ %.pre208.i, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %.pre209.i, %357 ], [ %.pre209.i, %355 ]
  %361 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %359, %357 ], [ false, %355 ]
  %362 = icmp eq ptr %360, %194
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %363 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  call void @_ZdlPv(ptr noundef %360) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %361, label %364, label %370

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %196, label %374, label %365, !llvm.loop !37

365:                                              ; preds = %364
  %366 = load ptr, ptr %10, align 8, !tbaa !16
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %366)
  br label %374, !llvm.loop !37

368:                                              ; preds = %.noexc.i111.i
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %391

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %.sroa.0127.0252420, label %374, label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %10, align 8, !tbaa !16
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %372)
  br label %374

374:                                              ; preds = %371, %370, %365, %364, %339
  %.368.i = phi i32 [ %340, %339 ], [ %.065199.i, %365 ], [ %.065199.i, %364 ], [ %.065199.i, %371 ], [ %.065199.i, %370 ]
  %.459.i = phi i1 [ false, %339 ], [ false, %365 ], [ false, %364 ], [ %.055201.i, %371 ], [ %.055201.i, %370 ]
  %375 = load ptr, ptr %185, align 8, !tbaa !16
  %376 = icmp eq ptr %375, %186
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i: ; preds = %374
  %377 = load i64, ptr %187, align 8, !tbaa !11
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZN6SourceD2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #22
  br label %_ZN6SourceD2Ev.exit116.i

_ZN6SourceD2Ev.exit116.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %379 = load ptr, ptr %10, align 8, !tbaa !16
  %380 = icmp eq ptr %379, %183
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i: ; preds = %_ZN6SourceD2Ev.exit116.i
  %381 = load i64, ptr %184, align 8, !tbaa !11
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZN6SourceD2Ev.exit116.i
  call void @_ZdlPv(ptr noundef %379) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %383 = load ptr, ptr %9, align 8, !tbaa !16
  %384 = icmp eq ptr %383, %181
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %385 = load i64, ptr %182, align 8, !tbaa !11
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  call void @_ZdlPv(ptr noundef %383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %257, %235
  %.173.i = phi i32 [ %.072197.i, %235 ], [ %249, %257 ], [ %.072197.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %.170.i = phi i32 [ %.069198.i, %235 ], [ %.069198.i, %257 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %.166.i = phi i32 [ %.065199.i, %235 ], [ %.065199.i, %257 ], [ %.368.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %.156.i = phi i1 [ %.055201.i, %235 ], [ %spec.select96.i, %257 ], [ %.459.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %.254.i = phi i1 [ %236, %235 ], [ %241, %257 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %388 = add i32 %230, 1
  %389 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4228, ptr noundef %.075.i)
  %390 = icmp eq ptr %389, null
  br i1 %390, label %._crit_edge.i, label %229

391:                                              ; preds = %368, %341, %334
  %.pn.i = phi { ptr, i32 } [ %369, %368 ], [ %342, %341 ], [ %335, %334 ]
  %392 = load ptr, ptr %185, align 8, !tbaa !16
  %393 = icmp eq ptr %392, %186
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124.i: ; preds = %391
  %394 = load i64, ptr %187, align 8, !tbaa !11
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZN6SourceD2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i: ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #22
  br label %_ZN6SourceD2Ev.exit125.i

_ZN6SourceD2Ev.exit125.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %396 = load ptr, ptr %10, align 8, !tbaa !16
  %397 = icmp eq ptr %396, %183
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %_ZN6SourceD2Ev.exit125.i
  %398 = load i64, ptr %184, align 8, !tbaa !11
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZN6SourceD2Ev.exit125.i
  call void @_ZdlPv(ptr noundef %396) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %400 = load ptr, ptr %9, align 8, !tbaa !16
  %401 = icmp eq ptr %400, %181
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %402 = load i64, ptr %182, align 8, !tbaa !11
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  call void @_ZdlPv(ptr noundef %400) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %430

404:                                              ; preds = %._crit_edge.i
  br i1 %196, label %417, label %405

405:                                              ; preds = %404
  %406 = icmp ne i32 %.072.lcssa.i, 0
  %407 = icmp ne i32 %.069.lcssa.i, 0
  %or.cond3.i = select i1 %406, i1 %407, i1 false
  br i1 %or.cond3.i, label %408, label %413

408:                                              ; preds = %405
  %409 = load ptr, ptr @stderr, align 8, !tbaa !24
  %410 = icmp eq i32 %.072.lcssa.i, 1
  %411 = select i1 %410, ptr @.str.20, ptr @.str.21
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.19, i32 noundef %.072.lcssa.i, ptr noundef nonnull %411) #23
  br label %413

413:                                              ; preds = %408, %405
  %.not95.i = icmp eq i32 %.065.lcssa.i, 0
  br i1 %.not95.i, label %417, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr @stderr, align 8, !tbaa !24
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.22, i32 noundef %.065.lcssa.i) #23
  br label %417

417:                                              ; preds = %414, %413, %404
  %418 = icmp eq i32 %.069.lcssa.i, 0
  br i1 %418, label %419, label %427

419:                                              ; preds = %417
  %420 = load ptr, ptr @stderr, align 8, !tbaa !24
  %421 = load i8, ptr %.sroa.0116.0308, align 8, !tbaa !18, !range !31, !noundef !32
  %422 = trunc nuw i8 %421 to i1
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0308, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = select i1 %422, ptr @_ZL10kStdinName, ptr %424
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef nonnull @.str.23, ptr noundef %425) #23
  br label %427

.thread.i:                                        ; preds = %208, %.noexc105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit

427:                                              ; preds = %419, %417, %226
  %.2.i = phi i1 [ false, %226 ], [ false, %419 ], [ %.055.lcssa.i, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i132.i = icmp eq ptr %.sroa.0139.0.i, null
  br i1 %.not.i132.i, label %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit, label %428

428:                                              ; preds = %427
  %429 = call noundef i32 @fclose(ptr noundef nonnull %.sroa.0139.0.i)
  br label %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %224
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %225, %224 ]
  %.not.i134.i = icmp eq ptr %.sroa.0139.0.i, null
  br i1 %.not.i134.i, label %.body, label %431

431:                                              ; preds = %430
  %432 = call noundef i32 @fclose(ptr noundef nonnull %.sroa.0139.0.i)
  br label %.body

_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit: ; preds = %428, %427, %.thread.i
  %.1145.i = phi i1 [ false, %.thread.i ], [ %.2.i, %427 ], [ %.2.i, %428 ]
  %433 = select i1 %.1145.i, i1 %.058309, i1 false
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0308, i64 40
  %.not161 = icmp eq ptr %434, %179
  br i1 %.not161, label %.loopexit, label %197

435:                                              ; preds = %208, %202
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body

437:                                              ; preds = %177
  br i1 %.not161307, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %437
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %440

440:                                              ; preds = %.lr.ph305, %462
  %.260303 = phi i1 [ true, %.lr.ph305 ], [ %463, %462 ]
  %.sroa.0112.0302 = phi ptr [ %178, %.lr.ph305 ], [ %464, %462 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %438, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %439, align 8, !tbaa !11
  store i8 0, ptr %438, align 8, !tbaa !17
  %441 = invoke fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef %3, ptr noundef %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0112.0302)
          to label %442 unwind label %443

442:                                              ; preds = %440
  br i1 %441, label %449, label %457

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %3, align 8, !tbaa !16
  %446 = icmp eq ptr %445, %438
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %443
  %447 = load i64, ptr %439, align 8, !tbaa !11
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

449:                                              ; preds = %442
  %450 = load ptr, ptr %3, align 8, !tbaa !16
  %451 = load i8, ptr %.sroa.0112.0302, align 8, !tbaa !18, !range !31, !noundef !32
  %452 = trunc nuw i8 %451 to i1
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0302, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = select i1 %452, ptr @.str.1, ptr %454
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %450, ptr noundef %455)
  br label %457

457:                                              ; preds = %449, %442
  %458 = load ptr, ptr %3, align 8, !tbaa !16
  %459 = icmp eq ptr %458, %438
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %457
  %460 = load i64, ptr %439, align 8, !tbaa !11
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #22
  br label %462

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %463 = select i1 %441, i1 %.260303, i1 false
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0302, i64 40
  %.not160 = icmp eq ptr %464, %179
  br i1 %.not160, label %.loopexit, label %440

.loopexit:                                        ; preds = %462, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit, %180, %437, %.thread149, %.thread137, %99
  %.4 = phi i1 [ false, %99 ], [ false, %.thread137 ], [ false, %.thread149 ], [ true, %180 ], [ true, %437 ], [ %433, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit ], [ %463, %462 ]
  %465 = load ptr, ptr %16, align 8, !tbaa !38
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %465, %467
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %475, %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i ], [ %465, %.loopexit ]
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !11
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %469) #22
  br label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %475, %467
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !38
  br label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %476 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %465, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit, label %477

477:                                              ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %476) #22
  br label %_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit

_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.4

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %435, %431, %430, %_ZN6SourceD2Ev.exit100, %_ZN6SourceD2Ev.exit89, %_ZN6SourceD2Ev.exit77
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZN6SourceD2Ev.exit89 ], [ %172, %_ZN6SourceD2Ev.exit100 ], [ %44, %_ZN6SourceD2Ev.exit77 ], [ %436, %435 ], [ %.pn.pn.pn.pn.i, %431 ], [ %.pn.pn.pn.pn.i, %430 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108 ]
  call void @_ZNSt6vectorI6SourceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn72.pn
}

declare ptr @EVP_md5() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7SHA1SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_sha1()
  %3 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %3
}

declare ptr @EVP_sha1() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9SHA224SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_sha224()
  %3 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %3
}

declare ptr @EVP_sha224() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9SHA256SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_sha256()
  %3 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %3
}

declare ptr @EVP_sha256() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9SHA384SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_sha384()
  %3 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %3
}

declare ptr @EVP_sha384() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9SHA512SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_sha512()
  %3 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %3
}

declare ptr @EVP_sha512() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6SourceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i

_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6SourceSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseI6SourceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6SourceSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI6SourceSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt6vectorI6SourceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !18, !range !31, !noundef !32
  store i8 %22, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !21
  %26 = load ptr, ptr %24, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorI6SourceSaIS0_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaI6SourceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI6SourceSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8, !tbaa !16
  %34 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %34, ptr %25, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt16allocator_traitsISaI6SourceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI6SourceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !11
  store ptr %27, ptr %24, align 8, !tbaa !16
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI6SourceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI6SourceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI6SourceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %38 = load i8, ptr %.0911.i.i.i.i, align 8, !tbaa !18, !range !31, !alias.scope !43, !noalias !40, !noundef !32
  store i8 %38, ptr %.012.i.i.i.i, align 8, !tbaa !18, !alias.scope !40, !noalias !43
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %41, ptr %39, align 8, !tbaa !21, !alias.scope !40, !noalias !43
  %42 = load ptr, ptr %40, align 8, !tbaa !16, !alias.scope !43, !noalias !40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !11, !alias.scope !43, !noalias !40
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !45
  br label %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !16, !alias.scope !40, !noalias !43
  %50 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !43, !noalias !40
  store i64 %50, ptr %41, align 8, !tbaa !17, !alias.scope !40, !noalias !43
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !43, !noalias !40
  br label %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !11, !alias.scope !40, !noalias !43
  store ptr %43, ptr %40, align 8, !tbaa !16, !alias.scope !43, !noalias !40
  store i64 0, ptr %52, align 8, !tbaa !11, !alias.scope !43, !noalias !40
  store i8 0, ptr %43, align 8, !tbaa !17, !alias.scope !43, !noalias !40
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI6SourceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI6SourceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %74, %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %57 = load i8, ptr %.0911.i.i.i.i19, align 8, !tbaa !18, !range !31, !alias.scope !50, !noalias !47, !noundef !32
  store i8 %57, ptr %.012.i.i.i.i18, align 8, !tbaa !18, !alias.scope !47, !noalias !50
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !21, !alias.scope !47, !noalias !50
  %61 = load ptr, ptr %59, align 8, !tbaa !16, !alias.scope !50, !noalias !47
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

64:                                               ; preds = %.lr.ph.i.i.i.i17
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !11, !alias.scope !50, !noalias !47
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !52
  br label %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %61, ptr %58, align 8, !tbaa !16, !alias.scope !47, !noalias !50
  %69 = load i64, ptr %62, align 8, !tbaa !17, !alias.scope !50, !noalias !47
  store i64 %69, ptr %60, align 8, !tbaa !17, !alias.scope !47, !noalias !50
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !11, !alias.scope !50, !noalias !47
  br label %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !11, !alias.scope !47, !noalias !50
  store ptr %62, ptr %59, align 8, !tbaa !16, !alias.scope !50, !noalias !47
  store i64 0, ptr %71, align 8, !tbaa !11, !alias.scope !50, !noalias !47
  store i8 0, ptr %62, align 8, !tbaa !17, !alias.scope !50, !noalias !47
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !46

_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %74, %_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI6SourceSaIS0_EE13_M_deallocateEPS0_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI6SourceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6SourceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.Source, ptr %20, i64 %16
  store ptr %77, ptr %76, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL8OpenFilePiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  store i32 -1, ptr %0, align 4, !tbaa !35
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %4, i32 noundef 0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !24
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = tail call ptr @__errno_location() #29
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = tail call ptr @strerror(i32 noundef %11) #21
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.24, ptr noundef %9, ptr noundef %12) #23
  br label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !24
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = tail call ptr @__errno_location() #29
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = tail call ptr @strerror(i32 noundef %20) #21
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.25, ptr noundef %18, ptr noundef %21) #23
  br label %33

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !24
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.26, ptr noundef %30) #23
  br label %33

32:                                               ; preds = %23
  store i32 %5, ptr %0, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit

33:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = invoke i32 @close(i32 noundef %5)
          to label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt10unique_ptrIi12close_deleteED2Ev.exit:      ; preds = %33, %32, %7
  %.0 = phi i1 [ false, %7 ], [ true, %32 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef nonnull captures(address) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr.12", align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.env_md_ctx_st, align 8
  %8 = alloca %"class.std::unique_ptr.29", align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i8, ptr %2, align 8, !tbaa !18, !range !31, !noundef !32
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %_ZNSt10unique_ptrIi12close_deleteE5resetEPi.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = invoke fastcc noundef zeroext i1 @_ZL8OpenFilePiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  br i1 %18, label %22, label %.thread94

.thread94:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %153

22:                                               ; preds = %19
  store ptr %6, ptr %5, align 8, !tbaa !59
  br label %_ZNSt10unique_ptrIi12close_deleteE5resetEPi.exit

_ZNSt10unique_ptrIi12close_deleteE5resetEPi.exit: ; preds = %22, %15
  %23 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #28
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt10unique_ptrIi12close_deleteE5resetEPi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull %7)
          to label %25 unwind label %33

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !60
  %26 = invoke i32 @EVP_DigestInit_ex(ptr noundef nonnull %7, ptr noundef %1, ptr noundef null)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %.preheader

28:                                               ; preds = %27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !24
  %30 = call i64 @fwrite(ptr nonnull @.str.28, i64 33, i64 1, ptr %29) #24
  br label %.thread.thread

31:                                               ; preds = %_ZNSt10unique_ptrIi12close_deleteE5resetEPi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %153

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %145

.preheader:                                       ; preds = %27, %.preheader.backedge
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = invoke i64 @read(i32 noundef %37, ptr noundef nonnull %23, i64 noundef 8192)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.preheader
  switch i64 %38, label %.critedge [
    i64 -1, label %40
    i64 0, label %60
  ]

40:                                               ; preds = %39
  %41 = tail call ptr @__errno_location() #29
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %.preheader.backedge, label %.critedge.thread

.preheader.backedge:                              ; preds = %40, %56
  br label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

.critedge:                                        ; preds = %39
  %44 = icmp slt i64 %38, 0
  br i1 %44, label %.critedge.thread.loopexit59, label %54

.critedge.thread.loopexit59:                      ; preds = %.critedge
  %.pre67 = tail call ptr @__errno_location() #29
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %40, %.critedge.thread.loopexit59
  %.pre-phi = phi ptr [ %.pre67, %.critedge.thread.loopexit59 ], [ %41, %40 ]
  %45 = load ptr, ptr @stderr, align 8, !tbaa !24
  %46 = load i8, ptr %2, align 8, !tbaa !18, !range !31, !noundef !32
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = select i1 %47, ptr @_ZL10kStdinName, ptr %49
  %51 = load i32, ptr %.pre-phi, align 4, !tbaa !35
  %52 = call ptr @strerror(i32 noundef %51) #21
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.29, ptr noundef %50, ptr noundef %52) #23
  br label %.thread.thread

54:                                               ; preds = %.critedge
  %55 = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull %23, i64 noundef %38)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  %.not33 = icmp eq i32 %55, 0
  br i1 %.not33, label %57, label %.preheader.backedge

57:                                               ; preds = %56
  %58 = load ptr, ptr @stderr, align 8, !tbaa !24
  %59 = call i64 @fwrite(ptr nonnull @.str.30, i64 23, i64 1, ptr %58) #24
  br label %.thread.thread

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = invoke i32 @EVP_DigestFinal_ex(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %.not34.not = icmp eq i32 %61, 0
  br i1 %.not34.not, label %.thread.thread91, label %67

.thread.thread91:                                 ; preds = %62
  %63 = load ptr, ptr @stderr, align 8, !tbaa !24
  %64 = call i64 @fwrite(ptr nonnull @.str.31, i64 23, i64 1, ptr %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.thread

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %139

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = load i32, ptr %10, align 4, !tbaa !35
  %.not58 = icmp eq i32 %68, 0
  br i1 %.not58, label %._crit_edge.i.i.thread, label %.lr.ph.preheader

._crit_edge.i.i.thread:                           ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %69, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %96

.lr.ph.preheader:                                 ; preds = %67
  %wide.trip.count = zext i32 %68 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = shl i32 %68, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %71, ptr %4, align 8, !tbaa !26
  %73 = icmp ugt i32 %70, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %._crit_edge.i.i.thread85 unwind label %137

._crit_edge.i.i.thread85:                         ; preds = %.noexc.i
  store ptr %74, ptr %12, align 8, !tbaa !16
  %75 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %75, ptr %72, align 8, !tbaa !17
  br label %76

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %cond = icmp eq i32 %70, 0
  br i1 %cond, label %96, label %76

76:                                               ; preds = %._crit_edge.i.i.thread85, %._crit_edge.i.i
  %77 = phi ptr [ %74, %._crit_edge.i.i.thread85 ], [ %72, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 16 %11, i64 %71, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !26
  %.pre63 = load ptr, ptr %12, align 8, !tbaa !16
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_ZZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6SourceE9kHextable, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = trunc nuw i64 %indvars.iv to i32
  %86 = shl i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %87
  store i8 %84, ptr %88, align 2, !tbaa !17
  %89 = and i32 %80, 15
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @_ZZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6SourceE9kHextable, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = or disjoint i32 %86, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

96:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i, %76
  %97 = phi ptr [ %72, %._crit_edge.i.i ], [ %72, %76 ], [ %69, %._crit_edge.i.i.thread ]
  %98 = phi ptr [ %72, %._crit_edge.i.i ], [ %.pre63, %76 ], [ %69, %._crit_edge.i.i.thread ]
  %99 = phi i64 [ %71, %._crit_edge.i.i ], [ %.pre, %76 ], [ 0, %._crit_edge.i.i.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %0, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !16
  %109 = icmp eq ptr %108, %97
  br i1 %109, label %112, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %96
  %110 = load ptr, ptr %12, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %97
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %113 = phi ptr [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %114 = load i64, ptr %100, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %.not22.i = icmp eq ptr %12, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %116, !prof !64

116:                                              ; preds = %112
  switch i64 %114, label %119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %117
  ]

117:                                              ; preds = %116
  %118 = load i8, ptr %113, align 1, !tbaa !17
  store i8 %118, ptr %102, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

119:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %113, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %119, %117, %116
  %120 = load i64, ptr %100, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !11
  %122 = load ptr, ptr %0, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %108, ptr %0, align 8, !tbaa !16
  %124 = load i64, ptr %100, align 8, !tbaa !11
  store i64 %124, ptr %105, align 8, !tbaa !11
  %125 = load i64, ptr %97, align 8, !tbaa !17
  store i64 %125, ptr %103, align 8, !tbaa !17
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %126 = load i64, ptr %103, align 8, !tbaa !17
  store ptr %110, ptr %0, align 8, !tbaa !16
  %127 = load i64, ptr %100, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !11
  %129 = load i64, ptr %97, align 8, !tbaa !17
  store i64 %129, ptr %103, align 8, !tbaa !17
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %131, label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %102, ptr %12, align 8, !tbaa !16
  store i64 %126, ptr %97, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %97, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %130, %131
  %132 = phi ptr [ %102, %130 ], [ %97, %131 ], [ %113, %112 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %100, align 8, !tbaa !11
  store i8 0, ptr %132, align 1, !tbaa !17
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  %134 = icmp eq ptr %133, %97
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %135 = load i64, ptr %100, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %133) #22
  br label %.thread

137:                                              ; preds = %.noexc.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %139

139:                                              ; preds = %137, %65
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre64.pre = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i40 = icmp eq ptr %.pre64.pre, null
  br i1 %.not.i40, label %146, label %.thread.thread

.thread.thread:                                   ; preds = %57, %.critedge.thread, %28, %.thread.thread91, %.thread
  %.189 = phi i1 [ true, %.thread ], [ false, %.thread.thread91 ], [ false, %28 ], [ false, %.critedge.thread ], [ false, %57 ]
  %140 = phi ptr [ %.pre64.pre, %.thread ], [ %7, %.thread.thread91 ], [ %7, %28 ], [ %7, %.critedge.thread ], [ %7, %57 ]
  %141 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %140)
          to label %146 unwind label %142

142:                                              ; preds = %.thread.thread
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #27
  unreachable

145:                                              ; preds = %.loopexit, %.loopexit.split-lp, %139, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %139 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI13env_md_ctx_st11func_deleteIS0_iXadL_Z18EVP_MD_CTX_cleanupEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44: ; preds = %145, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %153

146:                                              ; preds = %.thread.thread, %.thread
  %.190 = phi i1 [ true, %.thread ], [ %.189, %.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  %.pre65 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i45 = icmp eq ptr %.pre65, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %.pre65, align 4, !tbaa !35
  %149 = invoke i32 @close(i32 noundef %148)
          to label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #27
  unreachable

_ZNSt10unique_ptrIi12close_deleteED2Ev.exit:      ; preds = %.thread94, %146, %147
  %.097 = phi i1 [ false, %.thread94 ], [ %.190, %146 ], [ %.190, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.097

153:                                              ; preds = %31, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrIi12close_deleteED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIi12close_deleteED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN12close_deleteclEPi.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4, !tbaa !35
  %5 = invoke i32 @close(i32 noundef %4)
          to label %_ZN12close_deleteclEPi.exit unwind label %6

_ZN12close_deleteclEPi.exit:                      ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13env_md_ctx_st11func_deleteIS0_iXadL_Z18EVP_MD_CTX_cleanupEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN11func_deleteI13env_md_ctx_stiXadL_Z18EVP_MD_CTX_cleanupEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %2)
          to label %_ZN11func_deleteI13env_md_ctx_stiXadL_Z18EVP_MD_CTX_cleanupEEEclEPS0_.exit unwind label %5

_ZN11func_deleteI13env_md_ctx_stiXadL_Z18EVP_MD_CTX_cleanupEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !15, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!12, !14, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6Source", !20, i64 0, !12, i64 8}
!20 = !{!"bool", !9, i64 0}
!21 = !{!13, !14, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseI6SourceSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS6Source", !8, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !23}
!34 = !{!29, !29, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !9, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!28, !29, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!41, !44}
!46 = distinct !{!46, !23}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!48, !51}
!53 = !{!54, !36, i64 24}
!54 = !{!"_ZTS4stat", !15, i64 0, !15, i64 8, !15, i64 16, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !55, i64 72, !55, i64 88, !55, i64 104, !9, i64 120}
!55 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !58, i64 0}
!58 = !{!"p1 int", !8, i64 0}
!59 = !{!58, !58, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
