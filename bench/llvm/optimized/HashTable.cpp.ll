; ModuleID = 'bench/llvm/original/HashTable.cpp.ll'
source_filename = "bench/llvm/original/HashTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZN4llvm3pdb8RawErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [36 x i8] c"Expected hash table number of words\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Expected hash table word\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Could not write linear map number of words\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Could not write linear map word\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb8RawErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !4
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 4) #12
  %14 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit17, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !7
  %16 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !10
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #12, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %18, align 1, !noalias !10
  store ptr @.str, ptr %10, align 8, !noalias !10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %19, align 8, !noalias !10
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %16, i32 4, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %10) #12, !noalias !10
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %16, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %14, ptr %8, align 8, !noalias !13
  store ptr %16, ptr %9, align 8, !noalias !13
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %20 = load ptr, ptr %9, align 8, !noalias !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit.i, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8, !noalias !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %32

32:                                               ; preds = %28, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pr = load ptr, ptr %12, align 8
  %33 = icmp eq ptr %.pr, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit17.thread, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %.pr, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #12
  br label %_ZN4llvm5ErrorD2Ev.exit17.thread

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %3
  %38 = load ptr, ptr %11, align 8, !noalias !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %38, align 1
  %.not.i.i.i = icmp eq i32 %44, 1
  %45 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %45
  store ptr null, ptr %12, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not67 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %.not67, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %141
  %.01168 = phi i32 [ 0, %.lr.ph ], [ %142, %141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !16
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4) #12
  %49 = load ptr, ptr %13, align 8
  %.not.i19 = icmp eq ptr %49, null
  br i1 %.not.i19, label %_ZN4llvm5ErrorD2Ev.exit29, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !19
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !22
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #12, !noalias !22
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %53, align 1, !noalias !22
  store ptr @.str.1, ptr %6, align 8, !noalias !22
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %54, align 8, !noalias !22
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %51, i32 4, ptr nonnull %52, ptr noundef nonnull align 8 dereferenceable(34) %6) #12, !noalias !22
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %51, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %49, ptr %4, align 8, !noalias !25
  store ptr %51, ptr %5, align 8, !noalias !25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %55 = load ptr, ptr %5, align 8, !noalias !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit.i25, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  br label %_ZN4llvm5ErrorD2Ev.exit.i25

_ZN4llvm5ErrorD2Ev.exit.i25:                      ; preds = %57, %50
  %61 = load ptr, ptr %4, align 8, !noalias !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i25
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  br label %67

67:                                               ; preds = %63, %_ZN4llvm5ErrorD2Ev.exit.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr57 = load ptr, ptr %13, align 8
  %68 = icmp eq ptr %.pr57, null
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit17.thread, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %.pr57, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %.pr57) #12
  br label %_ZN4llvm5ErrorD2Ev.exit17.thread

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %48
  %73 = load ptr, ptr %7, align 8, !noalias !16
  %74 = load ptr, ptr %39, align 8, !noalias !16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 1) ]
  %.0.copyload.i.i21 = load i32, ptr %73, align 1
  %.not.i.i.i22 = icmp eq i32 %78, 1
  %79 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i21)
  %spec.select.i.i.i23 = select i1 %.not.i.i.i22, i32 %.0.copyload.i.i21, i32 %79
  store ptr null, ptr %13, align 8, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %80 = shl i32 %.01168, 5
  %81 = lshr i32 %80, 7
  %.masked = and i32 %80, 32
  %82 = lshr i32 %80, 6
  %83 = and i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = zext nneg i32 %.masked to i64
  br label %86

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29, %140
  %indvars.iv = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %indvars.iv.next, %140 ]
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %spec.select.i.i.i23
  %.not13 = icmp eq i32 %89, 0
  br i1 %.not13, label %140, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  %92 = icmp eq ptr %91, %2
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %81, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %2) #12
  br label %.sink.split.i

97:                                               ; preds = %90
  %98 = load ptr, ptr %46, align 8
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %46, align 8
  br label %103

103:                                              ; preds = %100, %97
  %.in.i.i.i = phi ptr [ %102, %100 ], [ %98, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %81
  br i1 %106, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, label %107

107:                                              ; preds = %103
  %108 = icmp ugt i32 %105, %81
  br i1 %108, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %107
  %.not18.i.i.i = icmp eq ptr %2, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %107
  %.not1522.i.i.i = icmp eq ptr %91, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %112
  %.sroa.08.123.i.i.i = phi ptr [ %114, %112 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, %81
  br i1 %111, label %112, label %.sink.split.i.i.i

112:                                              ; preds = %.lr.ph24.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not15.i.i.i = icmp eq ptr %114, %91
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !28

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %118
  %.sroa.08.219.i.i.i = phi ptr [ %119, %118 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, %81
  br i1 %117, label %118, label %.sink.split.i.i.i

118:                                              ; preds = %.lr.ph.i.i.i
  %119 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i31 = icmp eq ptr %119, %2
  br i1 %.not.i.i.i31, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

.sink.split.i.i.i:                                ; preds = %118, %.lr.ph.i.i.i, %112, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %91, %.preheader.i.i.i ], [ %2, %.preheader16.i.i.i ], [ %91, %112 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %2, %118 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %114, %112 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %119, %118 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %120 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %120, ptr %46, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i: ; preds = %.sink.split.i.i.i, %103
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %103 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %121 = icmp eq ptr %.sroa.08.0.i.i.i, %2
  br i1 %121, label %.critedge2.i, label %122

122:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %124 = load i32, ptr %123, align 8
  %.not.i30 = icmp eq i32 %124, %81
  br i1 %.not.i30, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %122
  %125 = icmp ult i32 %124, %81
  br i1 %125, label %126, label %.critedge2.i

126:                                              ; preds = %.critedge.i
  %127 = load ptr, ptr %.sroa.08.0.i.i.i, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %126, %.critedge.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %.sroa.010.1.i = phi ptr [ %127, %126 ], [ %.sroa.08.0.i.i.i, %.critedge.i ], [ %.sroa.08.0.i.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i ]
  %128 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 %81, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %.sroa.010.1.i) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge2.i, %93
  %.sroa.010.0.ph.i = phi ptr [ %128, %.critedge2.i ], [ %94, %93 ]
  %131 = load i64, ptr %47, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %47, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit:     ; preds = %122, %.sink.split.i
  %.sroa.010.0.i = phi ptr [ %.sroa.08.0.i.i.i, %122 ], [ %.sroa.010.0.ph.i, %.sink.split.i ]
  %133 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %133, ptr %46, align 8
  %134 = or disjoint i64 %indvars.iv, %85
  %135 = shl nuw i64 1, %134
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 24
  %137 = getelementptr inbounds [2 x i64], ptr %136, i64 0, i64 %84
  %138 = load i64, ptr %137, align 8
  %139 = or i64 %138, %135
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %86, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %141, label %86, !llvm.loop !31

141:                                              ; preds = %140
  %142 = add nuw i32 %.01168, 1
  %.not = icmp eq i32 %142, %spec.select.i.i.i
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %48, !llvm.loop !32

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %141, %_ZN4llvm5ErrorD2Ev.exit17
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit17.thread

_ZN4llvm5ErrorD2Ev.exit17.thread:                 ; preds = %69, %67, %34, %32, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %22

22:                                               ; preds = %22, %16
  %.0.i.i = phi i32 [ 0, %16 ], [ %28, %22 ]
  %23 = icmp ult i32 %.0.i.i, 2
  tail call void @llvm.assume(i1 %23)
  %24 = xor i32 %.0.i.i, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not.i.i = icmp eq i64 %27, 0
  %28 = add nuw nsw i32 %.0.i.i, 1
  br i1 %.not.i.i, label %22, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i, !llvm.loop !33

_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i: ; preds = %22
  %29 = shl i32 %20, 7
  %30 = shl nuw nsw i32 %24, 6
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = or disjoint i32 %29, 64
  %34 = add i32 %33, %30
  %35 = sub i32 %34, %32
  br label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit: ; preds = %3, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i
  %.0.i = phi i32 [ %35, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i ], [ 0, %3 ]
  %36 = icmp ne i32 %.0.i, 0
  %.neg = sext i1 %36 to i32
  %37 = add i32 %.0.i, %.neg
  %38 = select i1 %36, i32 32, i32 0
  %39 = add i32 %37, %38
  %40 = lshr i32 %39, 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !34
  %43 = load ptr, ptr %42, align 8, !noalias !34
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !34
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #12, !noalias !34
  %.not.i.i.i = icmp eq i32 %46, 1
  %47 = tail call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %40, i32 %47
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store i32 %spec.select.i.i.i, ptr %11, align 4, !noalias !34
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %11, i64 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %48 = load ptr, ptr %12, align 8
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %_ZN4llvm5ErrorD2Ev.exit26.preheader, label %50

_ZN4llvm5ErrorD2Ev.exit26.preheader:              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  %.not66 = icmp ult i32 %39, 32
  br i1 %.not66, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4llvm5ErrorD2Ev.exit26.preheader
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.preheader

50:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !37
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !40
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #12, !noalias !40
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %53, align 1, !noalias !40
  store ptr @.str.2, ptr %10, align 8, !noalias !40
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %54, align 8, !noalias !40
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %51, i32 4, ptr nonnull %52, ptr noundef nonnull align 8 dereferenceable(34) %10) #12, !noalias !40
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %51, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %48, ptr %8, align 8, !noalias !43
  store ptr %51, ptr %9, align 8, !noalias !43
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %55 = load ptr, ptr %9, align 8, !noalias !43
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit.i, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %57, %50
  %61 = load ptr, ptr %8, align 8, !noalias !43
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  br label %67

67:                                               ; preds = %63, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pr = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %.pr, null
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit26.thread, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #12
  br label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %.us-phi = add i32 %.01967, 32
  %73 = add i32 %.01868, 1
  %.not = icmp eq i32 %73, %40
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.preheader, !llvm.loop !46

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm5ErrorD2Ev.exit26
  %.01868 = phi i32 [ 0, %.preheader.lr.ph ], [ %73, %_ZN4llvm5ErrorD2Ev.exit26 ]
  %.01967 = phi i32 [ 0, %.preheader.lr.ph ], [ %.us-phi, %_ZN4llvm5ErrorD2Ev.exit26 ]
  %74 = load ptr, ptr %2, align 8
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %_ZN4llvm5ErrorD2Ev.exit35, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %.pre = load ptr, ptr %49, align 8
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread
  %76 = phi ptr [ %101, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ], [ %.pre, %.preheader.split.preheader ]
  %.064 = phi i32 [ %119, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ], [ 0, %.preheader.split.preheader ]
  %.01763 = phi i32 [ %118, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ], [ 0, %.preheader.split.preheader ]
  %.12062 = phi i32 [ %120, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ], [ %.01967, %.preheader.split.preheader ]
  %77 = lshr i32 %.12062, 7
  %78 = icmp eq ptr %76, %2
  br i1 %78, label %79, label %82

79:                                               ; preds = %.preheader.split
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %49, align 8
  br label %82

82:                                               ; preds = %79, %.preheader.split
  %83 = phi ptr [ %81, %79 ], [ %76, %.preheader.split ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %77
  br i1 %86, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %87

87:                                               ; preds = %82
  %88 = icmp ugt i32 %85, %77
  br i1 %88, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %87
  %.not18.i.i.i = icmp eq ptr %2, %83
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %87
  %.not1522.i.i.i = icmp eq ptr %74, %83
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %92
  %.sroa.08.123.i.i.i = phi ptr [ %94, %92 ], [ %83, %.preheader.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, %77
  br i1 %91, label %92, label %.sink.split.i.i.i

92:                                               ; preds = %.lr.ph24.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not15.i.i.i = icmp eq ptr %94, %74
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !28

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %98
  %.sroa.08.219.i.i.i = phi ptr [ %99, %98 ], [ %83, %.preheader16.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, %77
  br i1 %97, label %98, label %.sink.split.i.i.i

98:                                               ; preds = %.lr.ph.i.i.i
  %99 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i28 = icmp eq ptr %99, %2
  br i1 %.not.i.i.i28, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

.sink.split.i.i.i:                                ; preds = %98, %.lr.ph.i.i.i, %92, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %74, %.preheader.i.i.i ], [ %2, %.preheader16.i.i.i ], [ %74, %92 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %2, %98 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %83, %.preheader.i.i.i ], [ %83, %.preheader16.i.i.i ], [ %94, %92 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %99, %98 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %100 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %100, ptr %49, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %82
  %101 = phi ptr [ %83, %82 ], [ %.sroa.08.3.sink.i.i.i, %.sink.split.i.i.i ]
  %.sroa.08.0.i.i.i = phi ptr [ %83, %82 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %102 = icmp eq ptr %.sroa.08.0.i.i.i, %2
  br i1 %102, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %103

103:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %105 = load i32, ptr %104, align 8
  %.not.i = icmp eq i32 %105, %77
  br i1 %.not.i, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %107 = lshr i32 %.12062, 6
  %108 = and i32 %107, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds [2 x i64], ptr %106, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i32 %.12062, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = and i64 %111, %114
  %.fr = freeze i64 %115
  %.not55 = icmp eq i64 %.fr, 0
  %116 = shl nuw i32 1, %.064
  %117 = select i1 %.not55, i32 0, i32 %116
  %spec.select = or i32 %117, %.01763
  br label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, %103, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %118 = phi i32 [ %.01763, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i ], [ %.01763, %103 ], [ %spec.select, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit ]
  %119 = add nuw nsw i32 %.064, 1
  %120 = add i32 %.12062, 1
  %exitcond.not = icmp eq i32 %119, 32
  br i1 %exitcond.not, label %_ZN4llvm5ErrorD2Ev.exit35, label %.preheader.split, !llvm.loop !47

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, %.preheader
  %.us-phi65 = phi i32 [ 0, %.preheader ], [ %118, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %121 = load ptr, ptr %41, align 8, !noalias !48
  %122 = load ptr, ptr %121, align 8, !noalias !48
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !48
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #12, !noalias !48
  %.not.i.i.i29 = icmp eq i32 %125, 1
  %126 = call i32 @llvm.bswap.i32(i32 %.us-phi65)
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %.us-phi65, i32 %126
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  store i32 %spec.select.i.i.i30, ptr %7, align 4, !noalias !48
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %7, i64 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %127 = load ptr, ptr %13, align 8
  %.not54 = icmp eq ptr %127, null
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit26, label %128

128:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !51
  %129 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !54
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #12, !noalias !54
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %131, align 1, !noalias !54
  store ptr @.str.3, ptr %6, align 8, !noalias !54
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %132, align 8, !noalias !54
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %129, i32 4, ptr nonnull %130, ptr noundef nonnull align 8 dereferenceable(34) %6) #12, !noalias !54
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %129, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %127, ptr %4, align 8, !noalias !57
  store ptr %129, ptr %5, align 8, !noalias !57
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %133 = load ptr, ptr %5, align 8, !noalias !57
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5ErrorD2Ev.exit.i31, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %133) #12
  br label %_ZN4llvm5ErrorD2Ev.exit.i31

_ZN4llvm5ErrorD2Ev.exit.i31:                      ; preds = %135, %128
  %139 = load ptr, ptr %4, align 8, !noalias !57
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i31
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %139) #12
  br label %145

145:                                              ; preds = %141, %_ZN4llvm5ErrorD2Ev.exit.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr50 = load ptr, ptr %13, align 8
  %146 = icmp eq ptr %.pr50, null
  br i1 %146, label %_ZN4llvm5ErrorD2Ev.exit26.thread, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %.pr50, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %.pr50) #12
  br label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit26.preheader
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit26.thread:                 ; preds = %147, %145, %69, %67, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  %.pre52 = load ptr, ptr %2, align 8, !noalias !60
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %44, ptr %4, align 8, !alias.scope !64
  store ptr null, ptr %2, align 8, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %67 = load ptr, ptr %1, align 8, !noalias !67
  store ptr %67, ptr %5, align 8, !alias.scope !67
  store ptr null, ptr %1, align 8, !noalias !67
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !70

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %111 = load ptr, ptr %1, align 8, !noalias !71
  store ptr %111, ptr %6, align 8, !alias.scope !71
  store ptr null, ptr %1, align 8, !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %112 = load ptr, ptr %2, align 8, !noalias !74
  store ptr %112, ptr %7, align 8, !alias.scope !74
  store ptr null, ptr %2, align 8, !noalias !74
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !80, !noalias !77
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !80, !noalias !77
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !86, !noalias !83
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !86, !noalias !83
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3pdb8RawError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3pdb8RawError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA36_KcEEENS_5ErrorEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA36_KcEEENS_5ErrorEDpOT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA43_KcEEENS_5ErrorEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA43_KcEEENS_5ErrorEDpOT0_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA43_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA43_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEEENS_5ErrorEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEEENS_5ErrorEDpOT0_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!60 = !{}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm5Error11takePayloadEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5Error11takePayloadEv"}
!70 = distinct !{!70, !29}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm5Error11takePayloadEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !29}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
