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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %.not156254 = icmp eq ptr %20, %22
  br i1 %.not156254, label %.thread.thread, label %.lr.ph262

.lr.ph262:                                        ; preds = %2, %.loopexit161
  %.044261 = phi i8 [ %.246, %.loopexit161 ], [ 0, %2 ]
  %.049260 = phi i1 [ %.251, %.loopexit161 ], [ false, %2 ]
  %.sroa.12.0259 = phi i1 [ %.sroa.12.2, %.loopexit161 ], [ false, %2 ]
  %.sroa.9.0258 = phi i1 [ %.sroa.9.2, %.loopexit161 ], [ false, %2 ]
  %.sroa.6.0257 = phi i8 [ %.sroa.6.2, %.loopexit161 ], [ 0, %2 ]
  %.sroa.0125.0256 = phi i1 [ %.sroa.0125.2, %.loopexit161 ], [ false, %2 ]
  %.sroa.0119.0255 = phi ptr [ %30, %.loopexit161 ], [ %20, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0255, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %.lr.ph262
  %27 = load ptr, ptr %.sroa.0119.0255, align 8, !tbaa !16
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %.not = icmp eq i8 %28, 45
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %26, %.lr.ph262
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0255, i64 32
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0255, ptr noundef nonnull @.str) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0255, ptr noundef nonnull @.str.1) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  br i1 %.049260, label %93, label %.thread.thread

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %37, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %43
  %47 = load i64, ptr %39, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN6SourceD2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZN6SourceD2Ev.exit75

_ZN6SourceD2Ev.exit75:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  br label %.body

49:                                               ; preds = %33
  %50 = load i64, ptr %23, align 8, !tbaa !11
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %.sroa.0119.0255, align 8, !tbaa !16
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = icmp eq i8 %54, 45
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %.not67 = icmp eq i8 %58, 45
  br i1 %.not67, label %65, label %.lr.ph

.lr.ph:                                           ; preds = %56, %63
  %.347251 = phi i8 [ %.448, %63 ], [ %.044261, %56 ]
  %.352250 = phi i1 [ %.453, %63 ], [ %.049260, %56 ]
  %.063249 = phi i64 [ %64, %63 ], [ 1, %56 ]
  %.sroa.9.3248 = phi i1 [ %.sroa.9.4, %63 ], [ %.sroa.9.0258, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %.063249
  %60 = load i8, ptr %59, align 1, !tbaa !17
  switch i8 %60, label %.thread147 [
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
  %.sroa.9.4 = phi i1 [ true, %62 ], [ %.sroa.9.3248, %61 ], [ %.sroa.9.3248, %.lr.ph ], [ %.sroa.9.3248, %.lr.ph ]
  %.453 = phi i1 [ true, %62 ], [ %.352250, %61 ], [ %.352250, %.lr.ph ], [ %.352250, %.lr.ph ]
  %.448 = phi i8 [ %.347251, %62 ], [ 1, %61 ], [ %.347251, %.lr.ph ], [ %.347251, %.lr.ph ]
  %64 = add nuw i64 %.063249, 1
  %exitcond.not = icmp eq i64 %64, %50
  br i1 %exitcond.not, label %.loopexit161, label %.lr.ph, !llvm.loop !22

65:                                               ; preds = %56, %52, %49
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0255, ptr noundef nonnull @.str.3) #21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit161, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0255, ptr noundef nonnull @.str.4) #21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit161, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0255, ptr noundef nonnull @.str.5) #21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit161, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0255, ptr noundef nonnull @.str.6) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit161, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0255, ptr noundef nonnull @.str.7) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit161, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0255, ptr noundef nonnull @.str.8) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit161, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0255, ptr noundef nonnull @.str.9) #21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit161, label %.thread135

.thread135:                                       ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !24
  %87 = load ptr, ptr %.sroa.0119.0255, align 8, !tbaa !16
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.10, ptr noundef %87) #23
  br label %.loopexit

.thread147:                                       ; preds = %.lr.ph
  %89 = load ptr, ptr @stderr, align 8, !tbaa !24
  %90 = sext i8 %60 to i32
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.2, i32 noundef %90) #23
  br label %.loopexit

.loopexit161:                                     ; preds = %63, %83, %80, %77, %74, %65, %68, %71
  %.sroa.0125.2 = phi i1 [ %.sroa.0125.0256, %65 ], [ %.sroa.0125.0256, %68 ], [ %.sroa.0125.0256, %71 ], [ true, %74 ], [ %.sroa.0125.0256, %77 ], [ %.sroa.0125.0256, %80 ], [ %.sroa.0125.0256, %83 ], [ %.sroa.0125.0256, %63 ]
  %.sroa.6.2 = phi i8 [ %.sroa.6.0257, %65 ], [ %.sroa.6.0257, %68 ], [ %.sroa.6.0257, %71 ], [ %.sroa.6.0257, %74 ], [ 1, %77 ], [ %.sroa.6.0257, %80 ], [ %.sroa.6.0257, %83 ], [ %.sroa.6.0257, %63 ]
  %.sroa.9.2 = phi i1 [ %.sroa.9.0258, %65 ], [ %.sroa.9.0258, %68 ], [ %.sroa.9.0258, %71 ], [ %.sroa.9.0258, %74 ], [ %.sroa.9.0258, %77 ], [ true, %80 ], [ %.sroa.9.0258, %83 ], [ %.sroa.9.4, %63 ]
  %.sroa.12.2 = phi i1 [ %.sroa.12.0259, %65 ], [ %.sroa.12.0259, %68 ], [ %.sroa.12.0259, %71 ], [ %.sroa.12.0259, %74 ], [ %.sroa.12.0259, %77 ], [ %.sroa.12.0259, %80 ], [ true, %83 ], [ %.sroa.12.0259, %63 ]
  %.251 = phi i1 [ %.049260, %65 ], [ %.049260, %68 ], [ %.049260, %71 ], [ true, %74 ], [ true, %77 ], [ true, %80 ], [ true, %83 ], [ %.453, %63 ]
  %.246 = phi i8 [ %.044261, %65 ], [ %.044261, %68 ], [ 1, %71 ], [ %.044261, %74 ], [ %.044261, %77 ], [ %.044261, %80 ], [ %.044261, %83 ], [ %.448, %63 ]
  %92 = load ptr, ptr %21, align 8, !tbaa !6
  %.not156 = icmp eq ptr %30, %92
  br i1 %.not156, label %.thread, label %.lr.ph262

.thread:                                          ; preds = %.loopexit161, %26, %29
  %.sroa.0125.0240 = phi i1 [ %.sroa.0125.0256, %29 ], [ %.sroa.0125.0256, %26 ], [ %.sroa.0125.2, %.loopexit161 ]
  %.sroa.6.0236 = phi i8 [ %.sroa.6.0257, %29 ], [ %.sroa.6.0257, %26 ], [ %.sroa.6.2, %.loopexit161 ]
  %.sroa.9.0232 = phi i1 [ %.sroa.9.0258, %29 ], [ %.sroa.9.0258, %26 ], [ %.sroa.9.2, %.loopexit161 ]
  %.sroa.12.0228 = phi i1 [ %.sroa.12.0259, %29 ], [ %.sroa.12.0259, %26 ], [ %.sroa.12.2, %.loopexit161 ]
  %.049224 = phi i1 [ %.049260, %29 ], [ %.049260, %26 ], [ %.251, %.loopexit161 ]
  %.044220 = phi i8 [ %.044261, %29 ], [ %.044261, %26 ], [ %.246, %.loopexit161 ]
  %.sroa.0119.1 = phi ptr [ %30, %29 ], [ %.sroa.0119.0255, %26 ], [ %30, %.loopexit161 ]
  br i1 %.049224, label %93, label %.thread.thread

93:                                               ; preds = %_ZN6SourceD2Ev.exit, %.thread
  %.sroa.0119.1357 = phi ptr [ %30, %_ZN6SourceD2Ev.exit ], [ %.sroa.0119.1, %.thread ]
  %.044220356 = phi i8 [ %.044261, %_ZN6SourceD2Ev.exit ], [ %.044220, %.thread ]
  %.sroa.12.0228355 = phi i1 [ %.sroa.12.0259, %_ZN6SourceD2Ev.exit ], [ %.sroa.12.0228, %.thread ]
  %.sroa.9.0232354 = phi i1 [ %.sroa.9.0258, %_ZN6SourceD2Ev.exit ], [ %.sroa.9.0232, %.thread ]
  %.sroa.6.0236353 = phi i8 [ %.sroa.6.0257, %_ZN6SourceD2Ev.exit ], [ %.sroa.6.0236, %.thread ]
  %.sroa.0125.0240352 = phi i1 [ %.sroa.0125.0256, %_ZN6SourceD2Ev.exit ], [ %.sroa.0125.0240, %.thread ]
  %94 = trunc nuw i8 %.044220356 to i1
  br i1 %94, label %.thread.thread, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !24
  %97 = call i64 @fwrite(ptr nonnull @.str.11, i64 67, i64 1, ptr %96) #24
  br label %.loopexit

.thread.thread:                                   ; preds = %2, %_ZN6SourceD2Ev.exit, %93, %.thread
  %.sroa.0119.1351 = phi ptr [ %.sroa.0119.1357, %93 ], [ %.sroa.0119.1, %.thread ], [ %30, %_ZN6SourceD2Ev.exit ], [ %20, %2 ]
  %.044220350 = phi i8 [ 1, %93 ], [ %.044220, %.thread ], [ %.044261, %_ZN6SourceD2Ev.exit ], [ 0, %2 ]
  %.sroa.12.0228349 = phi i1 [ %.sroa.12.0228355, %93 ], [ %.sroa.12.0228, %.thread ], [ %.sroa.12.0259, %_ZN6SourceD2Ev.exit ], [ false, %2 ]
  %.sroa.9.0232348 = phi i1 [ %.sroa.9.0232354, %93 ], [ %.sroa.9.0232, %.thread ], [ %.sroa.9.0258, %_ZN6SourceD2Ev.exit ], [ false, %2 ]
  %.sroa.6.0236347 = phi i8 [ %.sroa.6.0236353, %93 ], [ %.sroa.6.0236, %.thread ], [ %.sroa.6.0257, %_ZN6SourceD2Ev.exit ], [ 0, %2 ]
  %.sroa.0125.0240346 = phi i1 [ %.sroa.0125.0240352, %93 ], [ %.sroa.0125.0240, %.thread ], [ %.sroa.0125.0256, %_ZN6SourceD2Ev.exit ], [ false, %2 ]
  %98 = load ptr, ptr %21, align 8, !tbaa !6
  %.not157286 = icmp eq ptr %.sroa.0119.1351, %98
  br i1 %.not157286, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.thread.thread
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %104

104:                                              ; preds = %.lr.ph288, %_ZN6SourceD2Ev.exit84
  %.sroa.0119.3287 = phi ptr [ %.sroa.0119.1351, %.lr.ph288 ], [ %139, %_ZN6SourceD2Ev.exit84 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i8 0, ptr %18, align 8, !tbaa !18
  store ptr %100, ptr %99, align 8, !tbaa !21
  %105 = load ptr, ptr %.sroa.0119.3287, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0119.3287, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store i64 %107, ptr %15, align 8, !tbaa !26
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %104
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc76 unwind label %141

.noexc76:                                         ; preds = %.noexc.i.i
  store ptr %109, ptr %99, align 8, !tbaa !16
  %110 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %110, ptr %100, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc76, %104
  %111 = phi ptr [ %109, %.noexc76 ], [ %100, %104 ]
  switch i64 %107, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %._crit_edge.i.i.i
  %113 = load i8, ptr %105, align 1, !tbaa !17
  store i8 %113, ptr %111, align 1, !tbaa !17
  br label %115

114:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %105, i64 %107, i1 false)
  br label %115

115:                                              ; preds = %114, %112, %._crit_edge.i.i.i
  %116 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %116, ptr %101, align 8, !tbaa !11
  %117 = load ptr, ptr %99, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %119 = load ptr, ptr %102, align 8, !tbaa !27
  %120 = load ptr, ptr %103, align 8, !tbaa !30
  %.not.i.i77 = icmp eq ptr %119, %120
  br i1 %.not.i.i77, label %135, label %121

121:                                              ; preds = %115
  %122 = load i8, ptr %18, align 8, !tbaa !18, !range !31, !noundef !32
  store i8 %122, ptr %119, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %124, ptr %123, align 8, !tbaa !21
  %125 = load ptr, ptr %99, align 8, !tbaa !16
  %126 = icmp eq ptr %125, %100
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78

127:                                              ; preds = %121
  %128 = load i64, ptr %101, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %130, i1 false)
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit81.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78: ; preds = %121
  store ptr %125, ptr %123, align 8, !tbaa !16
  %131 = load i64, ptr %100, align 8, !tbaa !17
  store i64 %131, ptr %124, align 8, !tbaa !17
  %.pre336 = load i64, ptr %101, align 8, !tbaa !11
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit81.thread

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit81.thread: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78
  %132 = phi i64 [ %.pre336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78 ], [ %128, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %132, ptr %133, align 8, !tbaa !11
  store ptr %100, ptr %99, align 8, !tbaa !16
  store i64 0, ptr %101, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %134, ptr %102, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83

135:                                              ; preds = %115
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %119, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit81 unwind label %143

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit81: ; preds = %135
  %.pre337 = load ptr, ptr %99, align 8, !tbaa !16
  %136 = icmp eq ptr %.pre337, %100
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit81.thread, %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit81
  %137 = load i64, ptr %101, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN6SourceD2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit81
  call void @_ZdlPv(ptr noundef %.pre337) #22
  br label %_ZN6SourceD2Ev.exit84

_ZN6SourceD2Ev.exit84:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0119.3287, i64 32
  %140 = load ptr, ptr %21, align 8, !tbaa !6
  %.not157 = icmp eq ptr %139, %140
  br i1 %.not157, label %._crit_edge, label %104, !llvm.loop !33

141:                                              ; preds = %.noexc.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6SourceD2Ev.exit87

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %99, align 8, !tbaa !16
  %146 = icmp eq ptr %145, %100
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %143
  %147 = load i64, ptr %101, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN6SourceD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZN6SourceD2Ev.exit87

_ZN6SourceD2Ev.exit87:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %141
  %.pn70 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  br label %.body

._crit_edge:                                      ; preds = %_ZN6SourceD2Ev.exit84, %.thread.thread
  %149 = load ptr, ptr %16, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  store i8 1, ptr %19, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %155, ptr %154, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %156, align 8, !tbaa !11
  store i8 0, ptr %155, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %.not.i.i88 = icmp eq ptr %149, %158
  br i1 %.not.i.i88, label %169, label %159

159:                                              ; preds = %153
  store i8 1, ptr %151, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !21
  %162 = load ptr, ptr %154, align 8, !tbaa !16
  %163 = icmp eq ptr %162, %155
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89

164:                                              ; preds = %159
  %165 = load i8, ptr %155, align 8
  store i8 %165, ptr %161, align 8
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit92.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89: ; preds = %159
  store ptr %162, ptr %160, align 8, !tbaa !16
  %166 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %166, ptr %161, align 8, !tbaa !17
  br label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit92.thread

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit92.thread: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %167, align 8, !tbaa !11
  store ptr %155, ptr %154, align 8, !tbaa !16
  store i64 0, ptr %156, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %168, ptr %150, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94

169:                                              ; preds = %153
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %151, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit92 unwind label %173

_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit92: ; preds = %169
  %.pre338 = load ptr, ptr %154, align 8, !tbaa !16
  %170 = icmp eq ptr %.pre338, %155
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit92.thread, %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit92
  %171 = load i64, ptr %156, align 8, !tbaa !11
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN6SourceD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE9push_backEOS0_.exit92
  call void @_ZdlPv(ptr noundef %.pre338) #22
  br label %_ZN6SourceD2Ev.exit95

_ZN6SourceD2Ev.exit95:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %179

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %154, align 8, !tbaa !16
  %176 = icmp eq ptr %175, %155
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %173
  %177 = load i64, ptr %156, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN6SourceD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #22
  br label %_ZN6SourceD2Ev.exit98

_ZN6SourceD2Ev.exit98:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %.body

179:                                              ; preds = %_ZN6SourceD2Ev.exit95, %._crit_edge
  %180 = trunc nuw i8 %.044220350 to i1
  %181 = load ptr, ptr %16, align 8, !tbaa !34
  %182 = load ptr, ptr %150, align 8, !tbaa !34
  %.not159295 = icmp eq ptr %181, %182
  br i1 %180, label %183, label %440

183:                                              ; preds = %179
  br i1 %.not159295, label %.loopexit, label %.lr.ph299

.lr.ph299:                                        ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %199 = trunc nuw i8 %.sroa.6.0236347 to i1
  %not..i = xor i1 %.sroa.12.0228349, true
  br label %200

200:                                              ; preds = %.lr.ph299, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit
  %.057297 = phi i1 [ true, %.lr.ph299 ], [ %436, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit ]
  %.sroa.0114.0296 = phi ptr [ %181, %.lr.ph299 ], [ %437, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit ]
  %201 = load i8, ptr %.sroa.0114.0296, align 8, !tbaa !18, !range !31, !noundef !32
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr @stdin, align 8, !tbaa !24
  br label %213

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0296, i64 8
  %207 = invoke fastcc noundef zeroext i1 @_ZL8OpenFilePiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %206)
          to label %.noexc103 unwind label %438

.noexc103:                                        ; preds = %205
  br i1 %207, label %208, label %.thread.i

208:                                              ; preds = %.noexc103
  %209 = load i32, ptr %7, align 4, !tbaa !35
  %210 = call noalias ptr @fdopen(i32 noundef %209, ptr noundef nonnull @.str.13) #21
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %211, label %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i

211:                                              ; preds = %208
  call void @perror(ptr noundef nonnull @.str.14) #24
  %212 = invoke i32 @close(i32 noundef %209)
          to label %.thread.i unwind label %438

.thread.i:                                        ; preds = %211, %.noexc103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit

_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i: ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %213

213:                                              ; preds = %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i, %203
  %.sroa.0137.0.i = phi ptr [ null, %203 ], [ %210, %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i ]
  %.073.i = phi ptr [ %204, %203 ], [ %210, %_ZNSt10unique_ptrI8_IO_FILE11func_deleteIS0_iXadL_Z6fcloseEEEED2Ev.exit.i ]
  %214 = invoke i64 @EVP_MD_size(ptr noundef %0)
          to label %215 unwind label %228

215:                                              ; preds = %213
  %216 = shl i64 %214, 1
  call void @llvm.lifetime.start.p0(i64 4228, ptr nonnull %8) #21
  %217 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4228, ptr noundef %.073.i)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215
  %219 = add i64 %216, 2
  %220 = add i64 %216, 3
  %221 = getelementptr inbounds nuw [4228 x i8], ptr %8, i64 0, i64 %216
  %222 = or disjoint i64 %216, 1
  %223 = getelementptr inbounds nuw [4228 x i8], ptr %8, i64 0, i64 %222
  %224 = getelementptr inbounds nuw [4228 x i8], ptr %8, i64 0, i64 %219
  %225 = icmp ugt i64 %216, 15
  %cond.i = icmp eq i64 %216, 0
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0296, i64 8
  br label %233

._crit_edge.i:                                    ; preds = %390, %215
  %.070.lcssa.i = phi i32 [ 0, %215 ], [ %.171.i, %390 ]
  %.067.lcssa.i = phi i32 [ 0, %215 ], [ %.168.i, %390 ]
  %.063.lcssa.i = phi i32 [ 0, %215 ], [ %.164.i, %390 ]
  %.053.lcssa.i = phi i1 [ true, %215 ], [ %.154.i, %390 ]
  %227 = call i32 @feof(ptr noundef %.073.i) #21
  %.not93.i = icmp eq i32 %227, 0
  br i1 %.not93.i, label %230, label %407

228:                                              ; preds = %213
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %433

230:                                              ; preds = %._crit_edge.i
  %231 = load ptr, ptr @stderr, align 8, !tbaa !24
  %232 = call i64 @fwrite(ptr nonnull @.str.15, i64 26, i64 1, ptr %231) #24
  br label %430

233:                                              ; preds = %390, %.lr.ph.i
  %234 = phi i32 [ 1, %.lr.ph.i ], [ %391, %390 ]
  %.050196.i = phi i1 [ false, %.lr.ph.i ], [ %.252.i, %390 ]
  %.053195.i = phi i1 [ true, %.lr.ph.i ], [ %.154.i, %390 ]
  %.063193.i = phi i32 [ 0, %.lr.ph.i ], [ %.164.i, %390 ]
  %.067192.i = phi i32 [ 0, %.lr.ph.i ], [ %.168.i, %390 ]
  %.070191.i = phi i32 [ 0, %.lr.ph.i ], [ %.171.i, %390 ]
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  %236 = add i64 %235, -1
  %237 = getelementptr inbounds nuw [4228 x i8], ptr %8, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !17
  br i1 %.050196.i, label %239, label %241

239:                                              ; preds = %233
  %240 = icmp ne i8 %238, 10
  br label %390, !llvm.loop !37

241:                                              ; preds = %233
  %.not85.i = icmp eq i8 %238, 10
  br i1 %.not85.i, label %244, label %242

242:                                              ; preds = %241
  %243 = call i32 @feof(ptr noundef %.073.i) #21
  %.not86.i = icmp eq i32 %243, 0
  br label %244

244:                                              ; preds = %242, %241
  %245 = phi i1 [ false, %241 ], [ %.not86.i, %242 ]
  %246 = icmp ult i64 %235, %220
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load i8, ptr %221, align 2, !tbaa !17
  %.not87.i = icmp eq i8 %248, 32
  br i1 %.not87.i, label %249, label %251

249:                                              ; preds = %247
  %250 = load i8, ptr %223, align 1, !tbaa !17
  %.not88.i = icmp ne i8 %250, 32
  %brmerge.i = or i1 %245, %.not88.i
  br i1 %brmerge.i, label %251, label %261

251:                                              ; preds = %249, %247, %244
  %252 = add i32 %.070191.i, 1
  br i1 %.sroa.9.0232348, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr @stderr, align 8, !tbaa !24
  %255 = load i8, ptr %.sroa.0114.0296, align 8, !tbaa !18, !range !31, !noundef !32
  %256 = trunc nuw i8 %255 to i1
  %257 = load ptr, ptr %226, align 8
  %258 = select i1 %256, ptr @_ZL10kStdinName, ptr %257
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.16, ptr noundef %258, i32 noundef %234) #23
  br label %260

260:                                              ; preds = %253, %251
  %spec.select95.i = select i1 %not..i, i1 %.053195.i, i1 false
  br label %390, !llvm.loop !37

261:                                              ; preds = %249
  %262 = load i8, ptr %237, align 1, !tbaa !17
  %263 = icmp eq i8 %262, 10
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i8 0, ptr %237, align 1, !tbaa !17
  br label %265

265:                                              ; preds = %264, %261
  %266 = add i32 %.067192.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr %184, ptr %9, align 8, !tbaa !21
  store i64 0, ptr %185, align 8, !tbaa !11
  store i8 0, ptr %184, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  store ptr %186, ptr %10, align 8, !tbaa !21
  %267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %267, ptr %6, align 8, !tbaa !26
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %.noexc.i.i102, label %._crit_edge.i.i.i99

.noexc.i.i102:                                    ; preds = %265
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %290

.noexc.i:                                         ; preds = %.noexc.i.i102
  store ptr %269, ptr %10, align 8, !tbaa !16
  %270 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %270, ptr %186, align 8, !tbaa !17
  br label %._crit_edge.i.i.i99

._crit_edge.i.i.i99:                              ; preds = %.noexc.i, %265
  %271 = phi ptr [ %269, %.noexc.i ], [ %186, %265 ]
  switch i64 %267, label %274 [
    i64 1, label %272
    i64 0, label %275
  ]

272:                                              ; preds = %._crit_edge.i.i.i99
  %273 = load i8, ptr %224, align 2, !tbaa !17
  store i8 %273, ptr %271, align 1, !tbaa !17
  br label %275

274:                                              ; preds = %._crit_edge.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr nonnull align 2 %224, i64 %267, i1 false)
  br label %275

275:                                              ; preds = %274, %272, %._crit_edge.i.i.i99
  %276 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %276, ptr %187, align 8, !tbaa !11
  %277 = load ptr, ptr %10, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  store i8 0, ptr %11, align 8, !tbaa !18
  store ptr %189, ptr %188, align 8, !tbaa !21
  store i64 0, ptr %190, align 8, !tbaa !11
  store i8 0, ptr %189, align 8, !tbaa !17
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1) #21
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  store i8 1, ptr %12, align 8, !tbaa !18
  store ptr %195, ptr %194, align 8, !tbaa !21
  store i8 0, ptr %195, align 8, !tbaa !17
  store i8 1, ptr %11, align 8, !tbaa !18
  %282 = load ptr, ptr %188, align 8, !tbaa !16
  %283 = icmp eq ptr %282, %189
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, label %_ZN6SourceaSEOS_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %281
  %284 = load i64, ptr %190, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZN6SourceaSEOS_.exit.i

_ZN6SourceaSEOS_.exit.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %281
  store i64 0, ptr %190, align 8, !tbaa !11
  store i8 0, ptr %282, align 1, !tbaa !17
  %.pre.i.i.i = load ptr, ptr %194, align 8, !tbaa !16
  store i64 0, ptr %196, align 8, !tbaa !11
  store i8 0, ptr %.pre.i.i.i, align 1, !tbaa !17
  %286 = load ptr, ptr %194, align 8, !tbaa !16
  %287 = icmp eq ptr %286, %195
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN6SourceaSEOS_.exit.i
  %288 = load i64, ptr %196, align 8, !tbaa !11
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN6SourceD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6SourceaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef %286) #22
  br label %_ZN6SourceD2Ev.exit.i

_ZN6SourceD2Ev.exit.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %339

290:                                              ; preds = %.noexc.i.i102
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

292:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  store i8 0, ptr %13, align 8, !tbaa !18
  store ptr %192, ptr %191, align 8, !tbaa !21
  %293 = load ptr, ptr %10, align 8, !tbaa !16
  %294 = load i64, ptr %187, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %294, ptr %5, align 8, !tbaa !26
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %292
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc96.i unwind label %337

.noexc96.i:                                       ; preds = %.noexc.i.i.i
  store ptr %296, ptr %191, align 8, !tbaa !16
  %297 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %297, ptr %192, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc96.i, %292
  %298 = phi ptr [ %296, %.noexc96.i ], [ %192, %292 ]
  switch i64 %294, label %301 [
    i64 1, label %299
    i64 0, label %302
  ]

299:                                              ; preds = %._crit_edge.i.i.i.i
  %300 = load i8, ptr %293, align 1, !tbaa !17
  store i8 %300, ptr %298, align 1, !tbaa !17
  br label %302

301:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %293, i64 %294, i1 false)
  br label %302

302:                                              ; preds = %301, %299, %._crit_edge.i.i.i.i
  %303 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %303, ptr %193, align 8, !tbaa !11
  %304 = load ptr, ptr %191, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %306 = load i8, ptr %13, align 8, !tbaa !18, !range !31, !noundef !32
  store i8 %306, ptr %11, align 8, !tbaa !18
  %307 = load ptr, ptr %188, align 8, !tbaa !16
  %308 = icmp eq ptr %307, %189
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %302
  %309 = load i64, ptr %190, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = load ptr, ptr %191, align 8, !tbaa !16
  %312 = icmp eq ptr %311, %192
  br i1 %312, label %315, label %.thread.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i97.i: ; preds = %302
  %313 = load ptr, ptr %191, align 8, !tbaa !16
  %314 = icmp eq ptr %313, %192
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i98.i

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i
  %316 = phi ptr [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i97.i ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i ]
  %317 = load i64, ptr %193, align 8, !tbaa !11
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  switch i64 %317, label %321 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i100.i
    i64 1, label %319
  ]

319:                                              ; preds = %315
  %320 = load i8, ptr %316, align 1, !tbaa !17
  store i8 %320, ptr %307, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i100.i

321:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %316, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i100.i: ; preds = %321, %319, %315
  %322 = load i64, ptr %193, align 8, !tbaa !11
  store i64 %322, ptr %190, align 8, !tbaa !11
  %323 = load ptr, ptr %188, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !17
  %.pre.i.i101.i = load ptr, ptr %191, align 8, !tbaa !16
  br label %_ZN6SourceaSEOS_.exit104.i

.thread.i.i103.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i
  store ptr %311, ptr %188, align 8, !tbaa !16
  %325 = load i64, ptr %193, align 8, !tbaa !11
  store i64 %325, ptr %190, align 8, !tbaa !11
  %326 = load i64, ptr %192, align 8, !tbaa !17
  store i64 %326, ptr %189, align 8, !tbaa !17
  br label %331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i97.i
  %327 = load i64, ptr %189, align 8, !tbaa !17
  store ptr %313, ptr %188, align 8, !tbaa !16
  %328 = load i64, ptr %193, align 8, !tbaa !11
  store i64 %328, ptr %190, align 8, !tbaa !11
  %329 = load i64, ptr %192, align 8, !tbaa !17
  store i64 %329, ptr %189, align 8, !tbaa !17
  %.not.i.i99.i = icmp eq ptr %307, null
  br i1 %.not.i.i99.i, label %331, label %330

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i98.i
  store ptr %307, ptr %191, align 8, !tbaa !16
  store i64 %327, ptr %192, align 8, !tbaa !17
  br label %_ZN6SourceaSEOS_.exit104.i

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i98.i, %.thread.i.i103.i
  store ptr %192, ptr %191, align 8, !tbaa !16
  br label %_ZN6SourceaSEOS_.exit104.i

_ZN6SourceaSEOS_.exit104.i:                       ; preds = %331, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i100.i
  %332 = phi ptr [ %307, %330 ], [ %192, %331 ], [ %.pre.i.i101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i100.i ]
  store i64 0, ptr %193, align 8, !tbaa !11
  store i8 0, ptr %332, align 1, !tbaa !17
  %333 = load ptr, ptr %191, align 8, !tbaa !16
  %334 = icmp eq ptr %333, %192
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106.i: ; preds = %_ZN6SourceaSEOS_.exit104.i
  %335 = load i64, ptr %193, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZN6SourceD2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %_ZN6SourceaSEOS_.exit104.i
  call void @_ZdlPv(ptr noundef %333) #22
  br label %_ZN6SourceD2Ev.exit107.i

_ZN6SourceD2Ev.exit107.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %339

337:                                              ; preds = %.noexc.i.i.i
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %394

339:                                              ; preds = %_ZN6SourceD2Ev.exit107.i, %_ZN6SourceD2Ev.exit.i
  %340 = invoke fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef %9, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %341 unwind label %344

341:                                              ; preds = %339
  br i1 %340, label %346, label %342

342:                                              ; preds = %341
  %343 = add i32 %.063193.i, 1
  br label %377, !llvm.loop !37

344:                                              ; preds = %339
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %394

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  store ptr %197, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %216, ptr %4, align 8, !tbaa !26
  br i1 %225, label %.noexc.i109.i, label %._crit_edge.i.i108.i

.noexc.i109.i:                                    ; preds = %346
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %._crit_edge.i.i108.thread.i unwind label %371

._crit_edge.i.i108.thread.i:                      ; preds = %.noexc.i109.i
  store ptr %347, ptr %14, align 8, !tbaa !16
  %348 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %348, ptr %197, align 8, !tbaa !17
  br label %349

._crit_edge.i.i108.i:                             ; preds = %346
  br i1 %cond.i, label %351, label %349

349:                                              ; preds = %._crit_edge.i.i108.i, %._crit_edge.i.i108.thread.i
  %350 = phi ptr [ %347, %._crit_edge.i.i108.thread.i ], [ %197, %._crit_edge.i.i108.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr nonnull align 16 %8, i64 %216, i1 false)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !26
  %.pre201.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %351

351:                                              ; preds = %349, %._crit_edge.i.i108.i
  %352 = phi ptr [ %197, %._crit_edge.i.i108.i ], [ %.pre201.i, %349 ]
  %353 = phi i64 [ 0, %._crit_edge.i.i108.i ], [ %.pre.i, %349 ]
  store i64 %353, ptr %198, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 %353
  store i8 0, ptr %354, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %355 = load i64, ptr %185, align 8, !tbaa !11
  %356 = load i64, ptr %198, align 8, !tbaa !11
  %357 = icmp eq i64 %355, %356
  br i1 %357, label %358, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i: ; preds = %351
  %.pre202.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

358:                                              ; preds = %351
  %359 = icmp eq i64 %355, 0
  %.pre203.i = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %359, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %9, align 8, !tbaa !16
  %bcmp.i.i.i = call i32 @bcmp(ptr %361, ptr %.pre203.i, i64 %355)
  %362 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %360, %358, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i
  %363 = phi ptr [ %.pre202.i, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %.pre203.i, %360 ], [ %.pre203.i, %358 ]
  %364 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %362, %360 ], [ false, %358 ]
  %365 = icmp eq ptr %363, %197
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %366 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  call void @_ZdlPv(ptr noundef %363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br i1 %364, label %367, label %373

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %199, label %377, label %368, !llvm.loop !37

368:                                              ; preds = %367
  %369 = load ptr, ptr %10, align 8, !tbaa !16
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %369)
  br label %377, !llvm.loop !37

371:                                              ; preds = %.noexc.i109.i
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %394

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %.sroa.0125.0240346, label %377, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %10, align 8, !tbaa !16
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %375)
  br label %377

377:                                              ; preds = %374, %373, %368, %367, %342
  %.366.i = phi i32 [ %343, %342 ], [ %.063193.i, %368 ], [ %.063193.i, %367 ], [ %.063193.i, %374 ], [ %.063193.i, %373 ]
  %.457.i = phi i1 [ false, %342 ], [ false, %368 ], [ false, %367 ], [ %.053195.i, %374 ], [ %.053195.i, %373 ]
  %378 = load ptr, ptr %188, align 8, !tbaa !16
  %379 = icmp eq ptr %378, %189
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i: ; preds = %377
  %380 = load i64, ptr %190, align 8, !tbaa !11
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN6SourceD2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i: ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #22
  br label %_ZN6SourceD2Ev.exit114.i

_ZN6SourceD2Ev.exit114.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  %382 = load ptr, ptr %10, align 8, !tbaa !16
  %383 = icmp eq ptr %382, %186
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %_ZN6SourceD2Ev.exit114.i
  %384 = load i64, ptr %187, align 8, !tbaa !11
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZN6SourceD2Ev.exit114.i
  call void @_ZdlPv(ptr noundef %382) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %386 = load ptr, ptr %9, align 8, !tbaa !16
  %387 = icmp eq ptr %386, %184
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %388 = load i64, ptr %185, align 8, !tbaa !11
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  call void @_ZdlPv(ptr noundef %386) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %390

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %260, %239
  %.171.i = phi i32 [ %.070191.i, %239 ], [ %252, %260 ], [ %.070191.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ]
  %.168.i = phi i32 [ %.067192.i, %239 ], [ %.067192.i, %260 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ]
  %.164.i = phi i32 [ %.063193.i, %239 ], [ %.063193.i, %260 ], [ %.366.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ]
  %.154.i = phi i1 [ %.053195.i, %239 ], [ %spec.select95.i, %260 ], [ %.457.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ]
  %.252.i = phi i1 [ %240, %239 ], [ %245, %260 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ]
  %391 = add i32 %234, 1
  %392 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4228, ptr noundef %.073.i)
  %393 = icmp eq ptr %392, null
  br i1 %393, label %._crit_edge.i, label %233

394:                                              ; preds = %371, %344, %337
  %.pn.i = phi { ptr, i32 } [ %372, %371 ], [ %345, %344 ], [ %338, %337 ]
  %395 = load ptr, ptr %188, align 8, !tbaa !16
  %396 = icmp eq ptr %395, %189
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122.i: ; preds = %394
  %397 = load i64, ptr %190, align 8, !tbaa !11
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZN6SourceD2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121.i: ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #22
  br label %_ZN6SourceD2Ev.exit123.i

_ZN6SourceD2Ev.exit123.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  %399 = load ptr, ptr %10, align 8, !tbaa !16
  %400 = icmp eq ptr %399, %186
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %_ZN6SourceD2Ev.exit123.i
  %401 = load i64, ptr %187, align 8, !tbaa !11
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZN6SourceD2Ev.exit123.i
  call void @_ZdlPv(ptr noundef %399) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, %290
  %.pn.pn.i = phi { ptr, i32 } [ %291, %290 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %403 = load ptr, ptr %9, align 8, !tbaa !16
  %404 = icmp eq ptr %403, %184
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %405 = load i64, ptr %185, align 8, !tbaa !11
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  call void @_ZdlPv(ptr noundef %403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4228, ptr nonnull %8) #21
  br label %433

407:                                              ; preds = %._crit_edge.i
  br i1 %199, label %420, label %408

408:                                              ; preds = %407
  %409 = icmp ne i32 %.070.lcssa.i, 0
  %410 = icmp ne i32 %.067.lcssa.i, 0
  %or.cond.i = select i1 %409, i1 %410, i1 false
  br i1 %or.cond.i, label %411, label %416

411:                                              ; preds = %408
  %412 = load ptr, ptr @stderr, align 8, !tbaa !24
  %413 = icmp eq i32 %.070.lcssa.i, 1
  %414 = select i1 %413, ptr @.str.20, ptr @.str.21
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.19, i32 noundef %.070.lcssa.i, ptr noundef nonnull %414) #23
  br label %416

416:                                              ; preds = %411, %408
  %.not94.i = icmp eq i32 %.063.lcssa.i, 0
  br i1 %.not94.i, label %420, label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr @stderr, align 8, !tbaa !24
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.22, i32 noundef %.063.lcssa.i) #23
  br label %420

420:                                              ; preds = %417, %416, %407
  %421 = icmp eq i32 %.067.lcssa.i, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %420
  %423 = load ptr, ptr @stderr, align 8, !tbaa !24
  %424 = load i8, ptr %.sroa.0114.0296, align 8, !tbaa !18, !range !31, !noundef !32
  %425 = trunc nuw i8 %424 to i1
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0296, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = select i1 %425, ptr @_ZL10kStdinName, ptr %427
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.23, ptr noundef %428) #23
  br label %430

430:                                              ; preds = %422, %420, %230
  %.2.i = phi i1 [ false, %230 ], [ false, %422 ], [ %.053.lcssa.i, %420 ]
  call void @llvm.lifetime.end.p0(i64 4228, ptr nonnull %8) #21
  %.not.i130.i = icmp eq ptr %.sroa.0137.0.i, null
  br i1 %.not.i130.i, label %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit, label %431

431:                                              ; preds = %430
  %432 = call noundef i32 @fclose(ptr noundef nonnull %.sroa.0137.0.i)
  br label %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %228
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %229, %228 ]
  %.not.i132.i = icmp eq ptr %.sroa.0137.0.i, null
  br i1 %.not.i132.i, label %.body, label %434

434:                                              ; preds = %433
  %435 = call noundef i32 @fclose(ptr noundef nonnull %.sroa.0137.0.i)
  br label %.body

_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit: ; preds = %431, %430, %.thread.i
  %.1146.i = phi i1 [ false, %.thread.i ], [ %.2.i, %430 ], [ %.2.i, %431 ]
  %436 = select i1 %.1146.i, i1 %.057297, i1 false
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0296, i64 40
  %.not159 = icmp eq ptr %437, %182
  br i1 %.not159, label %.loopexit, label %200

438:                                              ; preds = %211, %205
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body

440:                                              ; preds = %179
  br i1 %.not159295, label %.loopexit, label %.lr.ph293

.lr.ph293:                                        ; preds = %440
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %443

443:                                              ; preds = %.lr.ph293, %465
  %.259291 = phi i1 [ true, %.lr.ph293 ], [ %466, %465 ]
  %.sroa.0110.0290 = phi ptr [ %181, %.lr.ph293 ], [ %467, %465 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store ptr %441, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %442, align 8, !tbaa !11
  store i8 0, ptr %441, align 8, !tbaa !17
  %444 = invoke fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef %3, ptr noundef %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0110.0290)
          to label %445 unwind label %446

445:                                              ; preds = %443
  br i1 %444, label %452, label %460

446:                                              ; preds = %443
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %3, align 8, !tbaa !16
  %449 = icmp eq ptr %448, %441
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %446
  %450 = load i64, ptr %442, align 8, !tbaa !11
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %446
  call void @_ZdlPv(ptr noundef %448) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body

452:                                              ; preds = %445
  %453 = load ptr, ptr %3, align 8, !tbaa !16
  %454 = load i8, ptr %.sroa.0110.0290, align 8, !tbaa !18, !range !31, !noundef !32
  %455 = trunc nuw i8 %454 to i1
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0290, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = select i1 %455, ptr @.str.1, ptr %457
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %453, ptr noundef %458)
  br label %460

460:                                              ; preds = %452, %445
  %461 = load ptr, ptr %3, align 8, !tbaa !16
  %462 = icmp eq ptr %461, %441
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %460
  %463 = load i64, ptr %442, align 8, !tbaa !11
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %460
  call void @_ZdlPv(ptr noundef %461) #22
  br label %465

465:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %466 = select i1 %444, i1 %.259291, i1 false
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0290, i64 40
  %.not158 = icmp eq ptr %467, %182
  br i1 %.not158, label %.loopexit, label %443

.loopexit:                                        ; preds = %465, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit, %183, %440, %.thread147, %.thread135, %95
  %.4 = phi i1 [ false, %95 ], [ false, %.thread135 ], [ false, %.thread147 ], [ true, %183 ], [ true, %440 ], [ %436, %_ZL5CheckRK18CheckModeArgumentsPK9env_md_stRK6Source.exit ], [ %466, %465 ]
  %468 = load ptr, ptr %16, align 8, !tbaa !38
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %468, %470
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %478, %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i ], [ %468, %.loopexit ]
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %476 = load i64, ptr %475, align 8, !tbaa !11
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %472) #22
  br label %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %478, %470
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6SourceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !38
  br label %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %479 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %468, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit, label %480

480:                                              ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %479) #22
  br label %_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit

_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6SourceS0_EvT_S2_RSaIT0_E.exit.i, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  ret i1 %.4

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, %438, %434, %433, %_ZN6SourceD2Ev.exit98, %_ZN6SourceD2Ev.exit87, %_ZN6SourceD2Ev.exit75
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZN6SourceD2Ev.exit87 ], [ %174, %_ZN6SourceD2Ev.exit98 ], [ %44, %_ZN6SourceD2Ev.exit75 ], [ %439, %438 ], [ %.pn.pn.pn.pn.i, %434 ], [ %.pn.pn.pn.pn.i, %433 ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106 ]
  call void @_ZNSt6vectorI6SourceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  resume { ptr, i32 } %.pn70.pn
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6SourceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  store i8 0, ptr %43, align 1, !tbaa !17, !alias.scope !43, !noalias !40
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
  store i8 0, ptr %62, align 1, !tbaa !17, !alias.scope !50, !noalias !47
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  br label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit

33:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  %34 = invoke i32 @close(i32 noundef %5)
          to label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt10unique_ptrIi12close_deleteED2Ev.exit:      ; preds = %33, %32, %7
  %.0 = phi i1 [ false, %7 ], [ true, %32 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
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
  br i1 %18, label %22, label %.thread78

.thread78:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull %7)
          to label %25 unwind label %33

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  %61 = invoke i32 @EVP_DigestFinal_ex(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %.not34.not = icmp eq i32 %61, 0
  br i1 %.not34.not, label %.thread.thread75, label %67

.thread.thread75:                                 ; preds = %62
  %63 = load ptr, ptr @stderr, align 8, !tbaa !24
  %64 = call i64 @fwrite(ptr nonnull @.str.31, i64 23, i64 1, ptr %63) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  br label %.thread.thread

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %139

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #21
  %68 = load i32, ptr %10, align 4, !tbaa !35
  %.not58 = icmp eq i32 %68, 0
  br i1 %.not58, label %._crit_edge.i.i.thread, label %.lr.ph.preheader

._crit_edge.i.i.thread:                           ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %69, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  br label %96

.lr.ph.preheader:                                 ; preds = %67
  %wide.trip.count = zext i32 %68 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %70 = shl i32 %68, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %71, ptr %4, align 8, !tbaa !26
  %73 = icmp ugt i32 %70, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %._crit_edge.i.i.thread69 unwind label %137

._crit_edge.i.i.thread69:                         ; preds = %.noexc.i
  store ptr %74, ptr %12, align 8, !tbaa !16
  %75 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %75, ptr %72, align 8, !tbaa !17
  br label %76

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %cond = icmp eq i32 %70, 0
  br i1 %cond, label %96, label %76

76:                                               ; preds = %._crit_edge.i.i.thread69, %._crit_edge.i.i
  %77 = phi ptr [ %74, %._crit_edge.i.i.thread69 ], [ %72, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 16 %11, i64 %71, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !26
  %.pre63 = load ptr, ptr %12, align 8, !tbaa !16
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6SourceE9kHextable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = trunc nuw i64 %indvars.iv to i32
  %86 = shl i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 0, i64 %87
  store i8 %84, ptr %88, align 2, !tbaa !17
  %89 = and i32 %80, 15
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6SourceE9kHextable, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = or disjoint i32 %86, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 0, i64 %94
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %102 = load ptr, ptr %0, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !16
  %109 = icmp eq ptr %108, %97
  br i1 %109, label %112, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %96
  %110 = load ptr, ptr %12, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %97
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %113 = phi ptr [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21
  br label %139

139:                                              ; preds = %137, %65
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  br label %145

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21
  %.pre64.pre = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %.not.i40 = icmp eq ptr %.pre64.pre, null
  br i1 %.not.i40, label %146, label %.thread.thread

.thread.thread:                                   ; preds = %57, %.critedge.thread, %28, %.thread.thread75, %.thread
  %.173 = phi i1 [ true, %.thread ], [ false, %.thread.thread75 ], [ false, %28 ], [ false, %.critedge.thread ], [ false, %57 ]
  %140 = phi ptr [ %.pre64.pre, %.thread ], [ %7, %.thread.thread75 ], [ %7, %28 ], [ %7, %.critedge.thread ], [ %7, %57 ]
  %141 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %140)
          to label %146 unwind label %142

142:                                              ; preds = %.thread.thread
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #26
  unreachable

145:                                              ; preds = %.loopexit, %.loopexit.split-lp, %139, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %139 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI13env_md_ctx_st11func_deleteIS0_iXadL_Z18EVP_MD_CTX_cleanupEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44: ; preds = %145, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %153

146:                                              ; preds = %.thread.thread, %.thread
  %.174 = phi i1 [ true, %.thread ], [ %.173, %.thread.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  %.pre65 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
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
  call void @__clang_call_terminate(ptr %152) #26
  unreachable

_ZNSt10unique_ptrIi12close_deleteED2Ev.exit:      ; preds = %.thread78, %146, %147
  %.081 = phi i1 [ false, %.thread78 ], [ %.174, %146 ], [ %.174, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i1 %.081

153:                                              ; preds = %31, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit44 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @_ZNSt10unique_ptrIi12close_deleteED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIi12close_deleteED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13env_md_ctx_st11func_deleteIS0_iXadL_Z18EVP_MD_CTX_cleanupEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
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
