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
  br i1 %35, label %36, label %45

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
          to label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit unwind label %41

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit: ; preds = %36
  %.pre = load ptr, ptr %37, align 8, !tbaa !16
  %40 = icmp eq ptr %.pre, %38
  br i1 %40, label %_ZN6SourceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZN6SourceD2Ev.exit

_ZN6SourceD2Ev.exit:                              ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %37, align 8, !tbaa !16
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZN6SourceD2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZN6SourceD2Ev.exit77

_ZN6SourceD2Ev.exit77:                            ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

45:                                               ; preds = %33
  %46 = load i64, ptr %23, align 8, !tbaa !11
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %.sroa.0121.0267, align 8, !tbaa !16
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = icmp eq i8 %50, 45
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %.not69 = icmp eq i8 %54, 45
  br i1 %.not69, label %61, label %.lr.ph

.lr.ph:                                           ; preds = %52, %59
  %.348263 = phi i1 [ %.449, %59 ], [ %.045273, %52 ]
  %.353262 = phi i1 [ %.454, %59 ], [ %.050272, %52 ]
  %.064261 = phi i64 [ %60, %59 ], [ 1, %52 ]
  %.sroa.9.3260 = phi i1 [ %.sroa.9.4, %59 ], [ %.sroa.9.0270, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %.064261
  %56 = load i8, ptr %55, align 1, !tbaa !17
  switch i8 %56, label %.thread149 [
    i8 98, label %59
    i8 116, label %59
    i8 99, label %57
    i8 119, label %58
  ]

57:                                               ; preds = %.lr.ph
  br label %59

58:                                               ; preds = %.lr.ph
  br label %59

59:                                               ; preds = %57, %58, %.lr.ph, %.lr.ph
  %.sroa.9.4 = phi i1 [ %.sroa.9.3260, %.lr.ph ], [ %.sroa.9.3260, %.lr.ph ], [ %.sroa.9.3260, %57 ], [ true, %58 ]
  %.454 = phi i1 [ %.353262, %.lr.ph ], [ %.353262, %.lr.ph ], [ %.353262, %57 ], [ true, %58 ]
  %.449 = phi i1 [ %.348263, %.lr.ph ], [ %.348263, %.lr.ph ], [ true, %57 ], [ %.348263, %58 ]
  %60 = add nuw i64 %.064261, 1
  %exitcond.not = icmp eq i64 %60, %46
  br i1 %exitcond.not, label %.loopexit164, label %.lr.ph, !llvm.loop !22

61:                                               ; preds = %52, %48, %45
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.3) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit164, label %64

64:                                               ; preds = %61
  %65 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.4) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit164, label %67

67:                                               ; preds = %64
  %68 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.5) #21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit164, label %70

70:                                               ; preds = %67
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.6) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit164, label %73

73:                                               ; preds = %70
  %74 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.7) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit164, label %76

76:                                               ; preds = %73
  %77 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.8) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit164, label %79

79:                                               ; preds = %76
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0267, ptr noundef nonnull @.str.9) #21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit164, label %.thread137

.thread137:                                       ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !24
  %83 = load ptr, ptr %.sroa.0121.0267, align 8, !tbaa !16
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.10, ptr noundef %83) #23
  br label %.loopexit

.thread149:                                       ; preds = %.lr.ph
  %85 = load ptr, ptr @stderr, align 8, !tbaa !24
  %86 = sext i8 %56 to i32
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef %86) #23
  br label %.loopexit

.loopexit164:                                     ; preds = %59, %79, %76, %73, %70, %61, %64, %67
  %.sroa.0127.2 = phi i1 [ %.sroa.0127.0268, %76 ], [ %.sroa.0127.0268, %79 ], [ %.sroa.0127.0268, %61 ], [ %.sroa.0127.0268, %64 ], [ %.sroa.0127.0268, %67 ], [ %.sroa.0127.0268, %73 ], [ true, %70 ], [ %.sroa.0127.0268, %59 ]
  %.sroa.6.2 = phi i8 [ %.sroa.6.0269, %76 ], [ %.sroa.6.0269, %79 ], [ %.sroa.6.0269, %61 ], [ %.sroa.6.0269, %64 ], [ %.sroa.6.0269, %67 ], [ 1, %73 ], [ %.sroa.6.0269, %70 ], [ %.sroa.6.0269, %59 ]
  %.sroa.9.2 = phi i1 [ true, %76 ], [ %.sroa.9.0270, %79 ], [ %.sroa.9.0270, %61 ], [ %.sroa.9.0270, %64 ], [ %.sroa.9.0270, %67 ], [ %.sroa.9.0270, %73 ], [ %.sroa.9.0270, %70 ], [ %.sroa.9.4, %59 ]
  %.sroa.12.2 = phi i1 [ %.sroa.12.0271, %76 ], [ true, %79 ], [ %.sroa.12.0271, %61 ], [ %.sroa.12.0271, %64 ], [ %.sroa.12.0271, %67 ], [ %.sroa.12.0271, %73 ], [ %.sroa.12.0271, %70 ], [ %.sroa.12.0271, %59 ]
  %.252 = phi i1 [ true, %76 ], [ true, %79 ], [ %.050272, %61 ], [ %.050272, %64 ], [ %.050272, %67 ], [ true, %73 ], [ true, %70 ], [ %.454, %59 ]
  %.247 = phi i1 [ %.045273, %76 ], [ %.045273, %79 ], [ %.045273, %61 ], [ %.045273, %64 ], [ true, %67 ], [ %.045273, %73 ], [ %.045273, %70 ], [ %.449, %59 ]
  %88 = load ptr, ptr %21, align 8, !tbaa !6
  %.not158 = icmp eq ptr %30, %88
  br i1 %.not158, label %.thread, label %.lr.ph274

.thread:                                          ; preds = %.loopexit164, %26, %29, %_ZN6SourceD2Ev.exit
  %.sroa.0127.0252 = phi i1 [ %.sroa.0127.0268, %_ZN6SourceD2Ev.exit ], [ %.sroa.0127.0268, %26 ], [ %.sroa.0127.0268, %29 ], [ %.sroa.0127.2, %.loopexit164 ]
  %.sroa.6.0248 = phi i8 [ %.sroa.6.0269, %_ZN6SourceD2Ev.exit ], [ %.sroa.6.0269, %26 ], [ %.sroa.6.0269, %29 ], [ %.sroa.6.2, %.loopexit164 ]
  %.sroa.9.0244 = phi i1 [ %.sroa.9.0270, %_ZN6SourceD2Ev.exit ], [ %.sroa.9.0270, %26 ], [ %.sroa.9.0270, %29 ], [ %.sroa.9.2, %.loopexit164 ]
  %.sroa.12.0240 = phi i1 [ %.sroa.12.0271, %_ZN6SourceD2Ev.exit ], [ %.sroa.12.0271, %26 ], [ %.sroa.12.0271, %29 ], [ %.sroa.12.2, %.loopexit164 ]
  %.050236 = phi i1 [ %.050272, %_ZN6SourceD2Ev.exit ], [ %.050272, %26 ], [ %.050272, %29 ], [ %.252, %.loopexit164 ]
  %.045232 = phi i1 [ %.045273, %_ZN6SourceD2Ev.exit ], [ %.045273, %26 ], [ %.045273, %29 ], [ %.247, %.loopexit164 ]
  %.sroa.0121.1 = phi ptr [ %30, %_ZN6SourceD2Ev.exit ], [ %.sroa.0121.0267, %26 ], [ %30, %29 ], [ %30, %.loopexit164 ]
  %.not = xor i1 %.050236, true
  %or.cond = select i1 %.not, i1 true, i1 %.045232
  br i1 %or.cond, label %.preheader, label %95

.preheader:                                       ; preds = %2, %.thread
  %.sroa.0121.1425 = phi ptr [ %.sroa.0121.1, %.thread ], [ %20, %2 ]
  %.045232424 = phi i1 [ %.045232, %.thread ], [ false, %2 ]
  %.sroa.12.0240423 = phi i1 [ %.sroa.12.0240, %.thread ], [ false, %2 ]
  %.sroa.9.0244422 = phi i1 [ %.sroa.9.0244, %.thread ], [ false, %2 ]
  %.sroa.6.0248421 = phi i8 [ %.sroa.6.0248, %.thread ], [ 0, %2 ]
  %.sroa.0127.0252420 = phi i1 [ %.sroa.0127.0252, %.thread ], [ false, %2 ]
  %89 = load ptr, ptr %21, align 8, !tbaa !6
  %.not159298 = icmp eq ptr %.sroa.0121.1425, %89
  br i1 %.not159298, label %._crit_edge, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %98

95:                                               ; preds = %.thread
  %96 = load ptr, ptr @stderr, align 8, !tbaa !24
  %97 = call i64 @fwrite(ptr nonnull @.str.11, i64 67, i64 1, ptr %96) #24
  br label %.loopexit

98:                                               ; preds = %.lr.ph300, %_ZN6SourceD2Ev.exit86
  %.sroa.0121.3299 = phi ptr [ %.sroa.0121.1425, %.lr.ph300 ], [ %131, %_ZN6SourceD2Ev.exit86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 8, !tbaa !18
  store ptr %91, ptr %90, align 8, !tbaa !21
  %99 = load ptr, ptr %.sroa.0121.3299, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0121.3299, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %101, ptr %15, align 8, !tbaa !26
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %98
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc78 unwind label %133

.noexc78:                                         ; preds = %.noexc.i.i
  store ptr %103, ptr %90, align 8, !tbaa !16
  %104 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %104, ptr %91, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc78, %98
  %105 = phi ptr [ %103, %.noexc78 ], [ %91, %98 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !17
  store i8 %107, ptr %105, align 1, !tbaa !17
  br label %109

108:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i.i
  %110 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %110, ptr %92, align 8, !tbaa !11
  %111 = load ptr, ptr %90, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = load ptr, ptr %93, align 8, !tbaa !27
  %114 = load ptr, ptr %94, align 8, !tbaa !30
  %.not.i.i79 = icmp eq ptr %113, %114
  br i1 %.not.i.i79, label %129, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %18, align 8, !tbaa !18, !range !31, !noundef !32
  store i8 %116, ptr %113, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %118, ptr %117, align 8, !tbaa !21
  %119 = load ptr, ptr %90, align 8, !tbaa !16
  %120 = icmp eq ptr %119, %91
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80

121:                                              ; preds = %115
  %122 = load i64, ptr %92, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %124, i1 false)
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80: ; preds = %115
  store ptr %119, ptr %117, align 8, !tbaa !16
  %125 = load i64, ptr %91, align 8, !tbaa !17
  store i64 %125, ptr %118, align 8, !tbaa !17
  %.pre349 = load i64, ptr %92, align 8, !tbaa !11
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83.thread

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83.thread: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80
  %126 = phi i64 [ %.pre349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %126, ptr %127, align 8, !tbaa !11
  store ptr %91, ptr %90, align 8, !tbaa !16
  store i64 0, ptr %92, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %128, ptr %93, align 8, !tbaa !27
  br label %_ZN6SourceD2Ev.exit86

129:                                              ; preds = %109
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %113, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83 unwind label %135

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83: ; preds = %129
  %.pre350 = load ptr, ptr %90, align 8, !tbaa !16
  %130 = icmp eq ptr %.pre350, %91
  br i1 %130, label %_ZN6SourceD2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83
  call void @_ZdlPv(ptr noundef %.pre350) #22
  br label %_ZN6SourceD2Ev.exit86

_ZN6SourceD2Ev.exit86:                            ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83, %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit83.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0121.3299, i64 32
  %132 = load ptr, ptr %21, align 8, !tbaa !6
  %.not159 = icmp eq ptr %131, %132
  br i1 %.not159, label %._crit_edge, label %98, !llvm.loop !33

133:                                              ; preds = %.noexc.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6SourceD2Ev.exit89

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %90, align 8, !tbaa !16
  %138 = icmp eq ptr %137, %91
  br i1 %138, label %_ZN6SourceD2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #22
  br label %_ZN6SourceD2Ev.exit89

_ZN6SourceD2Ev.exit89:                            ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87, %133
  %.pn72 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

._crit_edge:                                      ; preds = %_ZN6SourceD2Ev.exit86, %.preheader
  %139 = load ptr, ptr %16, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %143, label %165

143:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %145, ptr %144, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %146, align 8, !tbaa !11
  store i8 0, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %.not.i.i90 = icmp eq ptr %139, %148
  br i1 %.not.i.i90, label %159, label %149

149:                                              ; preds = %143
  store i8 1, ptr %141, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !21
  %152 = load ptr, ptr %144, align 8, !tbaa !16
  %153 = icmp eq ptr %152, %145
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91

154:                                              ; preds = %149
  %155 = load i8, ptr %145, align 8
  store i8 %155, ptr %151, align 8
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91: ; preds = %149
  store ptr %152, ptr %150, align 8, !tbaa !16
  %156 = load i64, ptr %145, align 8, !tbaa !17
  store i64 %156, ptr %151, align 8, !tbaa !17
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94.thread

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94.thread: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 0, ptr %157, align 8, !tbaa !11
  store ptr %145, ptr %144, align 8, !tbaa !16
  store i64 0, ptr %146, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr %158, ptr %140, align 8, !tbaa !27
  br label %_ZN6SourceD2Ev.exit97

159:                                              ; preds = %143
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %141, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94 unwind label %161

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94: ; preds = %159
  %.pre351 = load ptr, ptr %144, align 8, !tbaa !16
  %160 = icmp eq ptr %.pre351, %145
  br i1 %160, label %_ZN6SourceD2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94
  call void @_ZdlPv(ptr noundef %.pre351) #22
  br label %_ZN6SourceD2Ev.exit97

_ZN6SourceD2Ev.exit97:                            ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94, %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit94.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %165

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %144, align 8, !tbaa !16
  %164 = icmp eq ptr %163, %145
  br i1 %164, label %_ZN6SourceD2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #22
  br label %_ZN6SourceD2Ev.exit100

_ZN6SourceD2Ev.exit100:                           ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

165:                                              ; preds = %_ZN6SourceD2Ev.exit97, %._crit_edge
  %166 = load ptr, ptr %16, align 8, !tbaa !34
  %167 = load ptr, ptr %140, align 8, !tbaa !34
  %.not161307 = icmp eq ptr %166, %167
  br i1 %.045232424, label %168, label %400

168:                                              ; preds = %165
  br i1 %.not161307, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %168
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = trunc nuw i8 %.sroa.6.0248421 to i1
  %not..i = xor i1 %.sroa.12.0240423, true
  br label %185

185:                                              ; preds = %.lr.ph311, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit
  %.058309 = phi i1 [ true, %.lr.ph311 ], [ %396, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit ]
  %.sroa.0116.0308 = phi ptr [ %166, %.lr.ph311 ], [ %397, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit ]
  %186 = load i8, ptr %.sroa.0116.0308, align 8, !tbaa !18, !range !31, !noundef !32
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr @stdin, align 8, !tbaa !24
  br label %198

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0308, i64 8
  %192 = invoke fastcc noundef zeroext i1 @_ZL8OpenFilePiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %191)
          to label %.noexc105 unwind label %398

.noexc105:                                        ; preds = %190
  br i1 %192, label %193, label %.thread.i

193:                                              ; preds = %.noexc105
  %194 = load i32, ptr %7, align 4, !tbaa !35
  %195 = call noalias ptr @fdopen(i32 noundef %194, ptr noundef nonnull @.str.13) #21
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %196, label %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i

196:                                              ; preds = %193
  call void @perror(ptr noundef nonnull @.str.14) #24
  %197 = invoke i32 @close(i32 noundef %194)
          to label %.thread.i unwind label %398

_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i: ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

198:                                              ; preds = %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i, %188
  %.sroa.0139.0.i = phi ptr [ null, %188 ], [ %195, %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i ]
  %.075.i = phi ptr [ %189, %188 ], [ %195, %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i ]
  %199 = invoke i64 @EVP_MD_size(ptr noundef %0)
          to label %200 unwind label %212

200:                                              ; preds = %198
  %201 = shl i64 %199, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %202 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4228, ptr noundef %.075.i)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200
  %204 = add i64 %201, 3
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 %201
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %207 = getelementptr i8, ptr %205, i64 2
  %208 = icmp eq ptr %207, null
  %209 = icmp ugt i64 %201, 15
  %cond.i = icmp eq i64 %201, 0
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0308, i64 8
  br label %217

._crit_edge.i:                                    ; preds = %356, %200
  %.072.lcssa.i = phi i32 [ 0, %200 ], [ %.173.i, %356 ]
  %.069.lcssa.i = phi i32 [ 0, %200 ], [ %.170.i, %356 ]
  %.065.lcssa.i = phi i32 [ 0, %200 ], [ %.166.i, %356 ]
  %.055.lcssa.i = phi i1 [ true, %200 ], [ %.156.i, %356 ]
  %211 = call i32 @feof(ptr noundef %.075.i) #21
  %.not94.i = icmp eq i32 %211, 0
  br i1 %.not94.i, label %214, label %367

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %393

214:                                              ; preds = %._crit_edge.i
  %215 = load ptr, ptr @stderr, align 8, !tbaa !24
  %216 = call i64 @fwrite(ptr nonnull @.str.15, i64 26, i64 1, ptr %215) #24
  br label %390

217:                                              ; preds = %356, %.lr.ph.i
  %218 = phi i32 [ 1, %.lr.ph.i ], [ %357, %356 ]
  %.052202.i = phi i1 [ false, %.lr.ph.i ], [ %.254.i, %356 ]
  %.055201.i = phi i1 [ true, %.lr.ph.i ], [ %.156.i, %356 ]
  %.065199.i = phi i32 [ 0, %.lr.ph.i ], [ %.166.i, %356 ]
  %.069198.i = phi i32 [ 0, %.lr.ph.i ], [ %.170.i, %356 ]
  %.072197.i = phi i32 [ 0, %.lr.ph.i ], [ %.173.i, %356 ]
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  %220 = getelementptr i8, ptr %8, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -1
  %222 = load i8, ptr %221, align 1, !tbaa !17
  br i1 %.052202.i, label %223, label %225

223:                                              ; preds = %217
  %224 = icmp ne i8 %222, 10
  br label %356, !llvm.loop !37

225:                                              ; preds = %217
  %.not87.i = icmp eq i8 %222, 10
  br i1 %.not87.i, label %228, label %226

226:                                              ; preds = %225
  %227 = call i32 @feof(ptr noundef %.075.i) #21
  %.not88.i = icmp eq i32 %227, 0
  br label %228

228:                                              ; preds = %226, %225
  %229 = phi i1 [ false, %225 ], [ %.not88.i, %226 ]
  %230 = icmp ult i64 %219, %204
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr %205, align 2, !tbaa !17
  %.not89.i = icmp eq i8 %232, 32
  br i1 %.not89.i, label %233, label %236

233:                                              ; preds = %231
  %234 = load i8, ptr %206, align 1, !tbaa !17
  %235 = icmp ne i8 %234, 32
  %or.cond.i = or i1 %229, %235
  br i1 %or.cond.i, label %236, label %246

236:                                              ; preds = %233, %231, %228
  %237 = add i32 %.072197.i, 1
  br i1 %.sroa.9.0244422, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr @stderr, align 8, !tbaa !24
  %240 = load i8, ptr %.sroa.0116.0308, align 8, !tbaa !18, !range !31, !noundef !32
  %241 = trunc nuw i8 %240 to i1
  %242 = load ptr, ptr %210, align 8
  %243 = select i1 %241, ptr @_ZL10kStdinName, ptr %242
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.16, ptr noundef %243, i32 noundef %218) #23
  br label %245

245:                                              ; preds = %238, %236
  %spec.select96.i = select i1 %not..i, i1 %.055201.i, i1 false
  br label %356, !llvm.loop !37

246:                                              ; preds = %233
  %247 = load i8, ptr %221, align 1, !tbaa !17
  %248 = icmp eq i8 %247, 10
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i8 0, ptr %221, align 1, !tbaa !17
  br label %250

250:                                              ; preds = %249, %246
  %251 = add i32 %.069198.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %169, ptr %9, align 8, !tbaa !21
  store i64 0, ptr %170, align 8, !tbaa !11
  store i8 0, ptr %169, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %171, ptr %10, align 8, !tbaa !21
  br i1 %208, label %252, label %253

252:                                              ; preds = %250
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %252
  unreachable

253:                                              ; preds = %250
  %254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %254, ptr %6, align 8, !tbaa !26
  %255 = icmp ugt i64 %254, 15
  br i1 %255, label %.noexc.i.i104, label %._crit_edge.i.i.i101

.noexc.i.i104:                                    ; preds = %253
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc97.i unwind label %.loopexit.i

.noexc97.i:                                       ; preds = %.noexc.i.i104
  store ptr %256, ptr %10, align 8, !tbaa !16
  %257 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %257, ptr %171, align 8, !tbaa !17
  br label %._crit_edge.i.i.i101

._crit_edge.i.i.i101:                             ; preds = %.noexc97.i, %253
  %258 = phi ptr [ %256, %.noexc97.i ], [ %171, %253 ]
  switch i64 %254, label %261 [
    i64 1, label %259
    i64 0, label %262
  ]

259:                                              ; preds = %._crit_edge.i.i.i101
  %260 = load i8, ptr %207, align 2, !tbaa !17
  store i8 %260, ptr %258, align 1, !tbaa !17
  br label %262

261:                                              ; preds = %._crit_edge.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr nonnull align 2 %207, i64 %254, i1 false)
  br label %262

262:                                              ; preds = %261, %259, %._crit_edge.i.i.i101
  %263 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %263, ptr %172, align 8, !tbaa !11
  %264 = load ptr, ptr %10, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 8, !tbaa !18
  store ptr %174, ptr %173, align 8, !tbaa !21
  store i64 0, ptr %175, align 8, !tbaa !11
  store i8 0, ptr %174, align 8, !tbaa !17
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1) #21
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %_ZN6SourceaSEOS_.exit.i, label %271

_ZN6SourceaSEOS_.exit.i:                          ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 8, !tbaa !18
  store ptr %180, ptr %179, align 8, !tbaa !21
  store i8 0, ptr %180, align 8, !tbaa !17
  store i8 1, ptr %11, align 8, !tbaa !18
  %268 = load ptr, ptr %173, align 8, !tbaa !16
  store i64 0, ptr %175, align 8, !tbaa !11
  store i8 0, ptr %268, align 1, !tbaa !17
  %.pre.i.i.i = load ptr, ptr %179, align 8, !tbaa !16
  store i64 0, ptr %181, align 8, !tbaa !11
  store i8 0, ptr %.pre.i.i.i, align 1, !tbaa !17
  %269 = load ptr, ptr %179, align 8, !tbaa !16
  %270 = icmp eq ptr %269, %180
  br i1 %270, label %_ZN6SourceD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6SourceaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef %269) #22
  br label %_ZN6SourceD2Ev.exit.i

_ZN6SourceD2Ev.exit.i:                            ; preds = %_ZN6SourceaSEOS_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %311

.loopexit.i:                                      ; preds = %.noexc.i.i104
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

.loopexit.split-lp.i:                             ; preds = %252
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

271:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 8, !tbaa !18
  store ptr %177, ptr %176, align 8, !tbaa !21
  %272 = load ptr, ptr %10, align 8, !tbaa !16
  %273 = load i64, ptr %172, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %273, ptr %5, align 8, !tbaa !26
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %271
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc98.i unwind label %309

.noexc98.i:                                       ; preds = %.noexc.i.i.i
  store ptr %275, ptr %176, align 8, !tbaa !16
  %276 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %276, ptr %177, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc98.i, %271
  %277 = phi ptr [ %275, %.noexc98.i ], [ %177, %271 ]
  switch i64 %273, label %280 [
    i64 1, label %278
    i64 0, label %281
  ]

278:                                              ; preds = %._crit_edge.i.i.i.i
  %279 = load i8, ptr %272, align 1, !tbaa !17
  store i8 %279, ptr %277, align 1, !tbaa !17
  br label %281

280:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %272, i64 %273, i1 false)
  br label %281

281:                                              ; preds = %280, %278, %._crit_edge.i.i.i.i
  %282 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %282, ptr %178, align 8, !tbaa !11
  %283 = load ptr, ptr %176, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %285 = load i8, ptr %13, align 8, !tbaa !18, !range !31, !noundef !32
  store i8 %285, ptr %11, align 8, !tbaa !18
  %286 = load ptr, ptr %173, align 8, !tbaa !16
  %287 = icmp eq ptr %286, %174
  %288 = load ptr, ptr %176, align 8, !tbaa !16
  %289 = icmp eq ptr %288, %177
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %281
  br i1 %289, label %290, label %.thread.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99.i: ; preds = %281
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100.i

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  %291 = load i64, ptr %178, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  switch i64 %291, label %295 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i
    i64 1, label %293
  ]

293:                                              ; preds = %290
  %294 = load i8, ptr %288, align 1, !tbaa !17
  store i8 %294, ptr %286, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i

295:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %288, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i: ; preds = %295, %293, %290
  %296 = load i64, ptr %178, align 8, !tbaa !11
  store i64 %296, ptr %175, align 8, !tbaa !11
  %297 = load ptr, ptr %173, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !17
  %.pre.i.i103.i = load ptr, ptr %176, align 8, !tbaa !16
  br label %_ZN6SourceaSEOS_.exit106.i

.thread.i.i105.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  store ptr %288, ptr %173, align 8, !tbaa !16
  %299 = load i64, ptr %178, align 8, !tbaa !11
  store i64 %299, ptr %175, align 8, !tbaa !11
  %300 = load i64, ptr %177, align 8, !tbaa !17
  store i64 %300, ptr %174, align 8, !tbaa !17
  br label %305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i99.i
  %301 = load i64, ptr %174, align 8, !tbaa !17
  store ptr %288, ptr %173, align 8, !tbaa !16
  %302 = load i64, ptr %178, align 8, !tbaa !11
  store i64 %302, ptr %175, align 8, !tbaa !11
  %303 = load i64, ptr %177, align 8, !tbaa !17
  store i64 %303, ptr %174, align 8, !tbaa !17
  %.not.i.i101.i = icmp eq ptr %286, null
  br i1 %.not.i.i101.i, label %305, label %304

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100.i
  store ptr %286, ptr %176, align 8, !tbaa !16
  store i64 %301, ptr %177, align 8, !tbaa !17
  br label %_ZN6SourceaSEOS_.exit106.i

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100.i, %.thread.i.i105.i
  store ptr %177, ptr %176, align 8, !tbaa !16
  br label %_ZN6SourceaSEOS_.exit106.i

_ZN6SourceaSEOS_.exit106.i:                       ; preds = %305, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i
  %306 = phi ptr [ %286, %304 ], [ %177, %305 ], [ %.pre.i.i103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102.i ]
  store i64 0, ptr %178, align 8, !tbaa !11
  store i8 0, ptr %306, align 1, !tbaa !17
  %307 = load ptr, ptr %176, align 8, !tbaa !16
  %308 = icmp eq ptr %307, %177
  br i1 %308, label %_ZN6SourceD2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i: ; preds = %_ZN6SourceaSEOS_.exit106.i
  call void @_ZdlPv(ptr noundef %307) #22
  br label %_ZN6SourceD2Ev.exit109.i

_ZN6SourceD2Ev.exit109.i:                         ; preds = %_ZN6SourceaSEOS_.exit106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %311

309:                                              ; preds = %.noexc.i.i.i
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %360

311:                                              ; preds = %_ZN6SourceD2Ev.exit109.i, %_ZN6SourceD2Ev.exit.i
  %312 = invoke fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef %9, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %313 unwind label %316

313:                                              ; preds = %311
  br i1 %312, label %318, label %314

314:                                              ; preds = %313
  %315 = add i32 %.065199.i, 1
  br label %349, !llvm.loop !37

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %360

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %182, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %201, ptr %4, align 8, !tbaa !26
  br i1 %209, label %.noexc.i111.i, label %._crit_edge.i.i110.i

.noexc.i111.i:                                    ; preds = %318
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %._crit_edge.i.i110.thread.i unwind label %343

._crit_edge.i.i110.thread.i:                      ; preds = %.noexc.i111.i
  store ptr %319, ptr %14, align 8, !tbaa !16
  %320 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %320, ptr %182, align 8, !tbaa !17
  br label %321

._crit_edge.i.i110.i:                             ; preds = %318
  br i1 %cond.i, label %323, label %321

321:                                              ; preds = %._crit_edge.i.i110.i, %._crit_edge.i.i110.thread.i
  %322 = phi ptr [ %319, %._crit_edge.i.i110.thread.i ], [ %182, %._crit_edge.i.i110.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr nonnull align 16 %8, i64 %201, i1 false)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !26
  %.pre207.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %323

323:                                              ; preds = %321, %._crit_edge.i.i110.i
  %324 = phi ptr [ %182, %._crit_edge.i.i110.i ], [ %.pre207.i, %321 ]
  %325 = phi i64 [ 0, %._crit_edge.i.i110.i ], [ %.pre.i, %321 ]
  store i64 %325, ptr %183, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  store i8 0, ptr %326, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %327 = load i64, ptr %170, align 8, !tbaa !11
  %328 = load i64, ptr %183, align 8, !tbaa !11
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %330, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i: ; preds = %323
  %.pre208.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

330:                                              ; preds = %323
  %331 = icmp eq i64 %327, 0
  %.pre209.i = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %331, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %9, align 8, !tbaa !16
  %bcmp.i.i.i = call i32 @bcmp(ptr %333, ptr %.pre209.i, i64 %327)
  %334 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %332, %330, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i
  %335 = phi ptr [ %.pre208.i, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %.pre209.i, %332 ], [ %.pre209.i, %330 ]
  %336 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %334, %332 ], [ false, %330 ]
  %337 = icmp eq ptr %335, %182
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %338 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  call void @_ZdlPv(ptr noundef %335) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %336, label %339, label %345

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %184, label %349, label %340, !llvm.loop !37

340:                                              ; preds = %339
  %341 = load ptr, ptr %10, align 8, !tbaa !16
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %341)
  br label %349, !llvm.loop !37

343:                                              ; preds = %.noexc.i111.i
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %360

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %.sroa.0127.0252420, label %349, label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %10, align 8, !tbaa !16
  %348 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %347)
  br label %349

349:                                              ; preds = %346, %345, %340, %339, %314
  %.368.i = phi i32 [ %315, %314 ], [ %.065199.i, %339 ], [ %.065199.i, %340 ], [ %.065199.i, %346 ], [ %.065199.i, %345 ]
  %.459.i = phi i1 [ false, %314 ], [ false, %339 ], [ false, %340 ], [ %.055201.i, %346 ], [ %.055201.i, %345 ]
  %350 = load ptr, ptr %173, align 8, !tbaa !16
  %351 = icmp eq ptr %350, %174
  br i1 %351, label %_ZN6SourceD2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i: ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #22
  br label %_ZN6SourceD2Ev.exit116.i

_ZN6SourceD2Ev.exit116.i:                         ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %352 = load ptr, ptr %10, align 8, !tbaa !16
  %353 = icmp eq ptr %352, %171
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZN6SourceD2Ev.exit116.i
  call void @_ZdlPv(ptr noundef %352) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZN6SourceD2Ev.exit116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %354 = load ptr, ptr %9, align 8, !tbaa !16
  %355 = icmp eq ptr %354, %169
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  call void @_ZdlPv(ptr noundef %354) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %245, %223
  %.173.i = phi i32 [ %.072197.i, %223 ], [ %237, %245 ], [ %.072197.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %.170.i = phi i32 [ %.069198.i, %223 ], [ %.069198.i, %245 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %.166.i = phi i32 [ %.065199.i, %223 ], [ %.065199.i, %245 ], [ %.368.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %.156.i = phi i1 [ %.055201.i, %223 ], [ %spec.select96.i, %245 ], [ %.459.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %.254.i = phi i1 [ %224, %223 ], [ %229, %245 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ]
  %357 = add i32 %218, 1
  %358 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4228, ptr noundef %.075.i)
  %359 = icmp eq ptr %358, null
  br i1 %359, label %._crit_edge.i, label %217

360:                                              ; preds = %343, %316, %309
  %.pn.i = phi { ptr, i32 } [ %344, %343 ], [ %317, %316 ], [ %310, %309 ]
  %361 = load ptr, ptr %173, align 8, !tbaa !16
  %362 = icmp eq ptr %361, %174
  br i1 %362, label %_ZN6SourceD2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i: ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #22
  br label %_ZN6SourceD2Ev.exit125.i

_ZN6SourceD2Ev.exit125.i:                         ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %363 = load ptr, ptr %10, align 8, !tbaa !16
  %364 = icmp eq ptr %363, %171
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZN6SourceD2Ev.exit125.i
  call void @_ZdlPv(ptr noundef %363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZN6SourceD2Ev.exit125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn.i, %_ZN6SourceD2Ev.exit125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %365 = load ptr, ptr %9, align 8, !tbaa !16
  %366 = icmp eq ptr %365, %169
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  call void @_ZdlPv(ptr noundef %365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %393

367:                                              ; preds = %._crit_edge.i
  br i1 %184, label %380, label %368

368:                                              ; preds = %367
  %369 = icmp ne i32 %.072.lcssa.i, 0
  %370 = icmp ne i32 %.069.lcssa.i, 0
  %or.cond3.i = select i1 %369, i1 %370, i1 false
  br i1 %or.cond3.i, label %371, label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr @stderr, align 8, !tbaa !24
  %373 = icmp eq i32 %.072.lcssa.i, 1
  %374 = select i1 %373, ptr @.str.20, ptr @.str.21
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.19, i32 noundef %.072.lcssa.i, ptr noundef nonnull %374) #23
  br label %376

376:                                              ; preds = %371, %368
  %.not95.i = icmp eq i32 %.065.lcssa.i, 0
  br i1 %.not95.i, label %380, label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr @stderr, align 8, !tbaa !24
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.22, i32 noundef %.065.lcssa.i) #23
  br label %380

380:                                              ; preds = %377, %376, %367
  %381 = icmp eq i32 %.069.lcssa.i, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %380
  %383 = load ptr, ptr @stderr, align 8, !tbaa !24
  %384 = load i8, ptr %.sroa.0116.0308, align 8, !tbaa !18, !range !31, !noundef !32
  %385 = trunc nuw i8 %384 to i1
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0308, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = select i1 %385, ptr @_ZL10kStdinName, ptr %387
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.23, ptr noundef %388) #23
  br label %390

.thread.i:                                        ; preds = %196, %.noexc105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit

390:                                              ; preds = %382, %380, %214
  %.2.i = phi i1 [ false, %214 ], [ false, %382 ], [ %.055.lcssa.i, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i132.i = icmp eq ptr %.sroa.0139.0.i, null
  br i1 %.not.i132.i, label %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit, label %391

391:                                              ; preds = %390
  %392 = call noundef i32 @fclose(ptr noundef nonnull %.sroa.0139.0.i)
  br label %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %212
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %213, %212 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ]
  %.not.i134.i = icmp eq ptr %.sroa.0139.0.i, null
  br i1 %.not.i134.i, label %.body, label %394

394:                                              ; preds = %393
  %395 = call noundef i32 @fclose(ptr noundef nonnull %.sroa.0139.0.i)
  br label %.body

_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit: ; preds = %391, %390, %.thread.i
  %.1145.i = phi i1 [ false, %.thread.i ], [ %.2.i, %390 ], [ %.2.i, %391 ]
  %396 = select i1 %.1145.i, i1 %.058309, i1 false
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0308, i64 40
  %.not161 = icmp eq ptr %397, %167
  br i1 %.not161, label %.loopexit, label %185

398:                                              ; preds = %196, %190
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

400:                                              ; preds = %165
  br i1 %.not161307, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %403

403:                                              ; preds = %.lr.ph305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  %.260303 = phi i1 [ true, %.lr.ph305 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i ]
  %.sroa.0112.0302 = phi ptr [ %166, %.lr.ph305 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %401, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %402, align 8, !tbaa !11
  store i8 0, ptr %401, align 8, !tbaa !17
  %404 = invoke fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef %3, ptr noundef %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0112.0302)
          to label %405 unwind label %406

405:                                              ; preds = %403
  br i1 %404, label %410, label %418

406:                                              ; preds = %403
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %3, align 8, !tbaa !16
  %409 = icmp eq ptr %408, %401
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

410:                                              ; preds = %405
  %411 = load ptr, ptr %3, align 8, !tbaa !16
  %412 = load i8, ptr %.sroa.0112.0302, align 8, !tbaa !18, !range !31, !noundef !32
  %413 = trunc nuw i8 %412 to i1
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0302, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = select i1 %413, ptr @.str.1, ptr %415
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %411, ptr noundef %416)
  br label %418

418:                                              ; preds = %410, %405
  %419 = load ptr, ptr %3, align 8, !tbaa !16
  %420 = icmp eq ptr %419, %401
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %421 = select i1 %404, i1 %.260303, i1 false
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0302, i64 40
  %.not160 = icmp eq ptr %422, %167
  br i1 %.not160, label %.loopexit, label %403

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit, %168, %400, %.thread149, %.thread137, %95
  %.4 = phi i1 [ false, %.thread149 ], [ false, %.thread137 ], [ false, %95 ], [ %396, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit ], [ true, %168 ], [ true, %400 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i ]
  %423 = load ptr, ptr %16, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %423, %425
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %430, %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i ], [ %423, %.loopexit ]
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %427) #22
  br label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %430, %425
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !38
  br label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %431 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %423, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit, label %432

432:                                              ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %431) #22
  br label %_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit

_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.4

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %398, %394, %393, %_ZN6SourceD2Ev.exit100, %_ZN6SourceD2Ev.exit89, %_ZN6SourceD2Ev.exit77
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZN6SourceD2Ev.exit89 ], [ %42, %_ZN6SourceD2Ev.exit77 ], [ %162, %_ZN6SourceD2Ev.exit100 ], [ %.pn.pn.pn.pn.i, %393 ], [ %399, %398 ], [ %.pn.pn.pn.pn.i, %394 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108 ]
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
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i

_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i:            ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6SourceSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseI6SourceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6SourceSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit, %11
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
  %77 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
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
  br label %146

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
  br label %146

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %138

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
  br label %138

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

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
  br label %132

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
          to label %._crit_edge.i.i.thread85 unwind label %130

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
  %105 = load ptr, ptr %12, align 8, !tbaa !16
  %106 = icmp eq ptr %105, %97
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %96
  br i1 %106, label %107, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %96
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %108 = load i64, ptr %100, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %.not22.i = icmp eq ptr %12, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %110, !prof !64

110:                                              ; preds = %107
  switch i64 %108, label %113 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %111
  ]

111:                                              ; preds = %110
  %112 = load i8, ptr %105, align 1, !tbaa !17
  store i8 %112, ptr %102, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %113, %111, %110
  %114 = load i64, ptr %100, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !11
  %116 = load ptr, ptr %0, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %0, align 8, !tbaa !16
  %119 = load i64, ptr %100, align 8, !tbaa !11
  store i64 %119, ptr %118, align 8, !tbaa !11
  %120 = load i64, ptr %97, align 8, !tbaa !17
  store i64 %120, ptr %103, align 8, !tbaa !17
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %121 = load i64, ptr %103, align 8, !tbaa !17
  store ptr %105, ptr %0, align 8, !tbaa !16
  %122 = load i64, ptr %100, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !11
  %124 = load i64, ptr %97, align 8, !tbaa !17
  store i64 %124, ptr %103, align 8, !tbaa !17
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %102, ptr %12, align 8, !tbaa !16
  store i64 %121, ptr %97, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %97, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %125, %126
  %127 = phi ptr [ %102, %125 ], [ %97, %126 ], [ %105, %107 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %100, align 8, !tbaa !11
  store i8 0, ptr %127, align 1, !tbaa !17
  %128 = load ptr, ptr %12, align 8, !tbaa !16
  %129 = icmp eq ptr %128, %97
  br i1 %129, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %128) #22
  br label %.thread

130:                                              ; preds = %.noexc.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

132:                                              ; preds = %130, %65
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre64.pre = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i40 = icmp eq ptr %.pre64.pre, null
  br i1 %.not.i40, label %139, label %.thread.thread

.thread.thread:                                   ; preds = %.critedge.thread, %57, %28, %.thread.thread91, %.thread
  %.189 = phi i1 [ false, %.thread.thread91 ], [ true, %.thread ], [ false, %28 ], [ false, %57 ], [ false, %.critedge.thread ]
  %133 = phi ptr [ %7, %.thread.thread91 ], [ %.pre64.pre, %.thread ], [ %7, %28 ], [ %7, %57 ], [ %7, %.critedge.thread ]
  %134 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %133)
          to label %139 unwind label %135

135:                                              ; preds = %.thread.thread
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %132, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %132 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI13env_md_ctx_st11func_deleteIS0_iXadL_Z18EVP_MD_CTX_cleanupEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44: ; preds = %138, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %146

139:                                              ; preds = %.thread.thread, %.thread
  %.190 = phi i1 [ true, %.thread ], [ %.189, %.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  %.pre65 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i45 = icmp eq ptr %.pre65, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %.pre65, align 4, !tbaa !35
  %142 = invoke i32 @close(i32 noundef %141)
          to label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable

_ZNSt10unique_ptrIi12close_deleteED2Ev.exit:      ; preds = %.thread94, %139, %140
  %.097 = phi i1 [ false, %.thread94 ], [ %.190, %139 ], [ %.190, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.097

146:                                              ; preds = %31, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44, %20
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
