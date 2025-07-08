; ModuleID = 'bench/assimp/original/LimitBoneWeightsProcess.ll'
source_filename = "bench/assimp/original/LimitBoneWeightsProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::SmallVector" = type { ptr, i64, i64, [8 x %"struct.Assimp::LimitBoneWeightsProcess::Weight"] }
%"struct.Assimp::LimitBoneWeightsProcess::Weight" = type { i32, float }
%struct.aiVertexWeight = type { i32, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp23LimitBoneWeightsProcessD0Ev = comdat any

$_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

@_ZTVN6Assimp23LimitBoneWeightsProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23LimitBoneWeightsProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp23LimitBoneWeightsProcessD0Ev, ptr @_ZNK6Assimp23LimitBoneWeightsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp23LimitBoneWeightsProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23LimitBoneWeightsProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"LimitBoneWeightsProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"LimitBoneWeightsProcess end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PP_LBW_MAX_WEIGHTS\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"AI_CONFIG_IMPORT_REMOVE_EMPTY_BONES\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Removed \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c" weights. Input bones: \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c". Output bones: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp23LimitBoneWeightsProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23LimitBoneWeightsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp23LimitBoneWeightsProcessE = constant [35 x i8] c"N6Assimp23LimitBoneWeightsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN6Assimp23LimitBoneWeightsProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp23LimitBoneWeightsProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23LimitBoneWeightsProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp23LimitBoneWeightsProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 512
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

._crit_edge:                                      ; preds = %8, %2
  %7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.1)
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN6Assimp23LimitBoneWeightsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !3
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %.not.i, i1 %10, i1 false
  br i1 %11, label %12, label %231

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i, label %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.lr.ph121.preheader

_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %12
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 88
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.Assimp::SmallVector", ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i ]
  %.ptr2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr %.ptr2.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i64 8, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr2.i.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  %22 = add nsw i64 %.01012.i.i.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph121.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.lr.ph121.preheader:                              ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i
  %24 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %17, %.lr.ph.i.i.i.i.i ]
  %25 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  %27 = ptrtoint ptr %25 to i64
  br label %.lr.ph121

._crit_edge122:                                   ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.not = icmp ugt i64 %.1.lcssa, %30
  br i1 %.not, label %96, label %218

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %._crit_edge
  %31 = phi i32 [ %9, %.lr.ph121.preheader ], [ %41, %._crit_edge ]
  %32 = phi ptr [ %24, %.lr.ph121.preheader ], [ %42, %._crit_edge ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next161, %._crit_edge ]
  %.0118 = phi i64 [ 0, %.lr.ph121.preheader ], [ %.1.lcssa, %._crit_edge ]
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv160
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1028
  %37 = load i32, ptr %36, align 4
  %.not151 = icmp eq i32 %37, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph121
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1048
  %39 = trunc nuw i64 %indvars.iv160 to i32
  %40 = trunc nuw i64 %indvars.iv160 to i32
  br label %45

._crit_edge.loopexit:                             ; preds = %89
  %.pre166 = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph121
  %41 = phi i32 [ %31, %.lr.ph121 ], [ %.pre166, %._crit_edge.loopexit ]
  %42 = phi ptr [ %32, %.lr.ph121 ], [ %91, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.0118, %.lr.ph121 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %43 = zext i32 %41 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next161, %43
  br i1 %44, label %.lr.ph121, label %._crit_edge122, !llvm.loop !6

45:                                               ; preds = %.lr.ph, %89
  %46 = phi i32 [ %37, %.lr.ph ], [ %90, %89 ]
  %47 = phi ptr [ %32, %.lr.ph ], [ %91, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.1116 = phi i64 [ %.0118, %.lr.ph ], [ %.2, %89 ]
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %48, i64 %indvars.iv
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %27, %50
  %52 = sdiv exact i64 %51, 88
  %53 = load i32, ptr %49, align 4
  %54 = zext i32 %53 to i64
  %.not72 = icmp ugt i64 %52, %54
  br i1 %.not72, label %55, label %89

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %"class.Assimp::SmallVector", ptr %47, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %56, align 8
  %66 = add nuw i64 %60, 1
  store i64 %66, ptr %59, align 8
  %67 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %65, i64 %60
  store i32 %40, ptr %67, align 4
  br label %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit

68:                                               ; preds = %55
  %69 = add i64 %62, 8
  %70 = load ptr, ptr %56, align 8
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = shl i64 %69, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #17
          to label %.noexc76 unwind label %94

.noexc76:                                         ; preds = %68
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %.loopexit.i.i.i, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.noexc76
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %72, i1 false)
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %.noexc76
  %76 = shl i64 %60, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %70, i64 %76, i1 false)
  store ptr %74, ptr %56, align 8
  store i64 %69, ptr %61, align 8
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.not.i.i.i = icmp eq ptr %70, %77
  %78 = icmp eq ptr %70, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %78
  br i1 %or.cond.i.i.i, label %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i, label %79

79:                                               ; preds = %.loopexit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %70) #18
  %.pre.i.i = load ptr, ptr %56, align 8
  %.pre2.i.i = load i64, ptr %59, align 8
  br label %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i

_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i: ; preds = %79, %.loopexit.i.i.i
  %80 = phi i64 [ %60, %.loopexit.i.i.i ], [ %.pre2.i.i, %79 ]
  %81 = phi ptr [ %74, %.loopexit.i.i.i ], [ %.pre.i.i, %79 ]
  %82 = add i64 %80, 1
  store i64 %82, ptr %59, align 8
  %83 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %81, i64 %80
  store i32 %39, ptr %83, align 4
  br label %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit

_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit: ; preds = %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i, %64
  %.sink = phi ptr [ %83, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i ], [ %67, %64 ]
  %.sroa_idx99 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  store float %58, ptr %.sroa_idx99, align 4
  %84 = load i32, ptr %49, align 4
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %"class.Assimp::SmallVector", ptr %86, i64 %85, i32 1
  %88 = load i64, ptr %87, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.1116, i64 %88)
  %.pre = load i32, ptr %36, align 4
  br label %89

89:                                               ; preds = %45, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit
  %90 = phi i32 [ %.pre, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit ], [ %46, %45 ]
  %91 = phi ptr [ %86, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit ], [ %47, %45 ]
  %.2 = phi i64 [ %.sroa.speculated, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit ], [ %.1116, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = zext i32 %90 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %45, label %._crit_edge.loopexit, !llvm.loop !7

94:                                               ; preds = %68
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %233

96:                                               ; preds = %._crit_edge122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %41, ptr %5, align 4
  %.not109136 = icmp eq ptr %42, %25
  br i1 %.not109136, label %.preheader110, label %.lr.ph139

.preheader110.loopexit:                           ; preds = %.loopexit
  %.pre169 = load i32, ptr %8, align 8
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.loopexit, %96
  %97 = phi ptr [ %146, %.preheader110.loopexit ], [ %25, %96 ]
  %98 = phi i32 [ %.pre169, %.preheader110.loopexit ], [ %41, %96 ]
  %.not153 = icmp eq i32 %98, 0
  br i1 %.not153, label %.preheader, label %.lr.ph141

.lr.ph139:                                        ; preds = %96, %.loopexit
  %99 = phi i32 [ %145, %.loopexit ], [ 0, %96 ]
  %.sroa.086.0137 = phi ptr [ %146, %.loopexit ], [ %42, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.086.0137, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = load i32, ptr %28, align 8
  %103 = zext i32 %102 to i64
  %.not67 = icmp ugt i64 %101, %103
  br i1 %.not67, label %106, label %.loopexit

104:                                              ; preds = %.noexc77, %106
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %232

106:                                              ; preds = %.lr.ph139
  %107 = load ptr, ptr %.sroa.086.0137, align 8
  %.idx = shl nuw nsw i64 %101, 3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %109 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %101, i1 true)
  %110 = shl nuw nsw i64 %109, 1
  %111 = xor i64 %110, 126
  invoke void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %107, ptr noundef nonnull %108, i64 noundef %111)
          to label %.noexc77 unwind label %104

.noexc77:                                         ; preds = %106
  invoke void @_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %107, ptr noundef nonnull %108)
          to label %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit unwind label %104

_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit: ; preds = %.noexc77
  %112 = load i64, ptr %100, align 8
  %113 = load i32, ptr %28, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.086.0137, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, %114
  %.pre168 = load ptr, ptr %.sroa.086.0137, align 8
  %118 = shl nuw nsw i64 %114, 3
  br i1 %117, label %.loopexit.i.i, label %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge

.loopexit.i.i:                                    ; preds = %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit
  %119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %118) #17
          to label %.noexc80 unwind label %131

.noexc80:                                         ; preds = %.loopexit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %119, i8 0, i64 %118, i1 false)
  %120 = load i64, ptr %100, align 8
  %121 = shl i64 %120, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %.pre168, i64 %121, i1 false)
  store ptr %119, ptr %.sroa.086.0137, align 8
  store i64 %114, ptr %115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.086.0137, i64 24
  %.not.i.i79 = icmp eq ptr %.pre168, %122
  %123 = icmp eq ptr %.pre168, null
  %or.cond.i.i = or i1 %.not.i.i79, %123
  br i1 %or.cond.i.i, label %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge, label %124

124:                                              ; preds = %.noexc80
  tail call void @_ZdaPv(ptr noundef nonnull %.pre168) #18
  %.pre167 = load ptr, ptr %.sroa.086.0137, align 8
  br label %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge

_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge: ; preds = %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit, %124, %.noexc80
  %125 = phi ptr [ %.pre167, %124 ], [ %119, %.noexc80 ], [ %.pre168, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit ]
  store i64 %114, ptr %100, align 8
  %126 = trunc i64 %112 to i32
  %127 = sub i32 %126, %113
  %128 = add i32 %127, %99
  store i32 %128, ptr %4, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %118
  %.not70125 = icmp eq i32 %113, 0
  br i1 %.not70125, label %.loopexit, label %.lr.ph129

._crit_edge130:                                   ; preds = %.lr.ph129
  %130 = fcmp une float %135, 0.000000e+00
  br i1 %130, label %.lr.ph135.preheader, label %.loopexit

131:                                              ; preds = %.loopexit.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %232

.lr.ph129:                                        ; preds = %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge, %.lr.ph129
  %.061127 = phi ptr [ %136, %.lr.ph129 ], [ %125, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge ]
  %.062126 = phi float [ %135, %.lr.ph129 ], [ 0.000000e+00, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge ]
  %133 = getelementptr inbounds nuw i8, ptr %.061127, i64 4
  %134 = load float, ptr %133, align 4
  %135 = fadd float %.062126, %134
  %136 = getelementptr inbounds nuw i8, ptr %.061127, i64 8
  %.not70 = icmp eq ptr %136, %129
  br i1 %.not70, label %._crit_edge130, label %.lr.ph129, !llvm.loop !8

.lr.ph135.preheader:                              ; preds = %._crit_edge130
  %137 = fdiv float 1.000000e+00, %135
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %.059133 = phi ptr [ %141, %.lr.ph135 ], [ %125, %.lr.ph135.preheader ]
  %138 = getelementptr inbounds nuw i8, ptr %.059133, i64 4
  %139 = load float, ptr %138, align 4
  %140 = fmul float %137, %139
  store float %140, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.059133, i64 8
  %142 = load ptr, ptr %.sroa.086.0137, align 8
  %143 = load i64, ptr %100, align 8
  %144 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %142, i64 %143
  %.not71 = icmp eq ptr %141, %144
  br i1 %.not71, label %.loopexit, label %.lr.ph135, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph135, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge, %._crit_edge130, %.lr.ph139
  %145 = phi i32 [ %128, %._crit_edge130 ], [ %99, %.lr.ph139 ], [ %128, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge ], [ %128, %.lr.ph135 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.086.0137, i64 88
  %147 = load ptr, ptr %26, align 8
  %.not109 = icmp eq ptr %146, %147
  br i1 %.not109, label %.preheader110.loopexit, label %.lr.ph139, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph141, %.preheader110
  %148 = load ptr, ptr %3, align 8
  %.not154 = icmp eq ptr %97, %148
  br i1 %.not154, label %._crit_edge149, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %.preheader
  %149 = ptrtoint ptr %97 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 88
  br label %.lr.ph148

.lr.ph141:                                        ; preds = %.preheader110, %.lr.ph141
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph141 ], [ 0, %.preheader110 ]
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv163
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1028
  store i32 0, ptr %156, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %157 = load i32, ptr %8, align 8
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next164, %158
  br i1 %159, label %.lr.ph141, label %.preheader, !llvm.loop !11

._crit_edge149:                                   ; preds = %._crit_edge146, %.preheader
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %161 = load i8, ptr %160, align 4, !range !12, !noundef !13
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %189, label %211

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %._crit_edge146
  %163 = phi i64 [ %169, %._crit_edge146 ], [ 0, %.lr.ph148.preheader ]
  %.057147 = phi i32 [ %168, %._crit_edge146 ], [ 0, %.lr.ph148.preheader ]
  %164 = getelementptr inbounds nuw %"class.Assimp::SmallVector", ptr %148, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %.not66142 = icmp eq i64 %166, 0
  br i1 %.not66142, label %._crit_edge146, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.lr.ph148
  %167 = load ptr, ptr %164, align 8
  br label %.lr.ph145

._crit_edge146:                                   ; preds = %.lr.ph145, %.lr.ph148
  %168 = add i32 %.057147, 1
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %152, %169
  br i1 %170, label %.lr.ph148, label %._crit_edge149, !llvm.loop !14

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %.052143 = phi ptr [ %185, %.lr.ph145 ], [ %167, %.lr.ph145.preheader ]
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %.052143, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.052143, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 1048
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 1028
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %179, i64 %183
  store i32 %.057147, ptr %184, align 4
  %.sroa_idx84 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %177, ptr %.sroa_idx84, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.052143, i64 8
  %186 = load ptr, ptr %164, align 8
  %187 = load i64, ptr %165, align 8
  %188 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %186, i64 %187
  %.not66 = icmp eq ptr %185, %188
  br i1 %.not66, label %._crit_edge146, label %.lr.ph145, !llvm.loop !15

189:                                              ; preds = %._crit_edge149
  %190 = load i32, ptr %8, align 8
  %.not14.i = icmp eq i32 %190, 0
  br i1 %.not14.i, label %_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189, %205
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %205 ], [ 0, %189 ]
  %.013.i = phi i32 [ %.1.i, %205 ], [ 0, %189 ]
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv.i
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1028
  %195 = load i32, ptr %194, align 4
  %.not.i81 = icmp eq i32 %195, 0
  br i1 %.not.i81, label %200, label %196

196:                                              ; preds = %.lr.ph.i
  %197 = add i32 %.013.i, 1
  %198 = zext i32 %.013.i to i64
  %199 = getelementptr inbounds nuw ptr, ptr %191, i64 %198
  store ptr %193, ptr %199, align 8
  br label %205

200:                                              ; preds = %.lr.ph.i
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 1048
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN6aiBoneD2Ev.exit.i, label %204

204:                                              ; preds = %200
  tail call void @_ZdaPv(ptr noundef nonnull %202) #18
  br label %_ZN6aiBoneD2Ev.exit.i

_ZN6aiBoneD2Ev.exit.i:                            ; preds = %204, %200
  tail call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 1120) #18
  br label %205

205:                                              ; preds = %_ZN6aiBoneD2Ev.exit.i, %196
  %.1.i = phi i32 [ %197, %196 ], [ %.013.i, %_ZN6aiBoneD2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %206 = load i32, ptr %8, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next.i, %207
  br i1 %208, label %.lr.ph.i, label %_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit, !llvm.loop !16

_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit:      ; preds = %205, %189
  %.0.lcssa.i = phi i32 [ 0, %189 ], [ %.1.i, %205 ]
  store i32 %.0.lcssa.i, ptr %8, align 8
  br label %211

209:                                              ; preds = %216, %214, %211
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %232

211:                                              ; preds = %_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit, %._crit_edge149
  %212 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %213 unwind label %209

213:                                              ; preds = %211
  br i1 %212, label %217, label %214

214:                                              ; preds = %213
  %215 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %216 unwind label %209

216:                                              ; preds = %214
  invoke void @_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %215, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %217 unwind label %209

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %218

218:                                              ; preds = %._crit_edge122, %217
  %219 = phi ptr [ %25, %._crit_edge122 ], [ %97, %217 ]
  %.pr.i = phi ptr [ %42, %._crit_edge122 ], [ %148, %217 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %219
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %218, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %224, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %218 ]
  %220 = load ptr, ptr %.05.i.i.i.i, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %221
  %222 = icmp eq ptr %220, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %222
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %220) #18
  br label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i: ; preds = %223, %.lr.ph.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i82 = icmp eq ptr %224, %219
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i, %218
  %.not.i.i.i83 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %.pr.i to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %230) #18
  br label %_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit

_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %231

231:                                              ; preds = %2, %_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit
  ret void

232:                                              ; preds = %104, %131, %209
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %132, %131 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %233

233:                                              ; preds = %232, %94
  %.pn73 = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn, %232 ]
  call void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(29) initializes((24, 29)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9)
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 1 dereferenceable(9) %1, i64 noundef %10)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #16
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit: ; preds = %7
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %14 unwind label %42

14:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %15)
          to label %16 unwind label %44

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %33, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %44
  %52 = load i64, ptr %47, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  %7 = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %7
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #18
  br label %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23LimitBoneWeightsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit
  %13 = phi i64 [ %7, %.lr.ph ], [ %107, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %.01217 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %14 = icmp eq i64 %.01217, 0
  br i1 %14, label %.lr.ph.i.i, label %57

.lr.ph.i.i:                                       ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %15

15:                                               ; preds = %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.018, %.lr.ph.i.i ], [ %16, %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %16, align 4
  %17 = load i64, ptr %0, align 4
  store i64 %17, ptr %16, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %15 ]
  %24 = shl i64 %.029.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %25, i32 1
  %27 = load float, ptr %26, align 4
  %gep.i.i.i.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %10, i64 %24
  %28 = load float, ptr %gep.i.i.i.i, align 4
  %29 = fcmp ogt float %27, %28
  %30 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %25
  %31 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.029.i.i.i.i
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %15
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %15 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %19, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %20, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4
  store i64 %45, ptr %44, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %46, %.thread.i.i.i
  %.1.i14.i.i.i = phi i64 [ %42, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %46 ]
  %.in.in.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i, 32
  %.in.i.i.i = trunc nuw i64 %.in.in.i.i.i to i32
  %47 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %.lr.ph.i.i.preheader.i.i.i
  %.01318.i.i.i.i.i = phi i64 [ %.019.i.i78.i.i.i, %52 ], [ %.1.i14.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.in.i.i.i.i.i = add nsw i64 %.01318.i.i.i.i.i, -1
  %.019.i.i78.i.i.i = lshr i64 %.019.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.019.i.i78.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %50, %47
  br i1 %51, label %52, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.01318.i.i.i.i.i
  %54 = load i64, ptr %48, align 4
  store i64 %54, ptr %53, align 4
  %.not9.i.i.i = icmp ult i64 %.019.in.i.i.i.i.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %46
  %.sroa.2.0.extract.trunc.i.i16.i.i.i = phi i64 [ 0, %46 ], [ %.01318.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %55 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.01.0.copyload.i.i.i, ptr %55, align 4
  %56 = icmp sgt i64 %19, 8
  br i1 %56, label %15, label %_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !20

57:                                               ; preds = %12
  %58 = add nsw i64 %.01217, -1
  %59 = lshr i64 %13, 4
  %60 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %.018, i64 -8
  %62 = load float, ptr %10, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fcmp ogt float %62, %64
  %66 = getelementptr inbounds i8, ptr %.018, i64 -4
  %67 = load float, ptr %66, align 4
  br i1 %65, label %68, label %80

68:                                               ; preds = %57
  %69 = fcmp ogt float %64, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i64, ptr %0, align 4
  %72 = load i64, ptr %60, align 4
  store i64 %72, ptr %0, align 4
  store i64 %71, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

73:                                               ; preds = %68
  %74 = fcmp ogt float %62, %67
  %75 = load i64, ptr %0, align 4
  br i1 %74, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr %61, align 4
  store i64 %77, ptr %0, align 4
  store i64 %75, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 4
  store i64 %79, ptr %0, align 4
  store i64 %75, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

80:                                               ; preds = %57
  %81 = fcmp ogt float %62, %67
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i64, ptr %0, align 4
  %84 = load i64, ptr %9, align 4
  store i64 %84, ptr %0, align 4
  store i64 %83, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

85:                                               ; preds = %80
  %86 = fcmp ogt float %64, %67
  %87 = load i64, ptr %0, align 4
  br i1 %86, label %88, label %90

88:                                               ; preds = %85
  %89 = load i64, ptr %61, align 4
  store i64 %89, ptr %0, align 4
  store i64 %87, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

90:                                               ; preds = %85
  %91 = load i64, ptr %60, align 4
  store i64 %91, ptr %0, align 4
  store i64 %87, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader: ; preds = %90, %88, %82, %78, %76, %70
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i

_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader, %103
  %.013.i.i = phi ptr [ %.114.i.i, %103 ], [ %.018, %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %97, %103 ], [ %9, %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader ]
  %92 = load float, ptr %11, align 4
  br label %93

93:                                               ; preds = %93, %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i ], [ %97, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fcmp ogt float %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %96, label %93, label %.preheader.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %93, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %93 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %98 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %99 = load float, ptr %98, align 4
  %100 = fcmp ogt float %92, %99
  br i1 %100, label %.preheader.i.i, label %101, !llvm.loop !22

101:                                              ; preds = %.preheader.i.i
  %102 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %102, label %103, label %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit

103:                                              ; preds = %101
  %104 = load i64, ptr %.1.i.i, align 4
  %105 = load i64, ptr %.114.i.i, align 4
  store i64 %105, ptr %.1.i.i, align 4
  store i64 %104, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i, !llvm.loop !23

_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit: ; preds = %101
  tail call void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.018, i64 noundef %58)
  %106 = ptrtoint ptr %.1.i.i to i64
  %107 = sub i64 %106, %5
  %108 = icmp sgt i64 %107, 128
  br i1 %108, label %12, label %_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !24

_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit, %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %25, %7
  %.019.i.idx = phi i64 [ 8, %7 ], [ %.019.i.add, %25 ]
  %.pn18.i = phi ptr [ %0, %7 ], [ %.019.i.ptr, %25 ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %8, align 4
  %13 = fcmp ogt float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr %.019.i.ptr, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  store i64 %15, ptr %0, align 4
  br label %25

16:                                               ; preds = %9
  %17 = load i32, ptr %.019.i.ptr, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %19, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.0912.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %16 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0912.i.i, i64 -8
  %21 = load i64, ptr %.0.i.i, align 4
  store i64 %21, ptr %.0912.i.i, align 4
  %22 = getelementptr inbounds i8, ptr %.0912.i.i, i64 -12
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %23, %11
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !25

_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %16
  %.09.lcssa.i.i = phi ptr [ %.019.i.ptr, %16 ], [ %.0.i.i, %.lr.ph.i.i ]
  store i32 %17, ptr %.09.lcssa.i.i, align 4
  %.09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 4
  store float %11, ptr %.09.sroa_idx.i.i, align 4
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %14
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %9, !llvm.loop !26

_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %26, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.06.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %26, %_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit ]
  %27 = load i32, ptr %.06.i, align 4
  %.sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %28 = load i32, ptr %.sroa_idx10.i.i, align 4
  %29 = bitcast i32 %28 to float
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 -4
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %31, %29
  br i1 %32, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i12
  %.0912.i.i13 = phi ptr [ %.0.i.i14, %.lr.ph.i.i12 ], [ %.06.i, %.lr.ph.i ]
  %.0.i.i14 = getelementptr inbounds i8, ptr %.0912.i.i13, i64 -8
  %33 = load i64, ptr %.0.i.i14, align 4
  store i64 %33, ptr %.0912.i.i13, align 4
  %34 = getelementptr inbounds i8, ptr %.0912.i.i13, i64 -12
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %29
  br i1 %36, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !25

_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i
  %.09.lcssa.i.i9 = phi ptr [ %.06.i, %.lr.ph.i ], [ %.0.i.i14, %.lr.ph.i.i12 ]
  store i32 %27, ptr %.09.lcssa.i.i9, align 4
  %.09.sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i9, i64 4
  store i32 %28, ptr %.09.sroa_idx.i.i10, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i11 = icmp eq ptr %37, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !27

38:                                               ; preds = %2
  %39 = icmp eq ptr %0, %1
  br i1 %39, label %_ZSt26__unguarded_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %.016.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.016.i15, %1
  br i1 %.not17.i, label %_ZSt26__unguarded_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %41

41:                                               ; preds = %63, %.lr.ph.i16
  %.019.i17 = phi ptr [ %.016.i15, %.lr.ph.i16 ], [ %.0.i22, %63 ]
  %.pn18.i18 = phi ptr [ %0, %.lr.ph.i16 ], [ %.019.i17, %63 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 12
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %40, align 4
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load i64, ptr %.019.i17, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 16
  %49 = ptrtoint ptr %.019.i17 to i64
  %50 = sub i64 %49, %4
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %48, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %50, i1 false)
  store i64 %47, ptr %0, align 4
  br label %63

54:                                               ; preds = %41
  %55 = load i32, ptr %.019.i17, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %57, %43
  br i1 %58, label %.lr.ph.i.i24, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19

.lr.ph.i.i24:                                     ; preds = %54, %.lr.ph.i.i24
  %.0912.i.i25 = phi ptr [ %.0.i.i26, %.lr.ph.i.i24 ], [ %.019.i17, %54 ]
  %.0.i.i26 = getelementptr inbounds i8, ptr %.0912.i.i25, i64 -8
  %59 = load i64, ptr %.0.i.i26, align 4
  store i64 %59, ptr %.0912.i.i25, align 4
  %60 = getelementptr inbounds i8, ptr %.0912.i.i25, i64 -12
  %61 = load float, ptr %60, align 4
  %62 = fcmp olt float %61, %43
  br i1 %62, label %.lr.ph.i.i24, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19, !llvm.loop !25

_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19: ; preds = %.lr.ph.i.i24, %54
  %.09.lcssa.i.i20 = phi ptr [ %.019.i17, %54 ], [ %.0.i.i26, %.lr.ph.i.i24 ]
  store i32 %55, ptr %.09.lcssa.i.i20, align 4
  %.09.sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i20, i64 4
  store float %43, ptr %.09.sroa_idx.i.i21, align 4
  br label %63

63:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i19, %46
  %.0.i22 = getelementptr inbounds nuw i8, ptr %.019.i17, i64 8
  %.not.i23 = icmp eq ptr %.0.i22, %1
  br i1 %.not.i23, label %_ZSt26__unguarded_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %41, !llvm.loop !26

_ZSt26__unguarded_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit: ; preds = %63, %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8, %.preheader.i, %38, %_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 12
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.013.us
  %.sroa.01.0.copyload.us = load i64, ptr %20, align 4
  %21 = icmp slt i64 %.013.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %23, i32 1
  %25 = load float, ptr %24, align 4
  %gep.i.us = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %invariant.gep.i, i64 %22
  %26 = load float, ptr %gep.i.us, align 4
  %27 = fcmp ogt float %25, %26
  %28 = or disjoint i64 %22, 1
  %spec.select.i.us = select i1 %27, i64 %28, i64 %23
  %29 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %spec.select.i.us
  %30 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.029.i.us
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = icmp slt i64 %spec.select.i.us, %13
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !18

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %.sroa.2.0.extract.shift.i.i.us = lshr i64 %.sroa.01.0.copyload.us, 32
  %.sroa.2.0.extract.trunc.i.i.us = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us to i32
  %33 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.us to float
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01318.i.i.us = phi i64 [ %.019.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.019.in.i.i.us = add nsw i64 %.01318.i.i.us, -1
  %.019.i.i.us = sdiv i64 %.019.in.i.i.us, 2
  %35 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.019.i.i.us
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %37, %33
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.01318.i.i.us
  %41 = load i64, ptr %35, align 4
  store i64 %41, ptr %40, align 4
  %42 = icmp sgt i64 %.019.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us, !llvm.loop !19

_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.sroa.2.0.extract.trunc.i.i.us20 = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.019.i.i.us, %39 ], [ %.01318.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %.sroa.01.0.copyload.us, ptr %43, align 4
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i64, ptr %45, align 4
  %46 = icmp slt i64 %.013, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %47 = shl i64 %.029.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %48, i32 1
  %50 = load float, ptr %49, align 4
  %gep.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %invariant.gep.i, i64 %47
  %51 = load float, ptr %gep.i, align 4
  %52 = fcmp ogt float %50, %51
  %53 = or disjoint i64 %47, 1
  %spec.select.i = select i1 %52, i64 %53, i64 %48
  %54 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %spec.select.i
  %55 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.029.i
  %56 = load i64, ptr %54, align 4
  store i64 %56, ptr %55, align 4
  %57 = icmp slt i64 %spec.select.i, %13
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load i64, ptr %18, align 4
  store i64 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.1.i = phi i64 [ %17, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %62 = bitcast i32 %.sroa.2.0.extract.trunc.i.i to float
  %63 = icmp sgt i64 %.1.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %68
  %.01318.i.i = phi i64 [ %.019.i.i, %68 ], [ %.1.i, %61 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i.i = sdiv i64 %.019.in.i.i, 2
  %64 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.019.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fcmp ogt float %66, %62
  br i1 %67, label %68, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.01318.i.i
  %70 = load i64, ptr %64, align 4
  store i64 %70, ptr %69, align 4
  %71 = icmp sgt i64 %.019.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit, !llvm.loop !19

_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %61
  %.013.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.019.i.i, %68 ], [ %.01318.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %0, i64 %.013.lcssa.i.i
  store i64 %.sroa.01.0.copyload, ptr %72, align 4
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !28

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %13 unwind label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %16 = getelementptr i8, ptr %14, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #16
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #16
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %3) #16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(24) %3, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %11 unwind label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #16
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #16
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !38
  store i8 0, ptr %4, align 8, !alias.scope !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !38
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !38
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !38
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !38
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !38
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !38
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #16
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #16
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %3) #16
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #16
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !51
  store i8 0, ptr %9, align 8, !alias.scope !51
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !51
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !51
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !51
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !51
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !51
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !51
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #18
  br label %.body

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %46 = load i64, ptr %41, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #16
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #16
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!36, !33, !30}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!41 = distinct !{!41, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!49, !46, !43, !40}
