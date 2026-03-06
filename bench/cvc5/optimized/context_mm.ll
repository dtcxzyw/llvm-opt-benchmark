; ModuleID = 'bench/cvc5/original/context_mm.ll'
source_filename = "bench/cvc5/original/context_mm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZNSt5dequeIPcSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseIPcSaIS0_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPcSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPcSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9bad_alloc = external constant ptr
@__PRETTY_FUNCTION__._ZN4cvc57context20ContextMemoryManager7newDataEm = private unnamed_addr constant [59 x i8] c"void *cvc5::context::ContextMemoryManager::newData(size_t)\00", align 1
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context_mm.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"d_nextFree <= d_endChunk\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Request is bigger than memory chunk size\00", align 1
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context_mm.cpp, ptr null }]

@_ZN4cvc57context20ContextMemoryManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc57context20ContextMemoryManagerC2Ev
@_ZN4cvc57context20ContextMemoryManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc57context20ContextMemoryManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context20ContextMemoryManager8newChunkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %10
  store ptr %11, ptr %13, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !28
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %11, ptr %32, align 8, !tbaa !30
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %34, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %31, ptr %0, align 8, !tbaa !31
  store ptr %35, ptr %12, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !29
  %.pr = load ptr, ptr %32, align 8, !tbaa !30
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %16, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %38 = phi ptr [ %11, %16 ], [ %.pr, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %94

40:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !34, !noalias !35
  %45 = icmp eq ptr %7, %44
  br i1 %45, label %46, label %_ZNSt5dequeIPcSaIS0_EE4backEv.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !38, !noalias !35
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  br label %_ZNSt5dequeIPcSaIS0_EE4backEv.exit

_ZNSt5dequeIPcSaIS0_EE4backEv.exit:               ; preds = %42, %46
  %52 = phi ptr [ %51, %46 ], [ %7, %42 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNSt5dequeIPcSaIS0_EE4backEv.exit
  %59 = load ptr, ptr %53, align 8, !tbaa !30
  store ptr %59, ptr %55, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %54, align 8, !tbaa !28
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

61:                                               ; preds = %_ZNSt5dequeIPcSaIS0_EE4backEv.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !31
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  %76 = load ptr, ptr %53, align 8, !tbaa !30
  store ptr %76, ptr %75, align 8, !tbaa !30
  %77 = icmp sgt i64 %65, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

78:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %78, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #23
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !40
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %80 ], [ %7, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i ]
  store ptr %74, ptr %0, align 8, !tbaa !31
  store ptr %79, ptr %54, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store ptr %81, ptr %56, align 8, !tbaa !29
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %58, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.pre38 = phi ptr [ %60, %58 ], [ %79, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %82 = phi ptr [ %7, %58 ], [ %.pre, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %83 = load ptr, ptr %43, align 8, !tbaa !41
  %.not.i1 = icmp eq ptr %82, %83
  br i1 %.not.i1, label %86, label %84

84:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %85 = getelementptr inbounds i8, ptr %82, i64 -8
  br label %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit

86:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef 512) #23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %87, align 8, !tbaa !38
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  store ptr %90, ptr %43, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %91, ptr %92, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 504
  %.pre3.pre = load ptr, ptr %54, align 8, !tbaa !39
  br label %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit:           ; preds = %84, %86
  %.pre3 = phi ptr [ %.pre38, %84 ], [ %.pre3.pre, %86 ]
  %storemerge.i = phi ptr [ %85, %84 ], [ %93, %86 ]
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !40
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -8
  %.pre5 = load ptr, ptr %.phi.trans.insert4, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit
  %95 = phi ptr [ %38, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %.pre5, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %95, ptr %96, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16384
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %97, ptr %98, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context20ContextMemoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 104)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseIPcSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
          to label %_ZNSt5dequeIPcSaIS0_EEC2Ev.exit unwind label %39

_ZNSt5dequeIPcSaIS0_EEC2Ev.exit:                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %_ZNSt5dequeIPcSaIS0_EEC2Ev.exit
  store ptr %7, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !28
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

14:                                               ; preds = %_ZNSt5dequeIPcSaIS0_EEC2Ev.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %7, ptr %28, align 8, !tbaa !30
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

30:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %30, %.noexc7
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %27, ptr %0, align 8, !tbaa !31
  store ptr %31, ptr %8, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !29
  %.pr = load ptr, ptr %28, align 8, !tbaa !30
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %12
  %34 = phi ptr [ %.pr, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %7, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %34, ptr %35, align 8, !tbaa !44
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %78 unwind label %43

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %70

41:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16384
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %46, ptr %47, align 8, !tbaa !45
  ret void

48:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %48, %50
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #23
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %57
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i.i.i9 = icmp eq ptr %63, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit10, label %64

64:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #23
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit10

_ZNSt6vectorIPcSaIS0_EED2Ev.exit10:               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %64
  tail call void @_ZNSt5dequeIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  br label %70

70:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit10, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit10 ], [ %40, %39 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit12, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #23
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit12

_ZNSt6vectorIPcSaIS0_EED2Ev.exit12:               ; preds = %70, %72
  resume { ptr, i32 } %.pn.pn

78:                                               ; preds = %37
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPcSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #23
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !50

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  br label %_ZNSt11_Deque_baseIPcSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseIPcSaIS0_EED2Ev.exit:           ; preds = %1, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc57context20ContextMemoryManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %._crit_edge, label %.lr.ph6

.lr.ph6:                                          ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %11, align 8, !tbaa !34, !noalias !53
  br label %21

.lr.ph:                                           ; preds = %1, %.lr.ph
  %14 = phi ptr [ %18, %.lr.ph ], [ %4, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void @free(ptr noundef %16) #24
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %2, align 8, !tbaa !28
  %19 = load ptr, ptr %0, align 8, !tbaa !39
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.preheader, label %.lr.ph, !llvm.loop !56

21:                                               ; preds = %.lr.ph6, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit
  %22 = phi ptr [ %.pre, %.lr.ph6 ], [ %43, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit ]
  %23 = phi ptr [ %8, %.lr.ph6 ], [ %storemerge.i, %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit ]
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %25, label %_ZNSt5dequeIPcSaIS0_EE4backEv.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !38, !noalias !53
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  br label %_ZNSt5dequeIPcSaIS0_EE4backEv.exit

_ZNSt5dequeIPcSaIS0_EE4backEv.exit:               ; preds = %21, %25
  %30 = phi ptr [ %29, %25 ], [ %23, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  tail call void @free(ptr noundef %32) #24
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i = icmp eq ptr %33, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %_ZNSt5dequeIPcSaIS0_EE4backEv.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  br label %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit

37:                                               ; preds = %_ZNSt5dequeIPcSaIS0_EE4backEv.exit
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #23
  %38 = load ptr, ptr %12, align 8, !tbaa !42
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %12, align 8, !tbaa !38
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %11, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  store ptr %41, ptr %13, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  br label %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit:           ; preds = %35, %37
  %43 = phi ptr [ %34, %35 ], [ %40, %37 ]
  %storemerge.i = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = icmp eq ptr %storemerge.i, %44
  br i1 %45, label %._crit_edge, label %21, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt5dequeIPcSaIS0_EE8pop_backEv.exit, %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i.i.i1 = icmp eq ptr %56, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #23
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not.i.i.i2 = icmp eq ptr %64, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit3, label %65

65:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #23
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit3

_ZNSt6vectorIPcSaIS0_EED2Ev.exit3:                ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %65
  %71 = load ptr, ptr %46, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPcSaIS0_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %73, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %75, %72 ]
  %79 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #23
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %81 = icmp ult ptr %.06.i.i.i, %76
  br i1 %81, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !50

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %72
  %82 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %71, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !52
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt5dequeIPcSaIS0_EED2Ev.exit

_ZNSt5dequeIPcSaIS0_EED2Ev.exit:                  ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit3, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %86 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i.i.i4 = icmp eq ptr %86, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit5, label %87

87:                                               ; preds = %_ZNSt5dequeIPcSaIS0_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #23
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit5

_ZNSt6vectorIPcSaIS0_EED2Ev.exit5:                ; preds = %_ZNSt5dequeIPcSaIS0_EED2Ev.exit, %87
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  store ptr %6, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp ugt ptr %6, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  tail call void @_ZN4cvc57context20ContextMemoryManager8newChunkEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  store ptr %12, ptr %4, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp ugt ptr %12, %13
  br i1 %.not, label %14, label %.critedge, !prof !58

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context20ContextMemoryManager7newDataEm, ptr noundef nonnull @.str, i32 noundef 107)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  unreachable

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  unreachable

.critedge:                                        ; preds = %10, %2
  %.0 = phi ptr [ %5, %2 ], [ %11, %10 ]
  ret ptr %.0
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context20ContextMemoryManager4pushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !tbaa !28
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %26, ptr %25, align 8, !tbaa !30
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %24, ptr %2, align 8, !tbaa !31
  store ptr %29, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %31, ptr %6, align 8, !tbaa !29
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %8, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i1 = icmp eq ptr %35, %37
  br i1 %.not.i1, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %39 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %39, ptr %35, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %34, align 8, !tbaa !28
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit8

41:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !31
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i2

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i2: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i3, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i4 = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %56, ptr %55, align 8, !tbaa !30
  %57 = icmp sgt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i5

58:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i5

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i5: ; preds = %58, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i2
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i17.i.i6, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i7, label %60

60:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i7

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i7: ; preds = %60, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i5
  store ptr %54, ptr %32, align 8, !tbaa !31
  store ptr %59, ptr %34, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  store ptr %61, ptr %36, align 8, !tbaa !29
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit8

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit8:    ; preds = %38, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %.not.i9 = icmp eq ptr %65, %67
  br i1 %.not.i9, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit8
  %69 = load i32, ptr %63, align 8, !tbaa !60
  store i32 %69, ptr %65, align 4, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %70, ptr %64, align 8, !tbaa !59
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

71:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit8
  %72 = load ptr, ptr %62, align 8, !tbaa !46
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i10, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i11 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #22
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %63, align 8, !tbaa !60
  store i32 %86, ptr %85, align 4, !tbaa !60
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %88, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i12, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %84, ptr %62, align 8, !tbaa !46
  store ptr %89, ptr %64, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %66, align 8, !tbaa !47
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %68, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((104, 120)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %6, align 8, !tbaa !44
  store ptr %4, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %11, align 8, !tbaa !45
  store ptr %9, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !61
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %19, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit
  %24 = phi ptr [ %15, %.lr.ph ], [ %35, %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit ]
  %25 = phi i32 [ %14, %.lr.ph ], [ %39, %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit ]
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %38, %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %20, align 8, !tbaa !40
  %29 = load ptr, ptr %21, align 8, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %.not.i = icmp eq ptr %28, %30
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %32, ptr %28, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %20, align 8, !tbaa !40
  br label %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit

34:                                               ; preds = %23
  tail call void @_ZNSt5dequeIPcSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre4 = load ptr, ptr %19, align 8, !tbaa !28
  %.pre5 = load i32, ptr %12, align 8, !tbaa !3
  %.pre6 = load ptr, ptr %13, align 8, !tbaa !61
  br label %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit:      ; preds = %31, %34
  %35 = phi ptr [ %24, %31 ], [ %.pre6, %34 ]
  %36 = phi i32 [ %25, %31 ], [ %.pre5, %34 ]
  %37 = phi ptr [ %26, %31 ], [ %.pre4, %34 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %38, ptr %19, align 8, !tbaa !28
  %39 = add i32 %36, -1
  store i32 %39, ptr %12, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %35, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %23, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit, %1
  %.lcssa3 = phi ptr [ %15, %1 ], [ %35, %_ZNSt5dequeIPcSaIS0_EE9push_backERKS0_.exit ]
  %43 = getelementptr inbounds i8, ptr %.lcssa3, i64 -4
  store ptr %43, ptr %13, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre7 = load ptr, ptr %49, align 8, !tbaa !43
  %.pre8 = load ptr, ptr %45, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit, %._crit_edge
  %52 = phi ptr [ %storemerge.i, %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit ], [ %.pre8, %._crit_edge ]
  %53 = phi ptr [ %89, %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit ], [ %.pre7, %._crit_edge ]
  %54 = load ptr, ptr %46, align 8, !tbaa !38
  %55 = load ptr, ptr %47, align 8, !tbaa !38
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ne ptr %54, null
  %.neg.i.i = sext i1 %60 to i64
  %61 = add nsw i64 %59, %.neg.i.i
  %62 = shl nsw i64 %61, 6
  %63 = load ptr, ptr %44, align 8, !tbaa !27
  %64 = load ptr, ptr %48, align 8, !tbaa !34
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = add nsw i64 %62, %68
  %70 = ptrtoint ptr %53 to i64
  %71 = ptrtoint ptr %52 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %69, %73
  %75 = icmp ugt i64 %74, 100
  br i1 %75, label %76, label %90

76:                                               ; preds = %51
  %77 = load ptr, ptr %52, align 8, !tbaa !30
  tail call void @free(ptr noundef %77) #24
  %78 = load ptr, ptr %45, align 8, !tbaa !64
  %79 = load ptr, ptr %49, align 8, !tbaa !65
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %.not.i1 = icmp eq ptr %78, %80
  br i1 %.not.i1, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit

83:                                               ; preds = %76
  %84 = load ptr, ptr %50, align 8, !tbaa !66
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef 512) #23
  %85 = load ptr, ptr %47, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %47, align 8, !tbaa !38
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  store ptr %87, ptr %50, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  store ptr %88, ptr %49, align 8, !tbaa !43
  br label %_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit

_ZNSt5dequeIPcSaIS0_EE9pop_frontEv.exit:          ; preds = %81, %83
  %89 = phi ptr [ %79, %81 ], [ %88, %83 ]
  %storemerge.i = phi ptr [ %82, %81 ], [ %87, %83 ]
  store ptr %storemerge.i, ptr %45, align 8, !tbaa !64
  br label %51, !llvm.loop !67

90:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPcSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !52
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8, !tbaa !48
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !68

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !50

_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  %32 = load i64, ptr %5, align 8, !tbaa !52
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPcSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %10, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !38
  %46 = load ptr, ptr %44, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !43
  store ptr %39, ptr %37, align 8, !tbaa !64
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !40
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPcSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %0, align 8, !tbaa !48
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPcSaIS0_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPcSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZNSt5dequeIPcSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPcSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %48, ptr %47, align 8, !tbaa !30
  store ptr %46, ptr %5, align 8, !tbaa !38
  store ptr %45, ptr %17, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !43
  store ptr %45, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPcSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit, !prof !69

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit26

_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit26:             ; preds = %_ZNSt11_Deque_baseIPcSaIS0_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !48
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !48
  store i64 %41, ptr %14, align 8, !tbaa !52
  br label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit:               ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !38
  %58 = load ptr, ptr %.0, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !38
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !43
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context_mm.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !21, i64 120}
!4 = !{!"_ZTSN4cvc57context20ContextMemoryManagerE", !5, i64 0, !13, i64 24, !20, i64 104, !20, i64 112, !21, i64 120, !5, i64 128, !5, i64 152, !22, i64 176}
!5 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt5dequeIPcSaIS0_EE", !14, i64 0}
!14 = !{!"_ZTSSt11_Deque_baseIPcSaIS0_EE", !15, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIPcSaIS0_EE11_Deque_implE", !16, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIPcSaIS0_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"p3 omnipotent char", !10, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIPcRS0_PS0_E", !9, i64 0, !9, i64 8, !9, i64 16, !17, i64 24}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTSSt6vectorIjSaIjEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!19, !9, i64 0}
!28 = !{!8, !9, i64 8}
!29 = !{!8, !9, i64 16}
!30 = !{!20, !20, i64 0}
!31 = !{!8, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !12, i64 0}
!34 = !{!19, !9, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIPcSaIS0_EE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIPcSaIS0_EE3endEv"}
!38 = !{!19, !17, i64 24}
!39 = !{!9, !9, i64 0}
!40 = !{!16, !9, i64 48}
!41 = !{!16, !9, i64 56}
!42 = !{!16, !17, i64 72}
!43 = !{!19, !9, i64 16}
!44 = !{!4, !20, i64 104}
!45 = !{!4, !20, i64 112}
!46 = !{!25, !26, i64 0}
!47 = !{!25, !26, i64 16}
!48 = !{!16, !17, i64 0}
!49 = !{!16, !17, i64 40}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!16, !18, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIPcSaIS0_EE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeIPcSaIS0_EE3endEv"}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!25, !26, i64 8}
!60 = !{!21, !21, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!16, !9, i64 64}
!63 = distinct !{!63, !51}
!64 = !{!16, !9, i64 16}
!65 = !{!16, !9, i64 32}
!66 = !{!16, !9, i64 24}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
