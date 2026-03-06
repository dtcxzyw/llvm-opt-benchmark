; ModuleID = 'bench/llvm/original/HashTable.ll'
source_filename = "bench/llvm/original/HashTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

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
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !3
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 4) #14
  %14 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit27, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !3
  store ptr null, ptr %12, align 8, !tbaa !6
  %16 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !12
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %18, align 1, !tbaa !17, !noalias !12
  store ptr @.str, ptr %10, align 8, !tbaa !20, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %19, align 8, !tbaa !21, !noalias !12
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %16, i32 4, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %10) #14, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %16, align 8, !tbaa !22, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %8, align 8, !tbaa !6, !noalias !24
  store ptr %16, ptr %9, align 8, !tbaa !6, !noalias !24
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %20 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit.i, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit25, label %28

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %29 = load ptr, ptr %26, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = load ptr, ptr %12, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit26, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %35 = load ptr, ptr %32, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %3
  %38 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !31, !noalias !3
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  %.0.copyload.i.i = load i32, ptr %38, align 1
  %.not.i.i.i = icmp eq i32 %44, 1
  %45 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not63 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %.not63, label %_ZN4llvm5ErrorD2Ev.exit42, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %136
  %.01664 = phi i32 [ 0, %.lr.ph ], [ %137, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !43
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4) #14
  %49 = load ptr, ptr %13, align 8, !tbaa !6
  %.not.i28 = icmp eq ptr %49, null
  br i1 %.not.i28, label %_ZN4llvm5ErrorD2Ev.exit39, label %.critedge22

.critedge22:                                      ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  store ptr null, ptr %13, align 8, !tbaa !6
  %50 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !46
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %52, align 1, !tbaa !17, !noalias !46
  store ptr @.str.1, ptr %6, align 8, !tbaa !20, !noalias !46
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %53, align 8, !tbaa !21, !noalias !46
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %50, i32 4, ptr nonnull %51, ptr noundef nonnull align 8 dereferenceable(34) %6) #14, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %50, align 8, !tbaa !22, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %4, align 8, !tbaa !6, !noalias !51
  store ptr %50, ptr %5, align 8, !tbaa !6, !noalias !51
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %54 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !51
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit.i34, label %56

56:                                               ; preds = %.critedge22
  %57 = load ptr, ptr %54, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #14
  br label %_ZN4llvm5ErrorD2Ev.exit.i34

_ZN4llvm5ErrorD2Ev.exit.i34:                      ; preds = %56, %.critedge22
  %60 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !51
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit37, label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i34
  %63 = load ptr, ptr %60, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #14
  br label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i34, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %13, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %138, label %68

68:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit37
  %69 = load ptr, ptr %66, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66) #14
  br label %138

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %48
  %72 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !43
  %73 = load ptr, ptr %39, align 8, !tbaa !31, !noalias !43
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #14
  %.0.copyload.i.i30 = load i32, ptr %72, align 1
  %.not.i.i.i31 = icmp eq i32 %77, 1
  %78 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i30)
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 %.0.copyload.i.i30, i32 %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %79 = shl i32 %.01664, 5
  %80 = lshr i32 %79, 7
  %.masked = and i32 %79, 32
  %81 = lshr i32 %79, 6
  %82 = and i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = zext nneg i32 %.masked to i64
  br label %85

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit39, %135
  %indvars.iv = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %indvars.iv.next, %135 ]
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, %spec.select.i.i.i32
  %.not18 = icmp eq i32 %88, 0
  br i1 %.not18, label %135, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8, !tbaa !54
  %91 = icmp eq ptr %90, %2
  br i1 %91, label %.sink.split.i, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %46, align 8
  %94 = icmp eq ptr %93, %2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  store ptr %97, ptr %46, align 8, !tbaa !58
  br label %98

98:                                               ; preds = %95, %92
  %.in.i.i.i = phi ptr [ %97, %95 ], [ %93, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = icmp eq i32 %100, %80
  br i1 %101, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, label %102

102:                                              ; preds = %98
  %103 = icmp ugt i32 %100, %80
  br i1 %103, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %102
  %.not18.i.i.i = icmp eq ptr %2, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %102
  %.not1522.i.i.i = icmp eq ptr %90, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %107
  %.sroa.08.123.i.i.i = phi ptr [ %109, %107 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !60
  %106 = icmp ugt i32 %105, %80
  br i1 %106, label %107, label %.sink.split.i.i.i

107:                                              ; preds = %.lr.ph24.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %.not15.i.i.i = icmp eq ptr %109, %90
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !63

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %113
  %.sroa.08.219.i.i.i = phi ptr [ %114, %113 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %112 = icmp ult i32 %111, %80
  br i1 %112, label %113, label %.sink.split.i.i.i

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = load ptr, ptr %.sroa.08.219.i.i.i, align 8, !tbaa !54
  %.not.i.i.i41 = icmp eq ptr %114, %2
  br i1 %.not.i.i.i41, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

.sink.split.i.i.i:                                ; preds = %113, %.lr.ph.i.i.i, %107, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %90, %107 ], [ %2, %.preheader16.i.i.i ], [ %90, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ], [ %2, %113 ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %109, %107 ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %.in.i.i.i, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ], [ %114, %113 ]
  %115 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %115, ptr %46, align 8, !tbaa !66
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i: ; preds = %.sink.split.i.i.i, %98
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %98 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %116 = icmp eq ptr %.sroa.08.0.i.i.i, %2
  br i1 %116, label %.sink.split.i, label %117

117:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %.not.i40 = icmp eq i32 %119, %80
  br i1 %.not.i40, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %117
  %120 = icmp ult i32 %119, %80
  br i1 %120, label %121, label %.sink.split.i

121:                                              ; preds = %.critedge.i
  %122 = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %121, %.critedge.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, %89
  %.sroa.010.1.sink.i = phi ptr [ %2, %89 ], [ %122, %121 ], [ %.sroa.08.0.i.i.i, %.critedge.i ], [ %.sroa.08.0.i.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i ]
  %123 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %80, ptr %124, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef %.sroa.010.1.sink.i) #14
  %126 = load i64, ptr %47, align 8, !tbaa !67
  %127 = add i64 %126, 1
  store i64 %127, ptr %47, align 8, !tbaa !67
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit:     ; preds = %117, %.sink.split.i
  %.sroa.010.0.i = phi ptr [ %.sroa.08.0.i.i.i, %117 ], [ %123, %.sink.split.i ]
  %128 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %128, ptr %46, align 8, !tbaa !66
  %129 = or disjoint i64 %indvars.iv, %84
  %130 = shl nuw i64 1, %129
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 24
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %83
  %133 = load i64, ptr %132, align 8, !tbaa !71
  %134 = or i64 %133, %130
  store i64 %134, ptr %132, align 8, !tbaa !71
  br label %135

135:                                              ; preds = %85, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %136, label %85, !llvm.loop !72

136:                                              ; preds = %135
  %137 = add nuw i32 %.01664, 1
  %.not = icmp eq i32 %137, %spec.select.i.i.i
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit42, label %48, !llvm.loop !73

138:                                              ; preds = %68, %_ZN4llvm5ErrorD2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %136, %_ZN4llvm5ErrorD2Ev.exit27
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %139

139:                                              ; preds = %138, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit42
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
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %22

22:                                               ; preds = %22, %16
  %.09.i.i = phi i32 [ 0, %16 ], [ %28, %22 ]
  %23 = icmp samesign ult i32 %.09.i.i, 2
  tail call void @llvm.assume(i1 %23)
  %24 = xor i32 %.09.i.i, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %.not.i.i = icmp eq i64 %27, 0
  %28 = add nuw nsw i32 %.09.i.i, 1
  br i1 %.not.i.i, label %22, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i, !llvm.loop !74

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !75
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !78, !noalias !75
  %43 = load ptr, ptr %42, align 8, !tbaa !22, !noalias !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !75
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #14, !noalias !75
  %.not.i.i.i = icmp eq i32 %46, 1
  %47 = tail call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %40, i32 %47
  store i32 %spec.select.i.i.i, ptr %11, align 4, !noalias !75
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %11, i64 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !75
  %48 = load ptr, ptr %12, align 8, !tbaa !6
  %.not58 = icmp eq ptr %48, null
  br i1 %.not58, label %_ZN4llvm5ErrorD2Ev.exit34, label %49

49:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  store ptr null, ptr %12, align 8, !tbaa !6
  %50 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !83
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !83
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %52, align 1, !tbaa !17, !noalias !83
  store ptr @.str.2, ptr %10, align 8, !tbaa !20, !noalias !83
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %53, align 8, !tbaa !21, !noalias !83
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %50, i32 4, ptr nonnull %51, ptr noundef nonnull align 8 dereferenceable(34) %10) #14, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %50, align 8, !tbaa !22, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %48, ptr %8, align 8, !tbaa !6, !noalias !88
  store ptr %50, ptr %9, align 8, !tbaa !6, !noalias !88
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %54 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !88
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit.i, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %54, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #14
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %56, %49
  %60 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !88
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit32, label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %63 = load ptr, ptr %60, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #14
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %12, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN4llvm5ErrorD2Ev.exit33, label %68

68:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %69 = load ptr, ptr %66, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66) #14
  br label %_ZN4llvm5ErrorD2Ev.exit33

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit32, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %151

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm5ErrorD2Ev.exit44
  %.02373 = phi i32 [ 0, %.preheader.lr.ph ], [ %150, %_ZN4llvm5ErrorD2Ev.exit44 ]
  %.02472 = phi i32 [ 0, %.preheader.lr.ph ], [ %.us-phi, %_ZN4llvm5ErrorD2Ev.exit44 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !54
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %.pre = load ptr, ptr %72, align 8
  br label %.preheader.split

.split.us:                                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, %.preheader
  %.us-phi70 = phi i32 [ 0, %.preheader ], [ %124, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  %75 = load ptr, ptr %41, align 8, !tbaa !78, !noalias !91
  %76 = load ptr, ptr %75, align 8, !tbaa !22, !noalias !91
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !noalias !91
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #14, !noalias !91
  %.not.i.i.i35 = icmp eq i32 %79, 1
  %80 = call i32 @llvm.bswap.i32(i32 %.us-phi70)
  %spec.select.i.i.i36 = select i1 %.not.i.i.i35, i32 %.us-phi70, i32 %80
  store i32 %spec.select.i.i.i36, ptr %7, align 4, !noalias !91
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %7, i64 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  %81 = load ptr, ptr %13, align 8, !tbaa !6
  %.not59 = icmp eq ptr %81, null
  br i1 %.not59, label %_ZN4llvm5ErrorD2Ev.exit44, label %127

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread
  %82 = phi ptr [ %107, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ], [ %.pre, %.preheader.split.preheader ]
  %.069 = phi i32 [ %125, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ], [ 0, %.preheader.split.preheader ]
  %.02268 = phi i32 [ %124, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ], [ 0, %.preheader.split.preheader ]
  %.12567 = phi i32 [ %126, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread ], [ %.02472, %.preheader.split.preheader ]
  %83 = lshr i32 %.12567, 7
  %84 = icmp eq ptr %82, %2
  br i1 %84, label %85, label %88

85:                                               ; preds = %.preheader.split
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  store ptr %87, ptr %72, align 8, !tbaa !58
  br label %88

88:                                               ; preds = %85, %.preheader.split
  %89 = phi ptr [ %87, %85 ], [ %82, %.preheader.split ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %92 = icmp eq i32 %91, %83
  br i1 %92, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %93

93:                                               ; preds = %88
  %94 = icmp ugt i32 %91, %83
  br i1 %94, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %93
  %.not18.i.i.i = icmp eq ptr %2, %89
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %93
  %.not1522.i.i.i = icmp eq ptr %73, %89
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %98
  %.sroa.08.123.i.i.i = phi ptr [ %100, %98 ], [ %89, %.preheader.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !60
  %97 = icmp ugt i32 %96, %83
  br i1 %97, label %98, label %.sink.split.i.i.i

98:                                               ; preds = %.lr.ph24.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %.not15.i.i.i = icmp eq ptr %100, %73
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !63

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %104
  %.sroa.08.219.i.i.i = phi ptr [ %105, %104 ], [ %89, %.preheader16.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = icmp ult i32 %102, %83
  br i1 %103, label %104, label %.sink.split.i.i.i

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = load ptr, ptr %.sroa.08.219.i.i.i, align 8, !tbaa !54
  %.not.i.i.i38 = icmp eq ptr %105, %2
  br i1 %.not.i.i.i38, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

.sink.split.i.i.i:                                ; preds = %104, %.lr.ph.i.i.i, %98, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %73, %98 ], [ %2, %.preheader16.i.i.i ], [ %73, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ], [ %2, %104 ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %100, %98 ], [ %89, %.preheader16.i.i.i ], [ %89, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ], [ %105, %104 ]
  %106 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %106, ptr %72, align 8, !tbaa !66
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %88
  %107 = phi ptr [ %89, %88 ], [ %.sroa.08.3.sink.i.i.i, %.sink.split.i.i.i ]
  %.sroa.08.0.i.i.i = phi ptr [ %89, %88 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %108 = icmp eq ptr %.sroa.08.0.i.i.i, %2
  br i1 %108, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %109

109:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %.not.i = icmp eq i32 %111, %83
  br i1 %.not.i, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %113 = lshr i32 %.12567, 6
  %114 = and i32 %113, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = and i32 %.12567, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %117, %120
  %.fr = freeze i64 %121
  %.not60 = icmp eq i64 %.fr, 0
  %122 = shl nuw i32 1, %.069
  %123 = select i1 %.not60, i32 0, i32 %122
  %spec.select = or i32 %123, %.02268
  br label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %109
  %124 = phi i32 [ %.02268, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i ], [ %spec.select, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit ], [ %.02268, %109 ]
  %125 = add nuw nsw i32 %.069, 1
  %126 = add i32 %.12567, 1
  %exitcond.not = icmp eq i32 %125, 32
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !94

127:                                              ; preds = %.split.us
  store ptr null, ptr %13, align 8, !tbaa !6
  %128 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !95
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %130, align 1, !tbaa !17, !noalias !95
  store ptr @.str.3, ptr %6, align 8, !tbaa !20, !noalias !95
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %131, align 8, !tbaa !21, !noalias !95
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %128, i32 4, ptr nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %6) #14, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %128, align 8, !tbaa !22, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %81, ptr %4, align 8, !tbaa !6, !noalias !100
  store ptr %128, ptr %5, align 8, !tbaa !6, !noalias !100
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %132 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !100
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm5ErrorD2Ev.exit.i39, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %132, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %132) #14
  br label %_ZN4llvm5ErrorD2Ev.exit.i39

_ZN4llvm5ErrorD2Ev.exit.i39:                      ; preds = %134, %127
  %138 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !100
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5ErrorD2Ev.exit42, label %140

140:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i39
  %141 = load ptr, ptr %138, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %138) #14
  br label %_ZN4llvm5ErrorD2Ev.exit42

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i39, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = load ptr, ptr %13, align 8, !tbaa !6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm5ErrorD2Ev.exit43, label %146

146:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit42
  %147 = load ptr, ptr %144, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #14
  br label %_ZN4llvm5ErrorD2Ev.exit43

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit42, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %151

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %.split.us
  %.us-phi = add nuw i32 %.02472, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = add nuw nsw i32 %.02373, 1
  %.not = icmp eq i32 %150, %40
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit45, label %.preheader, !llvm.loop !103

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm5ErrorD2Ev.exit34
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %151

151:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit43, %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !6
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  %.pre = load ptr, ptr %2, align 8, !tbaa !6, !noalias !104
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !6, !noalias !107
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !112
  %33 = load ptr, ptr %26, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !115
  store i64 %35, ptr %32, align 8, !tbaa !115
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !112
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !6, !noalias !104
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !112
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !116
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !115
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !115, !alias.scope !120, !noalias !117
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !115, !alias.scope !117, !noalias !120
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !115, !alias.scope !120, !noalias !117
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !116
  store ptr %67, ptr %41, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !114
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %70, ptr %0, align 8, !tbaa !6
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !123
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !123
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !112
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !115
  store i64 %94, ptr %84, align 8, !tbaa !115
  store ptr null, ptr %93, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !112
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !115
  store ptr null, ptr %100, align 8, !tbaa !115
  %103 = load ptr, ptr %101, align 8, !tbaa !115
  store ptr %102, ptr %101, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !126

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !115
  store ptr %81, ptr %80, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #15
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !115, !alias.scope !130, !noalias !127
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !115, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !115, !alias.scope !130, !noalias !127
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !122

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !116
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !112
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !114
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %132, ptr %0, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %134 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !132
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !132
  %135 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !135
  store ptr null, ptr %2, align 8, !tbaa !6, !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !115
  store i64 %138, ptr %140, align 8, !tbaa !115, !alias.scope !138, !noalias !141
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !116
  store ptr %143, ptr %137, align 8, !tbaa !112
  store ptr %143, ptr %139, align 8, !tbaa !114
  store ptr %133, ptr %0, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %0, align 8, !tbaa !116
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !115
  store i64 %22, ptr %21, align 8, !tbaa !115
  store ptr null, ptr %2, align 8, !tbaa !115
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !115, !alias.scope !146, !noalias !143
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !115, !alias.scope !143, !noalias !146
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !115, !alias.scope !146, !noalias !143
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !115, !alias.scope !151, !noalias !148
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !115, !alias.scope !148, !noalias !151
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !115, !alias.scope !151, !noalias !148
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !122

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !114
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !116
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !114
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !155
  store i8 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !163
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm5ErrorE", !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !16, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA36_KcEEENS_5ErrorEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA36_KcEEENS_5ErrorEDpOT0_"}
!17 = !{!18, !19, i64 33}
!18 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !19, i64 32, !19, i64 33}
!19 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!18, !19, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm8ArrayRefIhEE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{!32, !35, i64 16}
!32 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !33, i64 0, !35, i64 16, !30, i64 24, !38, i64 32}
!33 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !9, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!38 = !{!"_ZTSSt8optionalImE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !42, i64 8}
!42 = !{!"bool", !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = distinct !{!49, !50, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt8__detail15_List_node_baseE", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!59, !56, i64 0}
!59 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !56, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm22SparseBitVectorElementILj128EEE", !62, i64 0, !10, i64 8}
!62 = !{!"int", !10, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!56, !56, i64 0}
!67 = !{!68, !30, i64 16}
!68 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !69, i64 0}
!69 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE10_List_implE", !70, i64 0}
!70 = !{!"_ZTSNSt8__detail17_List_node_headerE", !55, i64 0, !30, i64 16}
!71 = !{!30, !30, i64 0}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!78 = !{!79, !82, i64 16}
!79 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !80, i64 0, !82, i64 16, !30, i64 24, !38, i64 32}
!80 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !36, i64 8}
!82 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !9, i64 0}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA43_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA43_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = distinct !{!86, !87, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA43_KcEEENS_5ErrorEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA43_KcEEENS_5ErrorEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!94 = distinct !{!94, !64}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!98 = distinct !{!98, !99, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEEENS_5ErrorEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEEENS_5ErrorEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!103 = distinct !{!103, !64}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm5Error11takePayloadEv"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !9, i64 0}
!112 = !{!113, !111, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!114 = !{!113, !111, i64 16}
!115 = !{!8, !8, i64 0}
!116 = !{!113, !111, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !64}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm5Error11takePayloadEv"}
!126 = distinct !{!126, !64}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm5Error11takePayloadEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm5Error11takePayloadEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154, !29, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!155 = !{!156, !30, i64 8}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !30, i64 8, !10, i64 16}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSN4llvm11raw_ostreamE", !159, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !42, i64 40, !160, i64 44}
!159 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!160 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!161 = !{!158, !42, i64 40}
!162 = !{!158, !160, i64 44}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!165 = !{!156, !29, i64 0}
