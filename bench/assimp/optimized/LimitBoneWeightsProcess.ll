; ModuleID = 'bench/assimp/original/LimitBoneWeightsProcess.ll'
source_filename = "bench/assimp/original/LimitBoneWeightsProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  br i1 %11, label %12, label %232

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw [88 x i8], ptr %17, i64 %15
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
  br i1 %.not, label %97, label %219

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %._crit_edge
  %31 = phi i32 [ %9, %.lr.ph121.preheader ], [ %41, %._crit_edge ]
  %32 = phi ptr [ %24, %.lr.ph121.preheader ], [ %42, %._crit_edge ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next161, %._crit_edge ]
  %.0118 = phi i64 [ 0, %.lr.ph121.preheader ], [ %.1.lcssa, %._crit_edge ]
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv160
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

._crit_edge.loopexit:                             ; preds = %90
  %.pre166 = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph121
  %41 = phi i32 [ %31, %.lr.ph121 ], [ %.pre166, %._crit_edge.loopexit ]
  %42 = phi ptr [ %32, %.lr.ph121 ], [ %92, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.0118, %.lr.ph121 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %43 = zext i32 %41 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next161, %43
  br i1 %44, label %.lr.ph121, label %._crit_edge122, !llvm.loop !6

45:                                               ; preds = %.lr.ph, %90
  %46 = phi i32 [ %37, %.lr.ph ], [ %91, %90 ]
  %47 = phi ptr [ %32, %.lr.ph ], [ %92, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.1116 = phi i64 [ %.0118, %.lr.ph ], [ %.2, %90 ]
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %27, %50
  %52 = sdiv exact i64 %51, 88
  %53 = load i32, ptr %49, align 4
  %54 = zext i32 %53 to i64
  %.not72 = icmp ugt i64 %52, %54
  br i1 %.not72, label %55, label %90

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw [88 x i8], ptr %47, i64 %54
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %60
  store i32 %40, ptr %67, align 4
  br label %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit

68:                                               ; preds = %55
  %69 = add i64 %62, 8
  %70 = load ptr, ptr %56, align 8
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = shl i64 %69, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #16
          to label %.noexc76 unwind label %95

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
  tail call void @_ZdaPv(ptr noundef nonnull %70) #17
  %.pre.i.i = load ptr, ptr %56, align 8
  %.pre2.i.i = load i64, ptr %59, align 8
  br label %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i

_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i: ; preds = %79, %.loopexit.i.i.i
  %80 = phi i64 [ %60, %.loopexit.i.i.i ], [ %.pre2.i.i, %79 ]
  %81 = phi ptr [ %74, %.loopexit.i.i.i ], [ %.pre.i.i, %79 ]
  %82 = add i64 %80, 1
  store i64 %82, ptr %59, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  store i32 %39, ptr %83, align 4
  br label %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit

_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit: ; preds = %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i, %64
  %.sink = phi ptr [ %83, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i ], [ %67, %64 ]
  %.sroa_idx99 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  store float %58, ptr %.sroa_idx99, align 4
  %84 = load i32, ptr %49, align 4
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw [88 x i8], ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.1116, i64 %89)
  %.pre = load i32, ptr %36, align 4
  br label %90

90:                                               ; preds = %45, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit
  %91 = phi i32 [ %.pre, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit ], [ %46, %45 ]
  %92 = phi ptr [ %86, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit ], [ %47, %45 ]
  %.2 = phi i64 [ %.sroa.speculated, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE9push_backERKS2_.exit ], [ %.1116, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = zext i32 %91 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %45, label %._crit_edge.loopexit, !llvm.loop !7

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %234

97:                                               ; preds = %._crit_edge122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %41, ptr %5, align 4
  %.not109136 = icmp eq ptr %42, %25
  br i1 %.not109136, label %.preheader110, label %.lr.ph139

.preheader110.loopexit:                           ; preds = %.loopexit
  %.pre169 = load i32, ptr %8, align 8
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.loopexit, %97
  %98 = phi ptr [ %147, %.preheader110.loopexit ], [ %25, %97 ]
  %99 = phi i32 [ %.pre169, %.preheader110.loopexit ], [ %41, %97 ]
  %.not153 = icmp eq i32 %99, 0
  br i1 %.not153, label %.preheader, label %.lr.ph141

.lr.ph139:                                        ; preds = %97, %.loopexit
  %100 = phi i32 [ %146, %.loopexit ], [ 0, %97 ]
  %.sroa.086.0137 = phi ptr [ %147, %.loopexit ], [ %42, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.086.0137, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = load i32, ptr %28, align 8
  %104 = zext i32 %103 to i64
  %.not67 = icmp ugt i64 %102, %104
  br i1 %.not67, label %107, label %.loopexit

105:                                              ; preds = %.noexc77, %107
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %233

107:                                              ; preds = %.lr.ph139
  %108 = load ptr, ptr %.sroa.086.0137, align 8
  %.idx = shl nuw nsw i64 %102, 3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %110 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %102, i1 true)
  %111 = shl nuw nsw i64 %110, 1
  %112 = xor i64 %111, 126
  invoke void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %108, ptr noundef nonnull %109, i64 noundef %112)
          to label %.noexc77 unwind label %105

.noexc77:                                         ; preds = %107
  invoke void @_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %108, ptr noundef nonnull %109)
          to label %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit unwind label %105

_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit: ; preds = %.noexc77
  %113 = load i64, ptr %101, align 8
  %114 = load i32, ptr %28, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.086.0137, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, %115
  %.pre168 = load ptr, ptr %.sroa.086.0137, align 8
  %119 = shl nuw nsw i64 %115, 3
  br i1 %118, label %.loopexit.i.i, label %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge

.loopexit.i.i:                                    ; preds = %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit
  %120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #16
          to label %.noexc80 unwind label %132

.noexc80:                                         ; preds = %.loopexit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %120, i8 0, i64 %119, i1 false)
  %121 = load i64, ptr %101, align 8
  %122 = shl i64 %121, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %.pre168, i64 %122, i1 false)
  store ptr %120, ptr %.sroa.086.0137, align 8
  store i64 %115, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.086.0137, i64 24
  %.not.i.i79 = icmp eq ptr %.pre168, %123
  %124 = icmp eq ptr %.pre168, null
  %or.cond.i.i = or i1 %.not.i.i79, %124
  br i1 %or.cond.i.i, label %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge, label %125

125:                                              ; preds = %.noexc80
  tail call void @_ZdaPv(ptr noundef nonnull %.pre168) #17
  %.pre167 = load ptr, ptr %.sroa.086.0137, align 8
  br label %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge

_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge: ; preds = %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit, %125, %.noexc80
  %126 = phi ptr [ %120, %.noexc80 ], [ %.pre167, %125 ], [ %.pre168, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit ]
  store i64 %115, ptr %101, align 8
  %127 = trunc i64 %113 to i32
  %128 = sub i32 %127, %114
  %129 = add i32 %128, %100
  store i32 %129, ptr %4, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %119
  %.not70125 = icmp eq i32 %114, 0
  br i1 %.not70125, label %.loopexit, label %.lr.ph129

._crit_edge130:                                   ; preds = %.lr.ph129
  %131 = fcmp une float %136, 0.000000e+00
  br i1 %131, label %.lr.ph135.preheader, label %.loopexit

132:                                              ; preds = %.loopexit.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %233

.lr.ph129:                                        ; preds = %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge, %.lr.ph129
  %.061127 = phi ptr [ %137, %.lr.ph129 ], [ %126, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge ]
  %.062126 = phi float [ %136, %.lr.ph129 ], [ 0.000000e+00, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge ]
  %134 = getelementptr inbounds nuw i8, ptr %.061127, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fadd float %.062126, %135
  %137 = getelementptr inbounds nuw i8, ptr %.061127, i64 8
  %.not70 = icmp eq ptr %137, %130
  br i1 %.not70, label %._crit_edge130, label %.lr.ph129, !llvm.loop !8

.lr.ph135.preheader:                              ; preds = %._crit_edge130
  %138 = fdiv float 1.000000e+00, %136
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %.059133 = phi ptr [ %142, %.lr.ph135 ], [ %126, %.lr.ph135.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %.059133, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fmul float %138, %140
  store float %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.059133, i64 8
  %143 = load ptr, ptr %.sroa.086.0137, align 8
  %144 = load i64, ptr %101, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %.not71 = icmp eq ptr %142, %145
  br i1 %.not71, label %.loopexit, label %.lr.ph135, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph135, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge, %._crit_edge130, %.lr.ph139
  %146 = phi i32 [ %100, %.lr.ph139 ], [ %129, %_ZSt4sortIPN6Assimp23LimitBoneWeightsProcess6WeightEEvT_S4_.exit._crit_edge ], [ %129, %._crit_edge130 ], [ %129, %.lr.ph135 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.086.0137, i64 88
  %148 = load ptr, ptr %26, align 8
  %.not109 = icmp eq ptr %147, %148
  br i1 %.not109, label %.preheader110.loopexit, label %.lr.ph139, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph141, %.preheader110
  %149 = load ptr, ptr %3, align 8
  %.not154 = icmp eq ptr %98, %149
  br i1 %.not154, label %._crit_edge149, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %.preheader
  %150 = ptrtoint ptr %98 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 88
  br label %.lr.ph148

.lr.ph141:                                        ; preds = %.preheader110, %.lr.ph141
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph141 ], [ 0, %.preheader110 ]
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv163
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1028
  store i32 0, ptr %157, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %158 = load i32, ptr %8, align 8
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next164, %159
  br i1 %160, label %.lr.ph141, label %.preheader, !llvm.loop !11

._crit_edge149:                                   ; preds = %._crit_edge146, %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %162 = load i8, ptr %161, align 4, !range !12, !noundef !13
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %190, label %212

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %._crit_edge146
  %164 = phi i64 [ %170, %._crit_edge146 ], [ 0, %.lr.ph148.preheader ]
  %.057147 = phi i32 [ %169, %._crit_edge146 ], [ 0, %.lr.ph148.preheader ]
  %165 = getelementptr inbounds nuw [88 x i8], ptr %149, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  %.not66142 = icmp eq i64 %167, 0
  br i1 %.not66142, label %._crit_edge146, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.lr.ph148
  %168 = load ptr, ptr %165, align 8
  br label %.lr.ph145

._crit_edge146:                                   ; preds = %.lr.ph145, %.lr.ph148
  %169 = add i32 %.057147, 1
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %153, %170
  br i1 %171, label %.lr.ph148, label %._crit_edge149, !llvm.loop !14

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %.052143 = phi ptr [ %186, %.lr.ph145 ], [ %168, %.lr.ph145.preheader ]
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %.052143, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.052143, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1048
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 1028
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %184
  store i32 %.057147, ptr %185, align 4
  %.sroa_idx84 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %178, ptr %.sroa_idx84, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.052143, i64 8
  %187 = load ptr, ptr %165, align 8
  %188 = load i64, ptr %166, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %.not66 = icmp eq ptr %186, %189
  br i1 %.not66, label %._crit_edge146, label %.lr.ph145, !llvm.loop !15

190:                                              ; preds = %._crit_edge149
  %191 = load i32, ptr %8, align 8
  %.not14.i = icmp eq i32 %191, 0
  br i1 %.not14.i, label %_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %190, %206
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %206 ], [ 0, %190 ]
  %.013.i = phi i32 [ %.1.i, %206 ], [ 0, %190 ]
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1028
  %196 = load i32, ptr %195, align 4
  %.not.i81 = icmp eq i32 %196, 0
  br i1 %.not.i81, label %201, label %197

197:                                              ; preds = %.lr.ph.i
  %198 = add i32 %.013.i, 1
  %199 = zext i32 %.013.i to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %199
  store ptr %194, ptr %200, align 8
  br label %206

201:                                              ; preds = %.lr.ph.i
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 1048
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN6aiBoneD2Ev.exit.i, label %205

205:                                              ; preds = %201
  tail call void @_ZdaPv(ptr noundef nonnull %203) #17
  br label %_ZN6aiBoneD2Ev.exit.i

_ZN6aiBoneD2Ev.exit.i:                            ; preds = %205, %201
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 1120) #17
  br label %206

206:                                              ; preds = %_ZN6aiBoneD2Ev.exit.i, %197
  %.1.i = phi i32 [ %198, %197 ], [ %.013.i, %_ZN6aiBoneD2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = load i32, ptr %8, align 8
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next.i, %208
  br i1 %209, label %.lr.ph.i, label %_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit, !llvm.loop !16

_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit:      ; preds = %206, %190
  %.0.lcssa.i = phi i32 [ 0, %190 ], [ %.1.i, %206 ]
  store i32 %.0.lcssa.i, ptr %8, align 8
  br label %212

210:                                              ; preds = %217, %215, %212
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %233

212:                                              ; preds = %_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit, %._crit_edge149
  %213 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %214 unwind label %210

214:                                              ; preds = %212
  br i1 %213, label %218, label %215

215:                                              ; preds = %214
  %216 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %217 unwind label %210

217:                                              ; preds = %215
  invoke void @_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %216, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %218 unwind label %210

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

219:                                              ; preds = %._crit_edge122, %218
  %220 = phi ptr [ %25, %._crit_edge122 ], [ %98, %218 ]
  %.pr.i = phi ptr [ %42, %._crit_edge122 ], [ %149, %218 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %220
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %219, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %219 ]
  %221 = load ptr, ptr %.05.i.i.i.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %221, %222
  %223 = icmp eq ptr %221, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %223
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %221) #17
  br label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i: ; preds = %224, %.lr.ph.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i82 = icmp eq ptr %225, %220
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i, %219
  %.not.i.i.i83 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit, label %226

226:                                              ; preds = %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %.pr.i to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %231) #17
  br label %_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit

_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEES4_EvT_S6_RSaIT0_E.exit.i, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %232

232:                                              ; preds = %2, %_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit
  ret void

233:                                              ; preds = %105, %132, %210
  %.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %133, %132 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %234

234:                                              ; preds = %233, %95
  %.pn73 = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn, %233 ]
  call void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn73
}

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9)
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #15
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 1 dereferenceable(9) %1, i64 noundef %10)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #15
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit: ; preds = %7
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %14 unwind label %36

14:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %15)
          to label %16 unwind label %38

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %38
  %43 = load i64, ptr %41, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %39, %38 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit
  %13 = phi i64 [ %7, %.lr.ph ], [ %110, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %.01217 = phi i64 [ %2, %.lr.ph ], [ %61, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %14 = icmp eq i64 %.01217, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %16, %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i ], [ %.018, %15 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.029.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr i8, ptr %27, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fcmp ogt float %29, %31
  %33 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %32, i64 %33, i64 %25
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i.i.i
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %38 = and i64 %19, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = add nsw i64 %20, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i.i.i.i, %42
  br i1 %43, label %.thread.i.i.i, label %49

.thread.i.i.i:                                    ; preds = %40
  %44 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

49:                                               ; preds = %40, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %49, %.thread.i.i.i
  %.1.i14.i.i.i = phi i64 [ %45, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %49 ]
  %.in.in.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i, 32
  %.in.i.i.i = trunc nuw i64 %.in.in.i.i.i to i32
  %50 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.preheader.i.i.i
  %.01318.i.i.i.i.i = phi i64 [ %.019.i.i78.i.i.i, %55 ], [ %.1.i14.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.in.i.i.i.i.i = add nsw i64 %.01318.i.i.i.i.i, -1
  %.019.i.i78.i.i.i = lshr i64 %.019.in.i.i.i.i.i, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i78.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fcmp ogt float %53, %50
  br i1 %54, label %55, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01318.i.i.i.i.i
  %57 = load i64, ptr %51, align 4
  store i64 %57, ptr %56, align 4
  %.not9.i.i.i = icmp eq i64 %.019.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i, %49
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %49 ], [ %.01318.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %55 ]
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.01.0.copyload.i.i.i, ptr %58, align 4
  %59 = icmp sgt i64 %19, 8
  br i1 %59, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !20

60:                                               ; preds = %12
  %61 = add nsw i64 %.01217, -1
  %62 = lshr i64 %13, 4
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %62
  %64 = getelementptr inbounds i8, ptr %.018, i64 -8
  %65 = load float, ptr %10, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %65, %67
  %69 = getelementptr inbounds i8, ptr %.018, i64 -4
  %70 = load float, ptr %69, align 4
  br i1 %68, label %71, label %83

71:                                               ; preds = %60
  %72 = fcmp ogt float %67, %70
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i64, ptr %0, align 4
  %75 = load i64, ptr %63, align 4
  store i64 %75, ptr %0, align 4
  store i64 %74, ptr %63, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

76:                                               ; preds = %71
  %77 = fcmp ogt float %65, %70
  %78 = load i64, ptr %0, align 4
  br i1 %77, label %79, label %81

79:                                               ; preds = %76
  %80 = load i64, ptr %64, align 4
  store i64 %80, ptr %0, align 4
  store i64 %78, ptr %64, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 4
  store i64 %82, ptr %0, align 4
  store i64 %78, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

83:                                               ; preds = %60
  %84 = fcmp ogt float %65, %70
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i64, ptr %0, align 4
  %87 = load i64, ptr %9, align 4
  store i64 %87, ptr %0, align 4
  store i64 %86, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

88:                                               ; preds = %83
  %89 = fcmp ogt float %67, %70
  %90 = load i64, ptr %0, align 4
  br i1 %89, label %91, label %93

91:                                               ; preds = %88
  %92 = load i64, ptr %64, align 4
  store i64 %92, ptr %0, align 4
  store i64 %90, ptr %64, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

93:                                               ; preds = %88
  %94 = load i64, ptr %63, align 4
  store i64 %94, ptr %0, align 4
  store i64 %90, ptr %63, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader: ; preds = %93, %91, %85, %81, %79, %73
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i

_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader, %106
  %.013.i.i = phi ptr [ %.114.i.i, %106 ], [ %.018, %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %100, %106 ], [ %9, %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i.preheader ]
  %95 = load float, ptr %11, align 4
  br label %96

96:                                               ; preds = %96, %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i ], [ %100, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fcmp ogt float %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %99, label %96, label %.preheader.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %96, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %96 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %102 = load float, ptr %101, align 4
  %103 = fcmp ogt float %95, %102
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !22

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %105, label %106, label %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit

106:                                              ; preds = %104
  %107 = load i64, ptr %.1.i.i, align 4
  %108 = load i64, ptr %.114.i.i, align 4
  store i64 %108, ptr %.1.i.i, align 4
  store i64 %107, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit.i, !llvm.loop !23

_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit: ; preds = %104
  tail call void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.018, i64 noundef %61)
  %109 = ptrtoint ptr %.1.i.i to i64
  %110 = sub i64 %109, %5
  %111 = icmp sgt i64 %110, 128
  br i1 %111, label %12, label %_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !24

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
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
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
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us
  %.013.us = phi i64 [ %47, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.us
  %.sroa.01.0.copyload.us = load i64, ptr %20, align 4
  %21 = icmp slt i64 %.013.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = getelementptr [8 x i8], ptr %0, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr i8, ptr %25, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %27, %29
  %31 = or disjoint i64 %22, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %23
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  %34 = load i64, ptr %32, align 4
  store i64 %34, ptr %33, align 4
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !18

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %.sroa.2.0.extract.shift.i.i.us = lshr i64 %.sroa.01.0.copyload.us, 32
  %.sroa.2.0.extract.trunc.i.i.us = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us to i32
  %36 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.us to float
  %37 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %37, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %42
  %.01318.i.i.us = phi i64 [ %.019.i.i.us, %42 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.019.in.i.i.us = add nsw i64 %.01318.i.i.us, -1
  %.019.i.i.us = sdiv i64 %.019.in.i.i.us, 2
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %40, %36
  br i1 %41, label %42, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us

42:                                               ; preds = %.lr.ph.i.i.us
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01318.i.i.us
  %44 = load i64, ptr %38, align 4
  store i64 %44, ptr %43, align 4
  %45 = icmp sgt i64 %.019.i.i.us, %.013.us
  br i1 %45, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us, !llvm.loop !19

_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %42, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01318.i.i.us, %.lr.ph.i.i.us ], [ %.019.i.i.us, %42 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %.sroa.01.0.copyload.us, ptr %46, align 4
  %.not.us = icmp eq i64 %.013.us, 0
  %47 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit
  %.013 = phi i64 [ %79, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit ], [ %11, %.split.preheader ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i64, ptr %48, align 4
  %49 = icmp slt i64 %.013, %13
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %50 = shl i64 %.029.i, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %53 = getelementptr [8 x i8], ptr %0, i64 %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4
  %56 = getelementptr i8, ptr %53, i64 12
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %55, %57
  %59 = or disjoint i64 %50, 1
  %spec.select.i = select i1 %58, i64 %59, i64 %51
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %61 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  %62 = load i64, ptr %60, align 4
  store i64 %62, ptr %61, align 4
  %63 = icmp slt i64 %spec.select.i, %13
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %64 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge.i
  %66 = load i64, ptr %18, align 4
  store i64 %66, ptr %19, align 4
  br label %67

67:                                               ; preds = %65, %._crit_edge.i
  %.1.i = phi i64 [ %17, %65 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %68 = bitcast i32 %.sroa.2.0.extract.trunc.i.i to float
  %69 = icmp sgt i64 %.1.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %67, %74
  %.01318.i.i = phi i64 [ %.019.i.i, %74 ], [ %.1.i, %67 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i.i = sdiv i64 %.019.in.i.i, 2
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load float, ptr %71, align 4
  %73 = fcmp ogt float %72, %68
  br i1 %73, label %74, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01318.i.i
  %76 = load i64, ptr %70, align 4
  store i64 %76, ptr %75, align 4
  %77 = icmp sgt i64 %.019.i.i, %.013
  br i1 %77, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit, !llvm.loop !19

_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit: ; preds = %.lr.ph.i.i, %74, %67
  %.013.lcssa.i.i = phi i64 [ %.1.i, %67 ], [ %.019.i.i, %74 ], [ %.01318.i.i, %.lr.ph.i.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %.sroa.01.0.copyload, ptr %78, align 4
  %.not = icmp eq i64 %.013, 0
  %79 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !28

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %13 unwind label %28

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
  br i1 %23, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #15
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #15
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %3) #15
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(24) %3, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %11 unwind label %26

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
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #15
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !38
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !38
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #15
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
          to label %11 unwind label %26

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
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #15
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %3) #15
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #15
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #15
  resume { ptr, i32 } %25
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
  br i1 %.not.i.i.i.i, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !51
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !51
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !alias.scope !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #17
  br label %.body

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #15
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #15
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
