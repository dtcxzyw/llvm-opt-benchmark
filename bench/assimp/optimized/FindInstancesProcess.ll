; ModuleID = 'bench/assimp/original/FindInstancesProcess.ll'
source_filename = "bench/assimp/original/FindInstancesProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiVertexWeight = type { i32, float }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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

$_ZN6aiMeshD2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA38_KcjRA11_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp20FindInstancesProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA11_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

@_ZTVN6Assimp20FindInstancesProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20FindInstancesProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp20FindInstancesProcessD0Ev, ptr @_ZNK6Assimp20FindInstancesProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20FindInstancesProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20FindInstancesProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"FAVOUR_SPEED\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"FindInstancesProcess begin\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"FindInstancesProcess finished. Found \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" instances\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"FindInstancesProcess finished. No instanced meshes found\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp20FindInstancesProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20FindInstancesProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp20FindInstancesProcessE = hidden constant [32 x i8] c"N6Assimp20FindInstancesProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN6Assimp20FindInstancesProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp20FindInstancesProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp20FindInstancesProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp20FindInstancesProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp20FindInstancesProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 1048832
  %4 = icmp eq i32 %3, 1048576
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20FindInstancesProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((24, 25)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef 0)
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z12CompareBonesPK6aiMeshS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %.lr.ph41

.lr.ph41:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph41, %._crit_edge
  %.02739 = phi i32 [ 0, %.lr.ph41 ], [ %132, %._crit_edge ]
  %11 = zext i32 %.02739 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1028
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1028
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1056
  %23 = load float, ptr %21, align 4
  %24 = load float, ptr %22, align 4
  %25 = fcmp oeq float %23, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1060
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1060
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %28, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 1064
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 1064
  %36 = load float, ptr %35, align 4
  %37 = fcmp oeq float %34, %36
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 1068
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 1068
  %42 = load float, ptr %41, align 4
  %43 = fcmp oeq float %40, %42
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 1072
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 1072
  %48 = load float, ptr %47, align 4
  %49 = fcmp oeq float %46, %48
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 1076
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 1076
  %54 = load float, ptr %53, align 4
  %55 = fcmp oeq float %52, %54
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 1080
  %60 = load float, ptr %59, align 4
  %61 = fcmp oeq float %58, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 1084
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 1084
  %66 = load float, ptr %65, align 4
  %67 = fcmp oeq float %64, %66
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 1088
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 1088
  %72 = load float, ptr %71, align 4
  %73 = fcmp oeq float %70, %72
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 1092
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 1092
  %78 = load float, ptr %77, align 4
  %79 = fcmp oeq float %76, %78
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  %84 = load float, ptr %83, align 4
  %85 = fcmp oeq float %82, %84
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 1100
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 1100
  %90 = load float, ptr %89, align 4
  %91 = fcmp oeq float %88, %90
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 1104
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 1104
  %96 = load float, ptr %95, align 4
  %97 = fcmp oeq float %94, %96
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 1108
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 1108
  %102 = load float, ptr %101, align 4
  %103 = fcmp oeq float %100, %102
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 1112
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 1112
  %108 = load float, ptr %107, align 4
  %109 = fcmp oeq float %106, %108
  br i1 %109, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit, label %.thread

_ZNK12aiMatrix4x4tIfEneERKS0_.exit:               ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 1116
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 1116
  %113 = load float, ptr %112, align 4
  %114 = fcmp une float %111, %113
  br i1 %114, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK12aiMatrix4x4tIfEneERKS0_.exit
  %.not3237.not = icmp eq i32 %17, 0
  br i1 %.not3237.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 1048
  %118 = load ptr, ptr %117, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %120

119:                                              ; preds = %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !3

120:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %121 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %116, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %118, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %.not31 = icmp eq i32 %122, %124
  br i1 %.not31, label %125, label %.thread

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fsub float %127, %129
  %131 = fcmp olt float %130, 0x3F847AE140000000
  br i1 %131, label %.thread, label %119

._crit_edge:                                      ; preds = %119, %.preheader
  %132 = add nuw i32 %.02739, 1
  %exitcond78.not = icmp eq i32 %132, %4
  br i1 %exitcond78.not, label %.thread, label %10, !llvm.loop !5

.thread:                                          ; preds = %._crit_edge, %_ZNK12aiMatrix4x4tIfEneERKS0_.exit, %10, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %120, %125, %2
  %133 = phi i1 [ true, %2 ], [ false, %125 ], [ false, %120 ], [ true, %._crit_edge ], [ false, %_ZNK12aiMatrix4x4tIfEneERKS0_.exit ], [ false, %10 ], [ false, %104 ], [ false, %98 ], [ false, %92 ], [ false, %86 ], [ false, %80 ], [ false, %74 ], [ false, %68 ], [ false, %62 ], [ false, %56 ], [ false, %50 ], [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ]
  ret i1 %133
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z17UpdateMeshIndicesP6aiNodePj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %9

.preheader:                                       ; preds = %9, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load i32, ptr %6, align 8
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %19

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %.preheader, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %.preheader
  ret void

19:                                               ; preds = %.lr.ph16, %19
  %indvars.iv19 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next20, %19 ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv19
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z17UpdateMeshIndicesP6aiNodePj(ptr noundef %22, ptr noundef %1)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %23 = load i32, ptr %6, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next20, %24
  br i1 %25, label %19, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20FindInstancesProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %372, label %7

7:                                                ; preds = %2
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #22
  %11 = shl nuw nsw i64 %8, 2
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #22
          to label %.lr.ph314 unwind label %16

.lr.ph314:                                        ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %13, align 8
  br label %18

._crit_edge315:                                   ; preds = %338
  %.not161 = icmp eq i32 %.1147, %339
  br i1 %.not161, label %369, label %.preheader

.preheader:                                       ; preds = %._crit_edge315
  %.not328 = icmp eq i32 %.1147, 0
  br i1 %.not328, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %345

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit240

18:                                               ; preds = %.lr.ph314, %338
  %19 = phi ptr [ %.pre, %.lr.ph314 ], [ %332, %338 ]
  %indvars.iv364 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next365, %338 ]
  %indvars.iv359 = phi i32 [ -1, %.lr.ph314 ], [ %indvars.iv.next360, %338 ]
  %.0146313 = phi i32 [ 0, %.lr.ph314 ], [ %.1147, %338 ]
  %20 = zext i32 %indvars.iv359 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv364
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef %22)
          to label %24 unwind label %59

24:                                               ; preds = %18
  %25 = zext i32 %23 to i64
  %26 = shl nuw i64 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 4
  %36 = xor i32 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 15
  %40 = xor i32 %36, %39
  %41 = load i32, ptr %22, align 8
  %42 = shl i32 %41, 28
  %43 = xor i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = or disjoint i64 %26, %44
  %46 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv364
  store i64 %45, ptr %46, align 8
  %47 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef nonnull %22)
          to label %48 unwind label %61

48:                                               ; preds = %24
  %49 = fmul float %47, %47
  %50 = trunc nuw i64 %indvars.iv364 to i32
  %.0155308 = add i32 %50, -1
  %51 = icmp sgt i32 %.0155308, -1
  br i1 %51, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 208
  br label %63

59:                                               ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit237

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit237

63:                                               ; preds = %.lr.ph311, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264
  %indvars.iv361 = phi i64 [ %20, %.lr.ph311 ], [ %indvars.iv.next362, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264 ]
  %64 = load i64, ptr %46, align 8
  %65 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv361
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv361
  %71 = load ptr, ptr %70, align 8
  %.not163 = icmp eq ptr %71, null
  br i1 %.not163, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 216
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %27, align 8
  %.not164 = icmp eq i32 %74, %75
  br i1 %.not164, label %76, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %33, align 8
  %.not165 = icmp eq i32 %78, %79
  br i1 %.not165, label %80, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %30, align 4
  %.not166 = icmp eq i32 %82, %83
  br i1 %.not166, label %84, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %37, align 8
  %.not167 = icmp eq i32 %86, %87
  br i1 %.not167, label %88, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

88:                                               ; preds = %84
  %89 = load i32, ptr %71, align 8
  %90 = load i32, ptr %22, align 8
  %.not168 = icmp eq i32 %89, %90
  br i1 %.not168, label %91, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp ne ptr %93, null
  %94 = icmp ne i32 %82, 0
  %95 = and i1 %94, %.not.i
  br i1 %95, label %96, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread

96:                                               ; preds = %91
  %97 = load ptr, ptr %52, align 8
  %98 = zext i32 %82 to i64
  %99 = getelementptr inbounds nuw %class.aiVector3t, ptr %93, i64 %98
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %117
  %.01015.i = phi ptr [ %118, %117 ], [ %93, %96 ]
  %.01214.i = phi ptr [ %119, %117 ], [ %97, %96 ]
  %100 = load float, ptr %.01015.i, align 4
  %101 = load float, ptr %.01214.i, align 4
  %102 = fsub float %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 4
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 4
  %106 = load float, ptr %105, align 4
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %111 = load float, ptr %110, align 4
  %112 = fsub float %109, %111
  %113 = fmul float %107, %107
  %114 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %112, float %112, float %114)
  %116 = fcmp ult float %115, %49
  br i1 %116, label %117, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 12
  %.not.i183 = icmp eq ptr %118, %99
  br i1 %.not.i183, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread, label %.lr.ph.i, !llvm.loop !8

_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread: ; preds = %117, %91
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not.i184 = icmp ne ptr %121, null
  %122 = and i1 %94, %.not.i184
  br i1 %122, label %123, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit191.thread

123:                                              ; preds = %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread
  %124 = load ptr, ptr %53, align 8
  %125 = zext i32 %82 to i64
  %126 = getelementptr inbounds nuw %class.aiVector3t, ptr %121, i64 %125
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %123, %144
  %.01015.i187 = phi ptr [ %145, %144 ], [ %121, %123 ]
  %.01214.i188 = phi ptr [ %146, %144 ], [ %124, %123 ]
  %127 = load float, ptr %.01015.i187, align 4
  %128 = load float, ptr %.01214.i188, align 4
  %129 = fsub float %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %.01015.i187, i64 4
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.01214.i188, i64 4
  %133 = load float, ptr %132, align 4
  %134 = fsub float %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %.01015.i187, i64 8
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.01214.i188, i64 8
  %138 = load float, ptr %137, align 4
  %139 = fsub float %136, %138
  %140 = fmul float %134, %134
  %141 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %139, float %139, float %141)
  %143 = fcmp ult float %142, %49
  br i1 %143, label %144, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

144:                                              ; preds = %.lr.ph.i186
  %145 = getelementptr inbounds nuw i8, ptr %.01015.i187, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %.01214.i188, i64 12
  %.not.i190 = icmp eq ptr %145, %126
  br i1 %.not.i190, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit191.thread, label %.lr.ph.i186, !llvm.loop !8

_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit191.thread: ; preds = %144, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not.i192 = icmp ne ptr %148, null
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not1.i = icmp ne ptr %150, null
  %or.cond.i.not271 = select i1 %.not.i192, i1 %.not1.i, i1 false
  %brmerge.not = and i1 %94, %or.cond.i.not271
  br i1 %brmerge.not, label %151, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

151:                                              ; preds = %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit191.thread
  %152 = load ptr, ptr %54, align 8
  %153 = zext i32 %82 to i64
  %154 = getelementptr inbounds nuw %class.aiVector3t, ptr %148, i64 %153
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %151, %172
  %.01015.i195 = phi ptr [ %173, %172 ], [ %148, %151 ]
  %.01214.i196 = phi ptr [ %174, %172 ], [ %152, %151 ]
  %155 = load float, ptr %.01015.i195, align 4
  %156 = load float, ptr %.01214.i196, align 4
  %157 = fsub float %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %.01015.i195, i64 4
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.01214.i196, i64 4
  %161 = load float, ptr %160, align 4
  %162 = fsub float %159, %161
  %163 = getelementptr inbounds nuw i8, ptr %.01015.i195, i64 8
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.01214.i196, i64 8
  %166 = load float, ptr %165, align 4
  %167 = fsub float %164, %166
  %168 = fmul float %162, %162
  %169 = tail call float @llvm.fmuladd.f32(float %157, float %157, float %168)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %167, float %167, float %169)
  %171 = fcmp ult float %170, %49
  br i1 %171, label %172, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

172:                                              ; preds = %.lr.ph.i194
  %173 = getelementptr inbounds nuw i8, ptr %.01015.i195, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %.01214.i196, i64 12
  %.not.i198 = icmp eq ptr %173, %154
  br i1 %.not.i198, label %175, label %.lr.ph.i194, !llvm.loop !8

175:                                              ; preds = %172
  %176 = load ptr, ptr %55, align 8
  %177 = getelementptr inbounds nuw %class.aiVector3t, ptr %150, i64 %153
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %175, %195
  %.01015.i202 = phi ptr [ %196, %195 ], [ %150, %175 ]
  %.01214.i203 = phi ptr [ %197, %195 ], [ %176, %175 ]
  %178 = load float, ptr %.01015.i202, align 4
  %179 = load float, ptr %.01214.i203, align 4
  %180 = fsub float %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %.01015.i202, i64 4
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.01214.i203, i64 4
  %184 = load float, ptr %183, align 4
  %185 = fsub float %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %.01015.i202, i64 8
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.01214.i203, i64 8
  %189 = load float, ptr %188, align 4
  %190 = fsub float %187, %189
  %191 = fmul float %185, %185
  %192 = tail call float @llvm.fmuladd.f32(float %180, float %180, float %191)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %190, float %190, float %192)
  %194 = fcmp ult float %193, %49
  br i1 %194, label %195, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

195:                                              ; preds = %.lr.ph.i201
  %196 = getelementptr inbounds nuw i8, ptr %.01015.i202, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %.01214.i203, i64 12
  %.not.i205 = icmp eq ptr %196, %177
  br i1 %.not.i205, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %.lr.ph.i201, !llvm.loop !8

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %195, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit191.thread
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 112
  br label %199

199:                                              ; preds = %199, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %indvars.iv.i = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next.i, %199 ]
  %.056.i = phi i32 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %spec.select.i, %199 ]
  %200 = getelementptr inbounds nuw [8 x ptr], ptr %198, i64 0, i64 %indvars.iv.i
  %201 = load ptr, ptr %200, align 8
  %.not.i207 = icmp ne ptr %201, null
  %202 = zext i1 %.not.i207 to i32
  %spec.select.i = add i32 %.056.i, %202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit.preheader, label %199, !llvm.loop !9

_ZNK6aiMesh16GetNumUVChannelsEv.exit.preheader:   ; preds = %199
  %.not323 = icmp eq i32 %spec.select.i, 0
  br i1 %.not323, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit.preheader
  %203 = zext i32 %82 to i64
  %.not13.i208 = icmp eq i32 %82, 0
  %wide.trip.count = zext i32 %spec.select.i to i64
  br label %204

204:                                              ; preds = %.lr.ph, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread ]
  %205 = getelementptr inbounds nuw [8 x ptr], ptr %198, i64 0, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8
  %.not169 = icmp eq ptr %206, null
  br i1 %.not169, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %class.aiVector3t, ptr %206, i64 %203
  br i1 %.not13.i208, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread, label %.lr.ph.i209.preheader

.lr.ph.i209.preheader:                            ; preds = %207
  %209 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %indvars.iv
  %210 = load ptr, ptr %209, align 8
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.lr.ph.i209.preheader, %228
  %.01015.i210 = phi ptr [ %229, %228 ], [ %206, %.lr.ph.i209.preheader ]
  %.01214.i211 = phi ptr [ %230, %228 ], [ %210, %.lr.ph.i209.preheader ]
  %211 = load float, ptr %.01015.i210, align 4
  %212 = load float, ptr %.01214.i211, align 4
  %213 = fsub float %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %.01015.i210, i64 4
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.01214.i211, i64 4
  %217 = load float, ptr %216, align 4
  %218 = fsub float %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %.01015.i210, i64 8
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.01214.i211, i64 8
  %222 = load float, ptr %221, align 4
  %223 = fsub float %220, %222
  %224 = fmul float %218, %218
  %225 = tail call float @llvm.fmuladd.f32(float %213, float %213, float %224)
  %226 = tail call noundef float @llvm.fmuladd.f32(float %223, float %223, float %225)
  %227 = fcmp ult float %226, 0x3F50624DE0000000
  br i1 %227, label %228, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.loopexit

228:                                              ; preds = %.lr.ph.i209
  %229 = getelementptr inbounds nuw i8, ptr %.01015.i210, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %.01214.i211, i64 12
  %.not.i213 = icmp eq ptr %229, %208
  br i1 %.not.i213, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread, label %.lr.ph.i209, !llvm.loop !8

_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread: ; preds = %228, %207, %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread367, label %204, !llvm.loop !10

_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.loopexit: ; preds = %.lr.ph.i209
  %231 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214

_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214: ; preds = %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.loopexit, %_ZNK6aiMesh16GetNumUVChannelsEv.exit.preheader
  %.0150280 = phi i32 [ 0, %_ZNK6aiMesh16GetNumUVChannelsEv.exit.preheader ], [ %231, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.loopexit ]
  %.not170 = icmp eq i32 %.0150280, %spec.select.i
  br i1 %.not170, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread367, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread367: ; preds = %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214
  %232 = getelementptr inbounds nuw i8, ptr %71, i64 48
  br label %233

233:                                              ; preds = %236, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread367
  %indvars.iv.i215 = phi i64 [ 0, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214.thread367 ], [ %indvars.iv.next.i217, %236 ]
  %234 = getelementptr inbounds nuw [8 x ptr], ptr %232, i64 0, i64 %indvars.iv.i215
  %235 = load ptr, ptr %234, align 8
  %.not.i216 = icmp eq ptr %235, null
  br i1 %.not.i216, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %236

236:                                              ; preds = %233
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 8
  br i1 %exitcond.not.i218, label %.lr.ph298, label %233, !llvm.loop !11

_ZNK6aiMesh19GetNumColorChannelsEv.exit:          ; preds = %233
  %237 = trunc nuw nsw i64 %indvars.iv.i215 to i32
  %.not324 = icmp eq i64 %indvars.iv.i215, 0
  br i1 %.not324, label %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit, label %.lr.ph298

.lr.ph298:                                        ; preds = %236, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %.0.lcssa.i372 = phi i32 [ %237, %_ZNK6aiMesh19GetNumColorChannelsEv.exit ], [ 8, %236 ]
  %238 = zext i32 %82 to i64
  %.not13.i219 = icmp eq i32 %82, 0
  %wide.trip.count348 = zext i32 %.0.lcssa.i372 to i64
  br label %239

239:                                              ; preds = %.lr.ph298, %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread
  %indvars.iv345 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next346, %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread ]
  %240 = getelementptr inbounds nuw [8 x ptr], ptr %232, i64 0, i64 %indvars.iv345
  %241 = load ptr, ptr %240, align 8
  %.not171 = icmp eq ptr %241, null
  br i1 %.not171, label %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %class.aiColor4t, ptr %241, i64 %238
  br i1 %.not13.i219, label %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread, label %.lr.ph.i220.preheader

.lr.ph.i220.preheader:                            ; preds = %242
  %244 = getelementptr inbounds nuw [8 x ptr], ptr %57, i64 0, i64 %indvars.iv345
  %245 = load ptr, ptr %244, align 8
  br label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.lr.ph.i220.preheader, %269
  %.01115.i = phi ptr [ %270, %269 ], [ %241, %.lr.ph.i220.preheader ]
  %.01214.i221 = phi ptr [ %271, %269 ], [ %245, %.lr.ph.i220.preheader ]
  %246 = load float, ptr %.01115.i, align 4
  %247 = load float, ptr %.01214.i221, align 4
  %248 = fsub float %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 4
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.01214.i221, i64 4
  %252 = load float, ptr %251, align 4
  %253 = fsub float %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 8
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.01214.i221, i64 8
  %257 = load float, ptr %256, align 4
  %258 = fsub float %255, %257
  %259 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 12
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.01214.i221, i64 12
  %262 = load float, ptr %261, align 4
  %263 = fsub float %260, %262
  %264 = fmul float %253, %253
  %265 = tail call float @llvm.fmuladd.f32(float %248, float %248, float %264)
  %266 = tail call float @llvm.fmuladd.f32(float %258, float %258, float %265)
  %267 = tail call noundef float @llvm.fmuladd.f32(float %263, float %263, float %266)
  %268 = fcmp ult float %267, 0x3F50624DE0000000
  br i1 %268, label %269, label %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.loopexit

269:                                              ; preds = %.lr.ph.i220
  %270 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %.01214.i221, i64 16
  %.not.i223 = icmp eq ptr %270, %243
  br i1 %.not.i223, label %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread, label %.lr.ph.i220, !llvm.loop !12

_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread: ; preds = %269, %242, %239
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread374, label %239, !llvm.loop !13

_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.loopexit: ; preds = %.lr.ph.i220
  %272 = trunc nuw nsw i64 %indvars.iv345 to i32
  br label %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit

_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit: ; preds = %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.loopexit, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %.0.lcssa.i373 = phi i32 [ 0, %_ZNK6aiMesh19GetNumColorChannelsEv.exit ], [ %.0.lcssa.i372, %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.loopexit ]
  %.0148283 = phi i32 [ 0, %_ZNK6aiMesh19GetNumColorChannelsEv.exit ], [ %272, %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.loopexit ]
  %.not172 = icmp eq i32 %.0148283, %.0.lcssa.i373
  br i1 %.not172, label %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread374, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread374: ; preds = %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread, %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit
  %273 = load i8, ptr %14, align 8, !range !14, !noundef !15
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread267, label %275

275:                                              ; preds = %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread374
  %276 = tail call noundef zeroext i1 @_Z12CompareBonesPK6aiMeshS1_(ptr noundef nonnull %71, ptr noundef nonnull %22)
  br i1 %276, label %277, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

277:                                              ; preds = %275
  %278 = zext i32 %82 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %279) #22
          to label %281 unwind label %291

281:                                              ; preds = %277
  %282 = load i32, ptr %81, align 4
  %283 = zext i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  %285 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %284) #22
          to label %.preheader272 unwind label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit230

.preheader272:                                    ; preds = %281
  %286 = load i32, ptr %77, align 8
  %.not325 = icmp eq i32 %286, 0
  br i1 %.not325, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit227, label %.lr.ph307

.lr.ph307:                                        ; preds = %.preheader272
  %287 = getelementptr inbounds nuw i8, ptr %71, i64 208
  br label %294

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit227: ; preds = %._crit_edge305, %.preheader272
  %288 = load i32, ptr %81, align 4
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %285, ptr nonnull %280, i64 %290)
  %.not179 = icmp eq i32 %bcmp, 0
  tail call void @_ZdaPv(ptr noundef nonnull %285) #23
  tail call void @_ZdaPv(ptr noundef nonnull %280) #23
  br i1 %.not179, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread267, label %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264

291:                                              ; preds = %277
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit237

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit230: ; preds = %281
  %293 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %280) #23
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit237

294:                                              ; preds = %.lr.ph307, %._crit_edge305
  %indvars.iv356 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next357, %._crit_edge305 ]
  %295 = load ptr, ptr %287, align 8
  %296 = getelementptr inbounds nuw %struct.aiFace, ptr %295, i64 %indvars.iv356
  %297 = load i32, ptr %296, align 8
  %.not326 = icmp eq i32 %297, 0
  br i1 %.not326, label %._crit_edge, label %.lr.ph301

.lr.ph301:                                        ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = trunc nuw i64 %indvars.iv356 to i32
  br label %305

._crit_edge:                                      ; preds = %305, %294
  %300 = load ptr, ptr %58, align 8
  %301 = getelementptr inbounds nuw %struct.aiFace, ptr %300, i64 %indvars.iv356
  %302 = load i32, ptr %301, align 8
  %.not327 = icmp eq i32 %302, 0
  br i1 %.not327, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %._crit_edge
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = trunc nuw i64 %indvars.iv356 to i32
  br label %317

305:                                              ; preds = %.lr.ph301, %305
  %indvars.iv350 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next351, %305 ]
  %306 = load ptr, ptr %298, align 8
  %307 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv350
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr %280, i64 %309
  store i32 %299, ptr %310, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %311 = load i32, ptr %296, align 8
  %312 = zext i32 %311 to i64
  %313 = icmp samesign ult i64 %indvars.iv.next351, %312
  br i1 %313, label %305, label %._crit_edge, !llvm.loop !16

._crit_edge305:                                   ; preds = %317, %._crit_edge
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %314 = load i32, ptr %77, align 8
  %315 = zext i32 %314 to i64
  %316 = icmp samesign ult i64 %indvars.iv.next357, %315
  br i1 %316, label %294, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit227, !llvm.loop !17

317:                                              ; preds = %.lr.ph304, %317
  %indvars.iv353 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next354, %317 ]
  %318 = load ptr, ptr %303, align 8
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv353
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %285, i64 %321
  store i32 %304, ptr %322, align 4
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %323 = load i32, ptr %301, align 8
  %324 = zext i32 %323 to i64
  %325 = icmp samesign ult i64 %indvars.iv.next354, %324
  br i1 %325, label %317, label %._crit_edge305, !llvm.loop !18

_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread267: ; preds = %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit.thread374, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit227
  %326 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv361
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv364
  store i32 %327, ptr %328, align 4
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %22) #21
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 1320) #23
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %indvars.iv364
  store ptr null, ptr %330, align 8
  br label %.loopexit

_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264: ; preds = %.lr.ph.i, %.lr.ph.i186, %.lr.ph.i194, %.lr.ph.i201, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit214, %_ZN6Assimp13CompareArraysEPK9aiColor4tIfES3_jf.exit, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit227, %275, %72, %76, %80, %84, %88, %68, %63
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, -1
  %331 = icmp sgt i64 %indvars.iv361, 0
  br i1 %331, label %63, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread264, %48, %_ZN6Assimp13CompareArraysEPK10aiVector3tIfES3_jf.exit.thread267
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv364
  %334 = load ptr, ptr %333, align 8
  %.not180 = icmp eq ptr %334, null
  br i1 %.not180, label %338, label %335

335:                                              ; preds = %.loopexit
  %336 = add i32 %.0146313, 1
  %337 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv364
  store i32 %.0146313, ptr %337, align 4
  br label %338

338:                                              ; preds = %335, %.loopexit
  %.1147 = phi i32 [ %336, %335 ], [ %.0146313, %.loopexit ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %339 = load i32, ptr %5, align 8
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.next365, %340
  %indvars.iv.next360 = add i32 %indvars.iv359, 1
  br i1 %341, label %18, label %._crit_edge315, !llvm.loop !20

._crit_edge321:                                   ; preds = %354, %.preheader
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %343 = load ptr, ptr %342, align 8
  tail call void @_Z17UpdateMeshIndicesP6aiNodePj(ptr noundef %343, ptr noundef nonnull %12)
  %344 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %357 unwind label %364

345:                                              ; preds = %.lr.ph320, %354
  %.0319 = phi i32 [ 0, %.lr.ph320 ], [ %355, %354 ]
  %.0134318 = phi i32 [ 0, %.lr.ph320 ], [ %.1, %354 ]
  %346 = load ptr, ptr %15, align 8
  %347 = zext i32 %.0319 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8
  %.not162 = icmp eq ptr %349, null
  br i1 %.not162, label %354, label %350

350:                                              ; preds = %345
  %351 = add nuw i32 %.0134318, 1
  %352 = zext i32 %.0134318 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %346, i64 %352
  store ptr %349, ptr %353, align 8
  br label %354

354:                                              ; preds = %345, %350
  %.1 = phi i32 [ %351, %350 ], [ %.0134318, %345 ]
  %355 = add i32 %.0319, 1
  %356 = icmp ult i32 %.1, %.1147
  br i1 %356, label %345, label %._crit_edge321, !llvm.loop !21

357:                                              ; preds = %._crit_edge321
  br i1 %344, label %368, label %358

358:                                              ; preds = %357
  %359 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %360 unwind label %364

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %361 = load i32, ptr %5, align 8
  %362 = sub i32 %361, %.1147
  store i32 %362, ptr %3, align 4
  invoke void @_ZN6Assimp6Logger4infoIJRA38_KcjRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %359, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.3)
          to label %363 unwind label %366

363:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %368

364:                                              ; preds = %371, %369, %358, %._crit_edge321
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit237

366:                                              ; preds = %360
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit237

368:                                              ; preds = %363, %357
  store i32 %.1147, ptr %5, align 8
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

369:                                              ; preds = %._crit_edge315
  %370 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %371 unwind label %364

371:                                              ; preds = %369
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %370, ptr noundef nonnull @.str.4)
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit unwind label %364

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %371, %368
  call void @_ZdaPv(ptr noundef nonnull %12) #23
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %372

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit237: ; preds = %291, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit230, %59, %61, %366, %364
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ], [ %60, %59 ], [ %62, %61 ], [ %293, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit230 ], [ %292, %291 ]
  call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit240

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit240: ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit237, %16
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit237 ], [ %17, %16 ]
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

372:                                              ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %2
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !22

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #23
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !23

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !24

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %134

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #23
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #23
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #23
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #21
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #23
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !27

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #23
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds %struct.aiFace, ptr %117, i64 %121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #23
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = shl i64 %121, 4
  %132 = or disjoint i64 %131, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %132) #23
  br label %133

133:                                              ; preds = %.loopexit, %115
  ret void

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA38_KcjRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(11) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20FindInstancesProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !28

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !29
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !30

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #23
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !32

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !32

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %10 unwind label %28

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #21
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %3) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !46
  store i8 0, ptr %8, align 8, !alias.scope !46
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !46
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !46
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !46
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !46
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !46
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !46
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #23
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #21
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !56
  store i8 0, ptr %4, align 8, !alias.scope !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !56
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !56
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !56
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !56
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !56
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !56
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

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
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{i8 0, i8 2}
!15 = !{}
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
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = distinct !{!33, !4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!36 = distinct !{!36, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!44, !41, !38, !35}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51, !48}
