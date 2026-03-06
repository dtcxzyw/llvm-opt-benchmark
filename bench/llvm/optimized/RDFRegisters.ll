; ModuleID = 'bench/llvm/original/RDFRegisters.ll'
source_filename = "bench/llvm/original/RDFRegisters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::rdf::PrintLaneMaskShort" = type { %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.162", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { i32 }
%"class.llvm::format_object.170" = type { %"class.llvm::format_object_base", %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { i64 }
%"struct.llvm::rdf::RegisterAggr" = type { %"class.llvm::BitVector", ptr }
%"struct.llvm::rdf::RegisterRef" = type { i32, %"struct.llvm::LaneBitmask" }

$_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE6resizeEm = comdat any

$_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEEixERS5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE17_M_default_appendEm = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"M#\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c":*none*\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%04llX\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%08llX\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%016llX\00", align 1
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm3rdf20PhysicalRegisterInfoC1ERKNS_18TargetRegisterInfoERKNS_15MachineFunctionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3rdf20PhysicalRegisterInfoC2ERKNS_18TargetRegisterInfoERKNS_15MachineFunctionE
@_ZN4llvm3rdf12RegisterAggr12ref_iteratorC1ERKS1_b = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm3rdf12RegisterAggr12ref_iteratorC2ERKS1_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3rdf20PhysicalRegisterInfoC2ERKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::BitVector", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  store ptr %10, ptr %7, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %11, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = zext i32 %17 to i64
  tail call void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = add i32 %21, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %27, align 4, !tbaa !58
  %28 = icmp ugt i32 %22, 447
  br i1 %28, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %3
  store i32 0, ptr %26, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8) #20
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !60
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %3
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit303

_ZN4llvm9BitVectorC2Ejb.exit.loopexit303:         ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !60
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit303, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %30 = phi ptr [ %19, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit303 ], [ %.pre, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  store i32 %23, ptr %26, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %21, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %.not234 = icmp eq ptr %33, %35
  br i1 %.not234, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %36 = load ptr, ptr %12, align 8
  br label %63

._crit_edge237:                                   ; preds = %._crit_edge, %_ZN4llvm9BitVectorC2Ejb.exit
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = load ptr, ptr %13, align 8, !tbaa !80
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge237
  %49 = sub nuw nsw i64 %39, %46
  call void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %49)
  %.pre315 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre315, i64 44
  %.pre316 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !78
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit

50:                                               ; preds = %._crit_edge237
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %39
  %.not.i.i102 = icmp eq ptr %41, %53
  br i1 %.not.i.i102, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit: ; preds = %48, %50, %52, %54
  %55 = phi i32 [ %.pre316, %48 ], [ %38, %50 ], [ %38, %52 ], [ %38, %54 ]
  %56 = phi ptr [ %.pre315, %48 ], [ %30, %50 ], [ %30, %52 ], [ %30, %54 ]
  %.not92242 = icmp eq i32 %55, 0
  br i1 %.not92242, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit
  %57 = load ptr, ptr %13, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %62 = zext i32 %55 to i64
  br label %103

63:                                               ; preds = %.lr.ph236, %._crit_edge
  %.0235 = phi ptr [ %33, %.lr.ph236 ], [ %73, %._crit_edge ]
  %64 = load ptr, ptr %.0235, align 8, !tbaa !81
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %68 = load i16, ptr %67, align 4, !tbaa !90
  %69 = zext i16 %68 to i64
  %.idx = shl nuw nsw i64 %69, 1
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not100232 = icmp eq i16 %68, 0
  br i1 %.not100232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br label %74

._crit_edge:                                      ; preds = %94, %63
  %73 = getelementptr inbounds nuw i8, ptr %.0235, i64 8
  %.not = icmp eq ptr %73, %35
  br i1 %.not, label %._crit_edge237, label %63

74:                                               ; preds = %.lr.ph, %94
  %.085233 = phi ptr [ %66, %.lr.ph ], [ %95, %94 ]
  %75 = load i16, ptr %.085233, align 2, !tbaa !91
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %.not101 = icmp eq ptr %78, null
  br i1 %.not101, label %.sink.split, label %79

79:                                               ; preds = %74
  %80 = zext i16 %75 to i32
  %81 = lshr i32 %80, 6
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %82
  %84 = and i32 %80, 63
  %85 = load i64, ptr %83, align 8, !tbaa !60
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw i64 1, %86
  %88 = and i64 %85, %87
  %.not218 = icmp eq i64 %88, 0
  br i1 %.not218, label %89, label %.sink.split

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.058.0.copyload = load i64, ptr %90, align 8, !tbaa !60
  %91 = load i64, ptr %72, align 8, !tbaa !94
  %.not219 = icmp eq i64 %91, %.sroa.058.0.copyload
  br i1 %.not219, label %94, label %92

92:                                               ; preds = %89
  %93 = or i64 %85, %87
  store i64 %93, ptr %83, align 8, !tbaa !60
  br label %.sink.split

.sink.split:                                      ; preds = %79, %74, %92
  %.sink = phi ptr [ null, %92 ], [ %64, %74 ], [ %64, %79 ]
  store ptr %.sink, ptr %77, align 8, !tbaa !92
  br label %94

94:                                               ; preds = %.sink.split, %89
  %95 = getelementptr inbounds nuw i8, ptr %.085233, i64 2
  %.not100 = icmp eq ptr %95, %70
  br i1 %.not100, label %._crit_edge, label %74

._crit_edge245:                                   ; preds = %.loopexit230, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit
  %96 = load ptr, ptr %56, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, i64 } %98(ptr noundef nonnull align 8 dereferenceable(308) %56) #20
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %.idx299 = shl nuw nsw i64 %101, 3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx299
  %.not93246 = icmp eq i64 %101, 0
  br i1 %.not93246, label %._crit_edge250, label %.lr.ph249

103:                                              ; preds = %.lr.ph244, %.loopexit230
  %indvars.iv = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next, %.loopexit230 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv
  %105 = load i32, ptr %104, align 8, !tbaa !97
  %.not99 = icmp eq i32 %105, 0
  br i1 %.not99, label %106, label %.loopexit230

106:                                              ; preds = %103
  %107 = load ptr, ptr %58, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !91
  %112 = zext i16 %109 to i32
  %.not220 = icmp eq i16 %111, 0
  br i1 %.not220, label %115, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 -1, ptr %114, align 8, !tbaa !60
  store i32 %112, ptr %104, align 8, !tbaa !97
  br label %.loopexit230

115:                                              ; preds = %106
  %116 = load ptr, ptr %60, align 8, !tbaa !100
  %.not221238 = icmp eq ptr %116, null
  br i1 %.not221238, label %.loopexit230, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader: ; preds = %115
  %117 = load ptr, ptr %61, align 8, !tbaa !101
  %118 = load ptr, ptr %59, align 8, !tbaa !102
  %119 = zext i16 %109 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %122 = load i16, ptr %121, align 4, !tbaa !103
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load i32, ptr %125, align 4, !tbaa !105
  %127 = lshr i32 %126, 12
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %128
  %130 = and i32 %126, 4095
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.13206.0241 = phi ptr [ %135, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %124, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader ]
  %.sroa.5202.0240 = phi ptr [ %136, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %129, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader ]
  %.sroa.0200.0239 = phi i32 [ %139, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %130, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader ]
  %131 = load i64, ptr %.sroa.13206.0241, align 8, !tbaa !60
  %132 = zext i32 %.sroa.0200.0239 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %132
  store i32 %112, ptr %133, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %131, ptr %134, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.13206.0241, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.5202.0240, i64 2
  %137 = load i16, ptr %.sroa.5202.0240, align 2, !tbaa !91
  %138 = sext i16 %137 to i32
  %139 = add i32 %.sroa.0200.0239, %138
  %.not.i.i.i = icmp eq i16 %137, 0
  br i1 %.not.i.i.i, label %.loopexit230, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, !llvm.loop !106

.loopexit230:                                     ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %115, %113, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not92 = icmp eq i64 %indvars.iv.next, %62
  br i1 %.not92, label %._crit_edge245, label %103, !llvm.loop !108

._crit_edge250:                                   ; preds = %.lr.ph249, %._crit_edge245
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %.sroa.0193.0270 = load ptr, ptr %140, align 8, !tbaa !109
  %.not222271 = icmp eq ptr %.sroa.0193.0270, %141
  br i1 %.not222271, label %._crit_edge275, label %.lr.ph274

.lr.ph249:                                        ; preds = %._crit_edge245, %.lr.ph249
  %.088247 = phi ptr [ %144, %.lr.ph249 ], [ %100, %._crit_edge245 ]
  %142 = load ptr, ptr %.088247, align 8, !tbaa !112
  %143 = call noundef i32 @_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %.088247, i64 8
  %.not93 = icmp eq ptr %144, %102
  br i1 %.not93, label %._crit_edge250, label %.lr.ph249

._crit_edge275:                                   ; preds = %._crit_edge269, %._crit_edge250
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !113
  %155 = load ptr, ptr %14, align 8, !tbaa !114
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 72
  %160 = icmp ugt i64 %152, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %._crit_edge275
  %162 = sub nuw nsw i64 %152, %159
  call void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %162)
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit

163:                                              ; preds = %._crit_edge275
  %164 = icmp ult i64 %152, %159
  br i1 %164, label %165, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw [72 x i8], ptr %155, i64 %152
  %.not.i.i105 = icmp eq ptr %154, %166
  br i1 %.not.i.i105, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i ], [ %166, %165 ]
  %167 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %167) #20
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i: ; preds = %170, %.lr.ph.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %171, %154
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i
  store ptr %166, ptr %153, align 8, !tbaa !113
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit: ; preds = %161, %163, %165, %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 3
  %178 = trunc i64 %177 to i32
  %.not94283 = icmp eq i32 %178, 0
  br i1 %.not94283, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %301

.lr.ph274:                                        ; preds = %._crit_edge250, %._crit_edge269
  %.sroa.0193.0272 = phi ptr [ %.sroa.0193.0, %._crit_edge269 ], [ %.sroa.0193.0270, %._crit_edge250 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0272, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0272, i64 48
  %.sroa.0190.0264 = load ptr, ptr %183, align 8, !tbaa !116
  %.not226265 = icmp eq ptr %.sroa.0190.0264, %184
  br i1 %.not226265, label %._crit_edge269, label %.lr.ph268

._crit_edge269:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph274
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0272, i64 8
  %.sroa.0193.0 = load ptr, ptr %185, align 8, !tbaa !109
  %.not222 = icmp eq ptr %.sroa.0193.0, %141
  br i1 %.not222, label %._crit_edge275, label %.lr.ph274

.lr.ph268:                                        ; preds = %.lr.ph274, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0190.0266 = phi ptr [ %.sroa.0190.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0190.0264, %.lr.ph274 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0266, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !121
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0266, i64 40
  %189 = load i24, ptr %188, align 8
  %190 = zext i24 %189 to i64
  %.idx300 = shl nuw nsw i64 %190, 5
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx300
  %.not98259 = icmp eq i24 %189, 0
  br i1 %.not98259, label %._crit_edge263, label %.lr.ph262

._crit_edge263:                                   ; preds = %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit, %.lr.ph268
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0190.0266) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0190.0266, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i108 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i108, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge263
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0266, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 8
  %.not34.i.i.i = icmp eq i32 %195, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0190.0266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 8
  %.not3.i.i.i = icmp eq i32 %200, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !136

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %._crit_edge263, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0190.0266, %._crit_edge263 ], [ %.sroa.0190.0266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0190.0 = load ptr, ptr %201, align 8, !tbaa !116
  %.not226 = icmp eq ptr %.sroa.0190.0, %184
  br i1 %.not226, label %._crit_edge269, label %.lr.ph268

.lr.ph262:                                        ; preds = %.lr.ph268, %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit
  %.089260 = phi ptr [ %269, %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit ], [ %187, %.lr.ph268 ]
  %202 = load i32, ptr %.089260, align 8
  %203 = and i32 %202, 255
  %204 = icmp eq i32 %203, 12
  br i1 %204, label %205, label %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit

205:                                              ; preds = %.lr.ph262
  %206 = getelementptr inbounds nuw i8, ptr %.089260, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !137
  %208 = load ptr, ptr %7, align 8, !tbaa !138
  %209 = load ptr, ptr %9, align 8, !tbaa !138
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = ashr i64 %212, 5
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i110:                              ; preds = %205
  %215 = and i64 %212, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %208, i64 %215
  br label %216

216:                                              ; preds = %231, %.lr.ph.i.i.i.i.i110
  %.052.i.i.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i.i.i110 ], [ %233, %231 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i110 ], [ %232, %231 ]
  %217 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !112
  %218 = icmp eq ptr %217, %207
  br i1 %218, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !112
  %222 = icmp eq ptr %221, %207
  br i1 %222, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !112
  %226 = icmp eq ptr %225, %207
  br i1 %226, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit378, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !112
  %230 = icmp eq ptr %229, %207
  br i1 %230, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit380, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %233 = add nsw i64 %.052.i.i.i.i.i, -1
  %234 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %234, label %216, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !139

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %231
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %210, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %205
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %212, %205 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %208, %205 ]
  %235 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %235, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i [
    i64 3, label %236
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

236:                                              ; preds = %._crit_edge.i.i.i.i.i
  %237 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !112
  %238 = icmp eq ptr %237, %207
  br i1 %238, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %239, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %240, %239 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %241 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !112
  %242 = icmp eq ptr %241, %207
  br i1 %242, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, label %243

243:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %243, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %244, %243 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %245 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !112
  %246 = icmp eq ptr %245, %207
  %spec.select.i.i.i.i.i = select i1 %246, ptr %.sroa.032.2.i.i.i.i.i, ptr %209
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %219
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit378: ; preds = %223
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit380: ; preds = %227
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %216, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit378, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit380, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %236
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %236 ], [ %249, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit380 ], [ %247, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %248, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit378 ], [ %.sroa.032.051.i.i.i.i.i, %216 ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %209
  br i1 %.not.i, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i, label %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, %._crit_edge.i.i.i.i.i
  %250 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i109 = icmp eq ptr %209, %250
  br i1 %.not.i.i109, label %253, label %251

251:                                              ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i
  store ptr %207, ptr %209, align 8, !tbaa !112
  %252 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %252, ptr %9, align 8, !tbaa !11
  br label %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit

253:                                              ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i
  %254 = icmp eq i64 %212, 9223372036854775800
  br i1 %254, label %255, label %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

255:                                              ; preds = %253
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %253
  %256 = ashr exact i64 %212, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i.i, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 1152921504606846975)
  %260 = select i1 %258, i64 1152921504606846975, i64 %259
  %.not.i.i.i.i = icmp ne i64 %260, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %261 = shl nuw nsw i64 %260, 3
  %262 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #19
  %263 = getelementptr inbounds i8, ptr %262, i64 %212
  store ptr %207, ptr %263, align 8, !tbaa !112
  %264 = icmp sgt i64 %212, 0
  br i1 %264, label %265, label %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

265:                                              ; preds = %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %208, i64 %212, i1 false)
  br label %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %265, %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.not.i17.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %267

267:                                              ; preds = %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %212) #22
  br label %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %267, %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %262, ptr %7, align 8, !tbaa !8
  store ptr %266, ptr %9, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %260
  store ptr %268, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit

_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit: ; preds = %251, %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, %.lr.ph262
  %269 = getelementptr inbounds nuw i8, ptr %.089260, i64 32
  %.not98 = icmp eq ptr %269, %191
  br i1 %.not98, label %._crit_edge263, label %.lr.ph262

._crit_edge286:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit
  %270 = load ptr, ptr %0, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 44
  %272 = load i32, ptr %271, align 4, !tbaa !78
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %275 = load ptr, ptr %274, align 8, !tbaa !140
  %276 = load ptr, ptr %15, align 8, !tbaa !141
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 72
  %281 = icmp ult i64 %280, %273
  br i1 %281, label %282, label %284

282:                                              ; preds = %._crit_edge286
  %283 = sub nuw nsw i64 %273, %280
  call void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %283)
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit

284:                                              ; preds = %._crit_edge286
  %285 = icmp ugt i64 %280, %273
  br i1 %285, label %286, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw [72 x i8], ptr %276, i64 %273
  %.not.i.i111 = icmp eq ptr %275, %287
  br i1 %.not.i.i111, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %286, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i113 = phi ptr [ %292, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i ], [ %287, %286 ]
  %288 = load ptr, ptr %.05.i.i.i.i.i113, align 8, !tbaa !56
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i.i112
  call void @free(ptr noundef %288) #20
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i: ; preds = %291, %.lr.ph.i.i.i.i.i112
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 72
  %.not.i.i.i.i.i114 = icmp eq ptr %292, %275
  br i1 %.not.i.i.i.i.i114, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !142

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i
  store ptr %287, ptr %274, align 8, !tbaa !140
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit: ; preds = %282, %284, %286, %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %293 = load ptr, ptr %0, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %295 = load i32, ptr %294, align 4, !tbaa !78
  %.not95295 = icmp eq i32 %295, 0
  br i1 %.not95295, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %300 = zext i32 %295 to i64
  br label %400

301:                                              ; preds = %.lr.ph285, %_ZN4llvm9BitVectorD2Ev.exit
  %.090284 = phi i32 [ 1, %.lr.ph285 ], [ %365, %_ZN4llvm9BitVectorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %302 = load ptr, ptr %0, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 44
  %304 = load i32, ptr %303, align 4, !tbaa !78
  %305 = add i32 %304, 63
  %306 = lshr i32 %305, 6
  %307 = zext nneg i32 %306 to i64
  store ptr %179, ptr %5, align 8, !tbaa !56
  store i32 6, ptr %181, align 4, !tbaa !58
  %308 = icmp ugt i32 %305, 447
  br i1 %308, label %_ZN4llvm9BitVectorC2Ejb.exit125.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i115

_ZN4llvm9BitVectorC2Ejb.exit125.loopexit:         ; preds = %301
  store i32 0, ptr %180, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %179, i64 noundef %307, i64 noundef 8) #20
  %309 = load ptr, ptr %5, align 8, !tbaa !56
  %.idx.i.i.i.i.i.i.i.i121 = shl nuw nsw i64 %307, 3
  call void @llvm.memset.p0.i64(ptr align 8 %309, i8 0, i64 %.idx.i.i.i.i.i.i.i.i121, i1 false), !tbaa !60
  %.pre317 = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm9BitVectorC2Ejb.exit125

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i115:     ; preds = %301
  %.not.i.i116 = icmp eq i32 %306, 0
  br i1 %.not.i.i116, label %_ZN4llvm9BitVectorC2Ejb.exit125, label %_ZN4llvm9BitVectorC2Ejb.exit125.loopexit302

_ZN4llvm9BitVectorC2Ejb.exit125.loopexit302:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i115
  %.idx.i.i.i.i.i.i.i117 = shl nuw nsw i64 %307, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %179, i8 0, i64 %.idx.i.i.i.i.i.i.i117, i1 false), !tbaa !60
  br label %_ZN4llvm9BitVectorC2Ejb.exit125

_ZN4llvm9BitVectorC2Ejb.exit125:                  ; preds = %_ZN4llvm9BitVectorC2Ejb.exit125.loopexit302, %_ZN4llvm9BitVectorC2Ejb.exit125.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i115
  %.pre318 = phi ptr [ %179, %_ZN4llvm9BitVectorC2Ejb.exit125.loopexit302 ], [ %309, %_ZN4llvm9BitVectorC2Ejb.exit125.loopexit ], [ %179, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i115 ]
  %310 = phi ptr [ %302, %_ZN4llvm9BitVectorC2Ejb.exit125.loopexit302 ], [ %.pre317, %_ZN4llvm9BitVectorC2Ejb.exit125.loopexit ], [ %302, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i115 ]
  store i32 %306, ptr %180, align 8, !tbaa !59
  store i32 %304, ptr %182, align 8, !tbaa !62
  %311 = add i32 %.090284, -1
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %312
  %315 = load ptr, ptr %314, align 8, !tbaa !112
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !13
  %.not96279 = icmp eq i32 %317, 1
  br i1 %.not96279, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit125
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 56
  br label %366

._crit_edge282:                                   ; preds = %.loopexit228, %_ZN4llvm9BitVectorC2Ejb.exit125
  %.idx.i = shl nuw nsw i64 %307, 3
  %320 = getelementptr inbounds nuw i8, ptr %.pre318, i64 %.idx.i
  %.not9.i = icmp eq i32 %306, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge282
  %321 = and i32 %304, 63
  %.not.i.i.i127 = icmp eq i32 %321, 0
  br i1 %.not.i.i.i127, label %_ZN4llvm9BitVector4flipEv.exit, label %322

322:                                              ; preds = %._crit_edge.i
  %323 = zext nneg i32 %321 to i64
  %324 = shl nsw i64 -1, %323
  %325 = xor i64 %324, -1
  %326 = getelementptr inbounds i8, ptr %320, i64 -8
  %327 = load i64, ptr %326, align 8, !tbaa !60
  %328 = and i64 %327, %325
  store i64 %328, ptr %326, align 8, !tbaa !60
  br label %_ZN4llvm9BitVector4flipEv.exit

.lr.ph.i:                                         ; preds = %._crit_edge282, %.lr.ph.i
  %.010.i = phi ptr [ %331, %.lr.ph.i ], [ %.pre318, %._crit_edge282 ]
  %329 = load i64, ptr %.010.i, align 8, !tbaa !60
  %330 = xor i64 %329, -1
  store i64 %330, ptr %.010.i, align 8, !tbaa !60
  %331 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i126 = icmp eq ptr %331, %320
  br i1 %.not.i126, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm9BitVector4flipEv.exit:                   ; preds = %._crit_edge.i, %322
  %332 = zext i32 %.090284 to i64
  %333 = load ptr, ptr %14, align 8, !tbaa !114
  %334 = getelementptr inbounds nuw [72 x i8], ptr %333, i64 %332
  %335 = icmp eq ptr %334, %5
  br i1 %335, label %_ZN4llvm9BitVectoraSERKS0_.exit, label %336

336:                                              ; preds = %_ZN4llvm9BitVector4flipEv.exit
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !59
  %339 = zext i32 %338 to i64
  %.not.i.i.i128 = icmp ult i32 %338, %306
  br i1 %.not.i.i.i128, label %343, label %340

340:                                              ; preds = %336
  br i1 %.not9.i, label %.sink.split.i.i.i, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %334, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %342, ptr align 8 %.pre318, i64 %.idx.i, i1 false)
  br label %.sink.split.i.i.i

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !58
  %346 = icmp ult i32 %345, %306
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  store i32 0, ptr %337, align 8, !tbaa !59
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %334, ptr noundef nonnull %348, i64 noundef %307, i64 noundef 8) #20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

349:                                              ; preds = %343
  %.not28.i.i.i = icmp eq i32 %338, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %350

350:                                              ; preds = %349
  %.idx33.i.i.i = shl nuw nsw i64 %339, 3
  %351 = load ptr, ptr %334, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %351, ptr align 8 %.pre318, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %350, %349, %347
  %.022.i.i.i = phi i64 [ 0, %347 ], [ 0, %349 ], [ %339, %350 ]
  %352 = load i32, ptr %180, align 8, !tbaa !59
  %353 = zext i32 %352 to i64
  %.not.i.i.i.i129 = icmp samesign eq i64 %.022.i.i.i, %353
  br i1 %.not.i.i.i.i129, label %.sink.split.i.i.i, label %354

354:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %355 = load ptr, ptr %5, align 8, !tbaa !56
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx36.i.i.i
  %357 = load ptr, ptr %334, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %.022.i.i.i
  %359 = sub nsw i64 %353, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %359, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 8 %356, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %354, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, %341, %340
  store i32 %306, ptr %337, align 8, !tbaa !59
  %.pre320 = load i32, ptr %182, align 8, !tbaa !62
  %.pre321 = load ptr, ptr %5, align 8, !tbaa !56
  br label %_ZN4llvm9BitVectoraSERKS0_.exit

_ZN4llvm9BitVectoraSERKS0_.exit:                  ; preds = %_ZN4llvm9BitVector4flipEv.exit, %.sink.split.i.i.i
  %360 = phi ptr [ %.pre318, %_ZN4llvm9BitVector4flipEv.exit ], [ %.pre321, %.sink.split.i.i.i ]
  %361 = phi i32 [ %304, %_ZN4llvm9BitVector4flipEv.exit ], [ %.pre320, %.sink.split.i.i.i ]
  %362 = getelementptr inbounds nuw i8, ptr %334, i64 64
  store i32 %361, ptr %362, align 8, !tbaa !62
  %363 = icmp eq ptr %360, %179
  br i1 %363, label %_ZN4llvm9BitVectorD2Ev.exit, label %364

364:                                              ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit
  call void @free(ptr noundef %360) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %365 = add i32 %.090284, 1
  %.not94 = icmp ugt i32 %365, %178
  br i1 %.not94, label %._crit_edge286, label %301, !llvm.loop !143

366:                                              ; preds = %.lr.ph281, %.loopexit228
  %indvars.iv309 = phi i64 [ 1, %.lr.ph281 ], [ %indvars.iv.next310, %.loopexit228 ]
  %367 = trunc nuw i64 %indvars.iv309 to i32
  %368 = lshr i64 %indvars.iv309, 5
  %369 = and i64 %368, 134217727
  %370 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !144
  %372 = and i32 %367, 31
  %373 = shl nuw i32 1, %372
  %374 = and i32 %371, %373
  %.not97 = icmp eq i32 %374, 0
  br i1 %.not97, label %.loopexit228, label %375

375:                                              ; preds = %366
  %376 = load ptr, ptr %319, align 8, !tbaa !100, !noalias !145
  %.not223276 = icmp eq ptr %376, null
  br i1 %.not223276, label %.loopexit228, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader:   ; preds = %375
  %377 = load ptr, ptr %318, align 8, !tbaa !102, !noalias !145
  %378 = getelementptr inbounds nuw [24 x i8], ptr %377, i64 %indvars.iv309
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i32, ptr %379, align 4, !tbaa !105, !noalias !145
  %381 = lshr i32 %380, 12
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [2 x i8], ptr %376, i64 %382
  %384 = and i32 %380, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.5175.0278 = phi ptr [ %393, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %383, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %.sroa.0173.0277 = phi i32 [ %396, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %384, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %385 = and i32 %.sroa.0173.0277, 63
  %386 = zext nneg i32 %385 to i64
  %387 = shl nuw i64 1, %386
  %388 = lshr i32 %.sroa.0173.0277, 6
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.pre318, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !60
  %392 = or i64 %391, %387
  store i64 %392, ptr %390, align 8, !tbaa !60
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.5175.0278, i64 2
  %394 = load i16, ptr %.sroa.5175.0278, align 2, !tbaa !91
  %395 = sext i16 %394 to i32
  %396 = add i32 %.sroa.0173.0277, %395
  %.not.i.i130 = icmp eq i16 %394, 0
  br i1 %.not.i.i130, label %.loopexit228, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

.loopexit228:                                     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %375, %366
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next310 to i32
  %exitcond = icmp eq i32 %317, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge282, label %366, !llvm.loop !148

._crit_edge298:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit155, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit
  %397 = load ptr, ptr %4, align 8, !tbaa !56
  %398 = icmp eq ptr %397, %25
  br i1 %398, label %_ZN4llvm9BitVectorD2Ev.exit131, label %399

399:                                              ; preds = %._crit_edge298
  call void @free(ptr noundef %397) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit131

_ZN4llvm9BitVectorD2Ev.exit131:                   ; preds = %._crit_edge298, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

400:                                              ; preds = %.lr.ph297, %_ZN4llvm9BitVectorD2Ev.exit155
  %indvars.iv312 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next313, %_ZN4llvm9BitVectorD2Ev.exit155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %401 = load ptr, ptr %0, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i32, ptr %402, align 8, !tbaa !13
  %404 = add i32 %403, 63
  %405 = lshr i32 %404, 6
  %406 = zext nneg i32 %405 to i64
  store ptr %296, ptr %6, align 8, !tbaa !56
  store i32 6, ptr %298, align 4, !tbaa !58
  %407 = icmp ugt i32 %404, 447
  br i1 %407, label %_ZN4llvm9BitVectorC2Ejb.exit142.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i132

_ZN4llvm9BitVectorC2Ejb.exit142.loopexit:         ; preds = %400
  store i32 0, ptr %297, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %296, i64 noundef %406, i64 noundef 8) #20
  %408 = load ptr, ptr %6, align 8, !tbaa !56
  %.idx.i.i.i.i.i.i.i.i138 = shl nuw nsw i64 %406, 3
  call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %.idx.i.i.i.i.i.i.i.i138, i1 false), !tbaa !60
  %.pre322 = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm9BitVectorC2Ejb.exit142

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i132:     ; preds = %400
  %.not.i.i133 = icmp eq i32 %405, 0
  br i1 %.not.i.i133, label %_ZN4llvm9BitVectorC2Ejb.exit142, label %_ZN4llvm9BitVectorC2Ejb.exit142.loopexit301

_ZN4llvm9BitVectorC2Ejb.exit142.loopexit301:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i132
  %.idx.i.i.i.i.i.i.i134 = shl nuw nsw i64 %406, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %296, i8 0, i64 %.idx.i.i.i.i.i.i.i134, i1 false), !tbaa !60
  br label %_ZN4llvm9BitVectorC2Ejb.exit142

_ZN4llvm9BitVectorC2Ejb.exit142:                  ; preds = %_ZN4llvm9BitVectorC2Ejb.exit142.loopexit301, %_ZN4llvm9BitVectorC2Ejb.exit142.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i132
  %409 = phi ptr [ %401, %_ZN4llvm9BitVectorC2Ejb.exit142.loopexit301 ], [ %.pre322, %_ZN4llvm9BitVectorC2Ejb.exit142.loopexit ], [ %401, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i132 ]
  store i32 %405, ptr %297, align 8, !tbaa !59
  store i32 %403, ptr %299, align 8, !tbaa !62
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !99
  %412 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv312
  %413 = load i16, ptr %412, align 2, !tbaa !91
  %.not224290 = icmp eq i16 %413, 0
  br i1 %.not224290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit142
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %415 = load i16, ptr %414, align 2, !tbaa !91
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %417 = load ptr, ptr %416, align 8, !tbaa !100, !noalias !149
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !102, !noalias !149
  %420 = load ptr, ptr %6, align 8
  %.not225287 = icmp eq ptr %417, null
  br label %455

.loopexit:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %455
  %.not224 = icmp eq i16 %.sroa.7169.0292, 0
  br i1 %.not224, label %._crit_edge294, label %455, !llvm.loop !152

._crit_edge294:                                   ; preds = %.loopexit, %_ZN4llvm9BitVectorC2Ejb.exit142
  %421 = load ptr, ptr %15, align 8, !tbaa !141
  %422 = getelementptr inbounds nuw [72 x i8], ptr %421, i64 %indvars.iv312
  %423 = icmp eq ptr %422, %6
  br i1 %423, label %_ZN4llvm9BitVectoraSERKS0_.exit154, label %424

424:                                              ; preds = %._crit_edge294
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !59
  %427 = zext i32 %426 to i64
  %.not.i.i.i143 = icmp ult i32 %426, %405
  br i1 %.not.i.i.i143, label %432, label %428

428:                                              ; preds = %424
  %.not29.i.i.i144 = icmp eq i32 %405, 0
  br i1 %.not29.i.i.i144, label %.sink.split.i.i.i146, label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %6, align 8, !tbaa !56
  %.idx.i.i.i145 = shl nuw nsw i64 %406, 3
  %431 = load ptr, ptr %422, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %431, ptr align 8 %430, i64 %.idx.i.i.i145, i1 false)
  br label %.sink.split.i.i.i146

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !58
  %435 = icmp ult i32 %434, %405
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  store i32 0, ptr %425, align 8, !tbaa !59
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %422, ptr noundef nonnull %437, i64 noundef %406, i64 noundef 8) #20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i149

438:                                              ; preds = %432
  %.not28.i.i.i147 = icmp eq i32 %426, 0
  br i1 %.not28.i.i.i147, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i149, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %6, align 8, !tbaa !56
  %.idx33.i.i.i148 = shl nuw nsw i64 %427, 3
  %441 = load ptr, ptr %422, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %441, ptr align 8 %440, i64 %.idx33.i.i.i148, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i149

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i149:      ; preds = %439, %438, %436
  %.022.i.i.i150 = phi i64 [ 0, %436 ], [ 0, %438 ], [ %427, %439 ]
  %442 = load i32, ptr %297, align 8, !tbaa !59
  %443 = zext i32 %442 to i64
  %.not.i.i.i.i151 = icmp samesign eq i64 %.022.i.i.i150, %443
  br i1 %.not.i.i.i.i151, label %.sink.split.i.i.i146, label %444

444:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i149
  %445 = load ptr, ptr %6, align 8, !tbaa !56
  %.idx36.i.i.i152 = shl nuw nsw i64 %.022.i.i.i150, 3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %.idx36.i.i.i152
  %447 = load ptr, ptr %422, align 8, !tbaa !56
  %448 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %.022.i.i.i150
  %449 = sub nsw i64 %443, %.022.i.i.i150
  %gepdiff.i.i.i153 = shl nsw i64 %449, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 8 %446, i64 %gepdiff.i.i.i153, i1 false)
  br label %.sink.split.i.i.i146

.sink.split.i.i.i146:                             ; preds = %444, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i149, %429, %428
  store i32 %405, ptr %425, align 8, !tbaa !59
  %.pre323 = load i32, ptr %299, align 8, !tbaa !62
  br label %_ZN4llvm9BitVectoraSERKS0_.exit154

_ZN4llvm9BitVectoraSERKS0_.exit154:               ; preds = %._crit_edge294, %.sink.split.i.i.i146
  %450 = phi i32 [ %403, %._crit_edge294 ], [ %.pre323, %.sink.split.i.i.i146 ]
  %451 = getelementptr inbounds nuw i8, ptr %422, i64 64
  store i32 %450, ptr %451, align 8, !tbaa !62
  %452 = load ptr, ptr %6, align 8, !tbaa !56
  %453 = icmp eq ptr %452, %296
  br i1 %453, label %_ZN4llvm9BitVectorD2Ev.exit155, label %454

454:                                              ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit154
  call void @free(ptr noundef %452) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit155

_ZN4llvm9BitVectorD2Ev.exit155:                   ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit154, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.not95 = icmp eq i64 %indvars.iv.next313, %300
  br i1 %.not95, label %._crit_edge298, label %400, !llvm.loop !153

455:                                              ; preds = %.lr.ph293, %.loopexit
  %.sroa.7169.0292 = phi i16 [ %415, %.lr.ph293 ], [ 0, %.loopexit ]
  %.sroa.0167.0291 = phi i16 [ %413, %.lr.ph293 ], [ %.sroa.7169.0292, %.loopexit ]
  br i1 %.not225287, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader

_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader:  ; preds = %455
  %456 = zext i16 %.sroa.0167.0291 to i64
  %457 = getelementptr inbounds nuw [24 x i8], ptr %419, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !154, !noalias !149
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [2 x i8], ptr %417, i64 %460
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.sroa.5160.0289 = phi ptr [ %471, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %461, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %.sroa.9.0288 = phi i16 [ %473, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %.sroa.0167.0291, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %462 = zext i16 %.sroa.9.0288 to i32
  %463 = and i32 %462, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw i64 1, %464
  %466 = lshr i32 %462, 6
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !60
  %470 = or i64 %469, %465
  store i64 %470, ptr %468, align 8, !tbaa !60
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.5160.0289, i64 2
  %472 = load i16, ptr %.sroa.5160.0289, align 2, !tbaa !91
  %473 = add i16 %472, %.sroa.9.0288
  %.not.i.i158 = icmp eq i16 %472, 0
  br i1 %.not.i.i158, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = load ptr, ptr %0, align 8, !tbaa !156
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not23.i = icmp ult i64 %17, %12
  br i1 %.not23.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo7RegInfoEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo7RegInfoEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false), !tbaa !92
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false), !tbaa !92
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !81, !alias.scope !161, !noalias !158
  store i64 %31, ptr %.012.i.i.i.i, align 8, !tbaa !81, !alias.scope !158, !noalias !161
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %5, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %34, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo7RegInfoEmS3_ET_S5_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %11 = and i64 %8, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %11
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %28, %27 ]
  %13 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !112
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit27, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %29 = add nsw i64 %.052.i.i.i.i, -1
  %30 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !139

._crit_edge.loopexit.i.i.i.i:                     ; preds = %27
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %6, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  %31 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %31, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !112
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %35
  %.sroa.032.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !112
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %39
  %.sroa.032.2.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !112
  %42 = icmp eq ptr %41, %1
  %spec.select.i.i.i.i = select i1 %42, ptr %.sroa.032.2.i.i.i.i, ptr %5
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %12, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit25, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit27, %32, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %32 ], [ %45, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit27 ], [ %44, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit25 ], [ %43, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %12 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %5
  br i1 %.not, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread, label %46

46:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit
  %47 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %48 = sub i64 %47, %7
  %49 = lshr exact i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  br label %77

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %.not.i = icmp eq ptr %5, %53
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread
  store ptr %1, ptr %5, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %55, ptr %4, align 8, !tbaa !11
  br label %_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit

56:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread
  %57 = icmp eq i64 %8, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %59 = ashr exact i64 %8, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
  %66 = getelementptr inbounds i8, ptr %65, i64 %8
  store ptr %1, ptr %66, align 8, !tbaa !112
  %67 = icmp sgt i64 %8, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %3, i64 %8, i1 false)
  br label %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %3, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %8) #22
  br label %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %65, ptr %0, align 8, !tbaa !8
  store ptr %69, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %52, align 8, !tbaa !12
  %.pre = ptrtoint ptr %65 to i64
  br label %_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit:    ; preds = %54, %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.pre-phi = phi i64 [ %7, %54 ], [ %.pre, %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %72 = phi ptr [ %55, %54 ], [ %69, %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %.pre-phi
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit, %46
  %.0 = phi i32 [ %51, %46 ], [ %76, %_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf20PhysicalRegisterInfo5aliasENS0_11RegisterRefES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm3rdf20PhysicalRegisterInfo8getUnitsENS0_11RegisterRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm3rdf20PhysicalRegisterInfo8getUnitsENS0_11RegisterRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %3, i64 %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp eq ptr %9, %10
  %15 = icmp eq ptr %12, %13
  %or.cond.not15.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.not15.i, label %_ZN4llvm3rdf8disjointIjEEbRKSt3setIT_St4lessIS3_ESaIS3_EES9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %27
  %.sroa.010.017.i = phi ptr [ %.sroa.010.1.i, %27 ], [ %9, %5 ]
  %.sroa.05.016.i = phi ptr [ %.sroa.05.1.i, %27 ], [ %12, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !144
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.017.i) #23
  br label %27

23:                                               ; preds = %.lr.ph.i
  %24 = icmp ult i32 %19, %17
  br i1 %24, label %25, label %_ZN4llvm3rdf8disjointIjEEbRKSt3setIT_St4lessIS3_ESaIS3_EES9_.exit

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.016.i) #23
  br label %27

27:                                               ; preds = %25, %21
  %.sroa.05.1.i = phi ptr [ %.sroa.05.016.i, %21 ], [ %26, %25 ]
  %.sroa.010.1.i = phi ptr [ %22, %21 ], [ %.sroa.010.017.i, %25 ]
  %28 = icmp eq ptr %.sroa.010.1.i, %10
  %29 = icmp eq ptr %.sroa.05.1.i, %13
  %or.cond.not.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.not.i, label %_ZN4llvm3rdf8disjointIjEEbRKSt3setIT_St4lessIS3_ESaIS3_EES9_.exit, label %.lr.ph.i, !llvm.loop !169

_ZN4llvm3rdf8disjointIjEEbRKSt3setIT_St4lessIS3_ESaIS3_EES9_.exit: ; preds = %23, %27, %5
  %30 = phi i1 [ false, %5 ], [ true, %23 ], [ false, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3rdf20PhysicalRegisterInfo8getUnitsENS0_11RegisterRefE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i32 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !173
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = icmp ult i32 %2, 1073741824
  br i1 %12, label %13, label %63

13:                                               ; preds = %11
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %.not91106 = icmp eq ptr %18, null
  br i1 %.not91106, label %.loopexit, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i16, ptr %25, align 4, !tbaa !103
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = lshr i32 %30, 12
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %32
  %34 = and i32 %30, 4095
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.1380.0109 = phi ptr [ %58, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %28, %.lr.ph111.preheader ]
  %.sroa.576.0108 = phi ptr [ %59, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %33, %.lr.ph111.preheader ]
  %.sroa.074.0107 = phi i32 [ %62, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %34, %.lr.ph111.preheader ]
  %35 = load i64, ptr %.sroa.1380.0109, align 8, !tbaa !60
  %36 = and i64 %35, %3
  %.not92 = icmp eq i64 %36, 0
  br i1 %.not92, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %37

37:                                               ; preds = %.lr.ph111
  %.02022.i.i.i = load ptr, ptr %6, align 8, !tbaa !174
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !144
  %40 = icmp ult i32 %.sroa.074.0107, %39
  %.in.v.i.i.i = select i1 %40, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !175

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %40, label %._crit_edge.thread.i.i.i, label %45

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %37
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %37 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !164
  %42 = icmp eq ptr %.019.lcssa29.i.i.i, %41
  br i1 %42, label %select.unfold.i.i, label %43

43:                                               ; preds = %._crit_edge.thread.i.i.i
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !144
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i
  %46 = phi i32 [ %.pre.i.i, %43 ], [ %39, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %43 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %47 = icmp ult i32 %46, %.sroa.074.0107
  br i1 %47, label %select.unfold.i.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

select.unfold.i.i:                                ; preds = %45, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %45 ]
  %48 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %48, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %49

49:                                               ; preds = %select.unfold.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !144
  %52 = icmp ult i32 %.sroa.074.0107, %51
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %49, %select.unfold.i.i
  %53 = phi i1 [ %52, %49 ], [ true, %select.unfold.i.i ]
  %54 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 %.sroa.074.0107, ptr %55, align 4, !tbaa !144
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %54, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %56 = load i64, ptr %9, align 8, !tbaa !173
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8, !tbaa !173
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %45, %.lr.ph111
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.1380.0109, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.576.0108, i64 2
  %60 = load i16, ptr %.sroa.576.0108, align 2, !tbaa !91
  %61 = sext i16 %60 to i32
  %62 = add i32 %.sroa.074.0107, %61
  %.not.i.i.i36 = icmp eq i16 %60, 0
  br i1 %.not.i.i.i36, label %.loopexit, label %.lr.ph111, !llvm.loop !176

63:                                               ; preds = %11
  %64 = load ptr, ptr %1, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = and i32 %2, 2147483647
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = add nsw i32 %67, -1073741825
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = add i32 %66, 31
  %75 = lshr i32 %74, 5
  %.not102 = icmp eq i32 %75, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %63
  %76 = and i32 %66, 31
  %.not32 = icmp ne i32 %76, 0
  %77 = sub nuw nsw i32 32, %76
  %78 = lshr i32 -1, %77
  %79 = zext nneg i32 %75 to i64
  br label %80

80:                                               ; preds = %.lr.ph105, %.loopexit93
  %indvars.iv = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next, %.loopexit93 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !144
  %83 = xor i32 %82, -1
  %84 = icmp eq i64 %indvars.iv, 0
  %85 = and i32 %83, -2
  %spec.select88 = select i1 %84, i32 %85, i32 %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = icmp eq i64 %indvars.iv.next, %79
  %87 = and i1 %86, %.not32
  %spec.select112 = select i1 %87, i32 %78, i32 -1
  %.1 = and i32 %spec.select88, %spec.select112
  %88 = icmp eq i32 %.1, 0
  br i1 %88, label %.loopexit93, label %.preheader

.preheader:                                       ; preds = %80
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %89 = shl i32 %indvars.iv.tr, 5
  br label %90

90:                                               ; preds = %.preheader, %._crit_edge
  %.2101 = phi i32 [ %.1, %.preheader ], [ %108, %._crit_edge ]
  %91 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.2101, i1 true)
  %92 = load ptr, ptr %1, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !100, !noalias !177
  %.not9098 = icmp eq ptr %94, null
  br i1 %.not9098, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !102, !noalias !177
  %97 = or disjoint i32 %91, %89
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 4, !tbaa !105, !noalias !177
  %102 = lshr i32 %101, 12
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %103
  %105 = and i32 %101, 4095
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit60, %90
  %106 = shl nuw i32 1, %91
  %107 = xor i32 %106, -1
  %108 = and i32 %.2101, %107
  %.not33 = icmp eq i32 %108, 0
  br i1 %.not33, label %.loopexit93, label %90, !llvm.loop !180

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit60
  %.sroa.562.0100 = phi ptr [ %129, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit60 ], [ %104, %.lr.ph.preheader ]
  %.sroa.9.099 = phi i32 [ %132, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit60 ], [ %105, %.lr.ph.preheader ]
  %.02022.i.i.i37 = load ptr, ptr %6, align 8, !tbaa !174
  %.not23.i.i.i38 = icmp eq ptr %.02022.i.i.i37, null
  br i1 %.not23.i.i.i38, label %._crit_edge.thread.i.i.i56, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i40
  %.02024.i.i.i41 = phi ptr [ %.020.i.i.i44, %.lr.ph.i.i.i40 ], [ %.02022.i.i.i37, %.lr.ph ]
  %109 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i41, i64 32
  %110 = load i32, ptr %109, align 4, !tbaa !144
  %111 = icmp ult i32 %.sroa.9.099, %110
  %.in.v.i.i.i42 = select i1 %111, i64 16, i64 24
  %.in.i.i.i43 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i41, i64 %.in.v.i.i.i42
  %.020.i.i.i44 = load ptr, ptr %.in.i.i.i43, align 8, !tbaa !174
  %.not.i.i.i45 = icmp eq ptr %.020.i.i.i44, null
  br i1 %.not.i.i.i45, label %._crit_edge.i.i.i46, label %.lr.ph.i.i.i40, !llvm.loop !175

._crit_edge.i.i.i46:                              ; preds = %.lr.ph.i.i.i40
  br i1 %111, label %._crit_edge.thread.i.i.i56, label %116

._crit_edge.thread.i.i.i56:                       ; preds = %._crit_edge.i.i.i46, %.lr.ph
  %.019.lcssa29.i.i.i57 = phi ptr [ %.02024.i.i.i41, %._crit_edge.i.i.i46 ], [ %5, %.lr.ph ]
  %112 = load ptr, ptr %7, align 8, !tbaa !164
  %113 = icmp eq ptr %.019.lcssa29.i.i.i57, %112
  br i1 %113, label %select.unfold.i.i53, label %114

114:                                              ; preds = %._crit_edge.thread.i.i.i56
  %115 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i57) #23
  %.phi.trans.insert.i.i58 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !144
  br label %116

116:                                              ; preds = %114, %._crit_edge.i.i.i46
  %117 = phi i32 [ %.pre.i.i59, %114 ], [ %110, %._crit_edge.i.i.i46 ]
  %.019.lcssa28.i.i.i47 = phi ptr [ %.019.lcssa29.i.i.i57, %114 ], [ %.02024.i.i.i41, %._crit_edge.i.i.i46 ]
  %118 = icmp ult i32 %117, %.sroa.9.099
  br i1 %118, label %select.unfold.i.i53, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit60

select.unfold.i.i53:                              ; preds = %116, %._crit_edge.thread.i.i.i56
  %.sroa.4.0.i.ph.i.i54 = phi ptr [ %.019.lcssa29.i.i.i57, %._crit_edge.thread.i.i.i56 ], [ %.019.lcssa28.i.i.i47, %116 ]
  %119 = icmp eq ptr %.sroa.4.0.i.ph.i.i54, %5
  br i1 %119, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i55, label %120

120:                                              ; preds = %select.unfold.i.i53
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i54, i64 32
  %122 = load i32, ptr %121, align 4, !tbaa !144
  %123 = icmp ult i32 %.sroa.9.099, %122
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i55

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i55: ; preds = %120, %select.unfold.i.i53
  %124 = phi i1 [ %123, %120 ], [ true, %select.unfold.i.i53 ]
  %125 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i32 %.sroa.9.099, ptr %126, align 4, !tbaa !144
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %124, ptr noundef nonnull %125, ptr noundef nonnull %.sroa.4.0.i.ph.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %127 = load i64, ptr %9, align 8, !tbaa !173
  %128 = add i64 %127, 1
  store i64 %128, ptr %9, align 8, !tbaa !173
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit60

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit60:    ; preds = %116, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i55
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.562.0100, i64 2
  %130 = load i16, ptr %.sroa.562.0100, align 2, !tbaa !91
  %131 = sext i16 %130 to i32
  %132 = add i32 %.sroa.9.099, %131
  %.not.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.loopexit93:                                      ; preds = %._crit_edge, %80
  br i1 %86, label %.loopexit, label %80, !llvm.loop !181

.loopexit:                                        ; preds = %.loopexit93, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %63, %15, %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3rdf20PhysicalRegisterInfo11getAliasSetEj(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !173
  %9 = icmp sgt i32 %2, 1073741823
  br i1 %9, label %10, label %49

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = add nsw i32 %2, -1073741825
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load ptr, ptr %1, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %.not45 = icmp eq i32 %19, 1
  br i1 %.not45, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %10, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.046 = phi i32 [ %48, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ 1, %10 ]
  %20 = lshr i32 %.046, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = and i32 %.046, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %27, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

27:                                               ; preds = %.lr.ph47
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !174
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !144
  %30 = icmp ult i32 %.046, %29
  %.in.v.i.i.i = select i1 %30, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !175

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %30, label %._crit_edge.thread.i.i.i, label %35

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %27
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %27 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !164
  %32 = icmp eq ptr %.019.lcssa29.i.i.i, %31
  br i1 %32, label %select.unfold.i.i, label %33

33:                                               ; preds = %._crit_edge.thread.i.i.i
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !144
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %36 = phi i32 [ %.pre.i.i, %33 ], [ %29, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %33 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %37 = icmp ult i32 %36, %.046
  br i1 %37, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %35, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %35 ]
  %38 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %38, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %39

39:                                               ; preds = %select.unfold.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !144
  %42 = icmp ult i32 %.046, %41
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %39, %select.unfold.i.i
  %43 = phi i1 [ %42, %39 ], [ true, %select.unfold.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %.046, ptr %45, align 4, !tbaa !144
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %46 = load i64, ptr %8, align 8, !tbaa !173
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !173
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %35, %.lr.ph47
  %48 = add i32 %.046, 1
  %.not = icmp eq i32 %48, %19
  br i1 %.not, label %.loopexit, label %.lr.ph47, !llvm.loop !182

49:                                               ; preds = %3
  %50 = load ptr, ptr %1, align 8, !tbaa !30
  %51 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %50, i32 %2) #20
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %.idx = shl nuw nsw i64 %53, 1
  %54 = add nsw i64 %.idx, -2
  %spec.select.i = getelementptr inbounds i8, ptr %52, i64 %54
  %.not3843 = icmp eq i64 %54, 0
  br i1 %.not3843, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit
  %.sroa.032.044 = phi ptr [ %77, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit ], [ %52, %49 ]
  %55 = load i16, ptr %.sroa.032.044, align 2, !tbaa !91
  %56 = zext i16 %55 to i32
  %.02022.i.i.i9 = load ptr, ptr %5, align 8, !tbaa !174
  %.not23.i.i.i10 = icmp eq ptr %.02022.i.i.i9, null
  br i1 %.not23.i.i.i10, label %._crit_edge.thread.i.i.i27, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i12
  %.02024.i.i.i13 = phi ptr [ %.020.i.i.i16, %.lr.ph.i.i.i12 ], [ %.02022.i.i.i9, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i13, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !144
  %59 = icmp ugt i32 %58, %56
  %.in.v.i.i.i14 = select i1 %59, i64 16, i64 24
  %.in.i.i.i15 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i13, i64 %.in.v.i.i.i14
  %.020.i.i.i16 = load ptr, ptr %.in.i.i.i15, align 8, !tbaa !174
  %.not.i.i.i17 = icmp eq ptr %.020.i.i.i16, null
  br i1 %.not.i.i.i17, label %._crit_edge.i.i.i18, label %.lr.ph.i.i.i12, !llvm.loop !175

._crit_edge.i.i.i18:                              ; preds = %.lr.ph.i.i.i12
  br i1 %59, label %._crit_edge.thread.i.i.i27, label %64

._crit_edge.thread.i.i.i27:                       ; preds = %._crit_edge.i.i.i18, %.lr.ph
  %.019.lcssa29.i.i.i28 = phi ptr [ %.02024.i.i.i13, %._crit_edge.i.i.i18 ], [ %4, %.lr.ph ]
  %60 = load ptr, ptr %6, align 8, !tbaa !164
  %61 = icmp eq ptr %.019.lcssa29.i.i.i28, %60
  br i1 %61, label %select.unfold.i.i25, label %62

62:                                               ; preds = %._crit_edge.thread.i.i.i27
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i28) #23
  %.phi.trans.insert.i.i29 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre.i.i30 = load i32, ptr %.phi.trans.insert.i.i29, align 4, !tbaa !144
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i18
  %65 = phi i32 [ %.pre.i.i30, %62 ], [ %58, %._crit_edge.i.i.i18 ]
  %.019.lcssa28.i.i.i19 = phi ptr [ %.019.lcssa29.i.i.i28, %62 ], [ %.02024.i.i.i13, %._crit_edge.i.i.i18 ]
  %66 = icmp ult i32 %65, %56
  br i1 %66, label %select.unfold.i.i25, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i25:                              ; preds = %64, %._crit_edge.thread.i.i.i27
  %.sroa.4.0.i.ph.i.i26 = phi ptr [ %.019.lcssa29.i.i.i28, %._crit_edge.thread.i.i.i27 ], [ %.019.lcssa28.i.i.i19, %64 ]
  %67 = icmp eq ptr %.sroa.4.0.i.ph.i.i26, %4
  br i1 %67, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %68

68:                                               ; preds = %select.unfold.i.i25
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i26, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !144
  %71 = icmp ugt i32 %70, %56
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %68, %select.unfold.i.i25
  %72 = phi i1 [ %71, %68 ], [ true, %select.unfold.i.i25 ]
  %73 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 %56, ptr %74, align 4, !tbaa !144
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %72, ptr noundef nonnull %73, ptr noundef nonnull %.sroa.4.0.i.ph.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %75 = load i64, ptr %8, align 8, !tbaa !173
  %76 = add i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !173
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %64, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.044, i64 2
  %.not38 = icmp eq ptr %77, %spec.select.i
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !183

.loopexit:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %49, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, i64 } @_ZNK4llvm3rdf20PhysicalRegisterInfo5mapToENS0_11RegisterRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 %3, i32 %1) #20
  %.not.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %.not.not, label %17, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(308) %9, i32 noundef %8, i64 %2) #20
  %15 = add i32 %3, -1
  %16 = icmp ult i32 %15, 1073741823
  %spec.select.i = select i1 %16, i64 %14, i64 0
  br label %35

17:                                               ; preds = %6
  %18 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %9, i32 %1, i32 %3) #20
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %35, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = zext i32 %3 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.03.0.copyload = load i64, ptr %26, align 8, !tbaa !60
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %19, %25
  %.sroa.03.0 = phi i64 [ %.sroa.03.0.copyload, %25 ], [ -1, %19 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !30
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(308) %27, i32 noundef %18, i64 %2) #20
  %32 = and i64 %31, %.sroa.03.0
  %33 = add i32 %3, -1
  %34 = icmp ult i32 %33, 1073741823
  %spec.select.i32 = select i1 %34, i64 %32, i64 0
  br label %35

35:                                               ; preds = %10, %4, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, %17
  %.sroa.037.0 = phi i32 [ %3, %10 ], [ %3, %17 ], [ %3, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %1, %4 ]
  %.sroa.4.0 = phi i64 [ %spec.select.i, %10 ], [ undef, %17 ], [ %spec.select.i32, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %2, %4 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf20PhysicalRegisterInfo8equal_toENS0_11RegisterRefES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = icmp ult i32 %1, 1073741824
  %7 = icmp ult i32 %3, 1073741824
  %or.cond = select i1 %6, i1 %7, i1 false
  %8 = icmp eq i32 %1, %3
  br i1 %or.cond, label %9, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.thread

9:                                                ; preds = %5
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = icmp eq i64 %2, %4
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !105
  %22 = lshr i32 %21, 12
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %23
  %.not96 = icmp eq ptr %17, null
  br i1 %.not96, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %28 = load i16, ptr %27, align 4, !tbaa !103
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = and i32 %21, 4095
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i16, ptr %34, align 4, !tbaa !103
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !105
  %40 = lshr i32 %39, 12
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %41
  %43 = and i32 %39, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18
  %.sroa.2053.094 = phi ptr [ %.sroa.2053.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ], [ %37, %.lr.ph.preheader ]
  %.sroa.1651.093 = phi i32 [ %.sroa.1651.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ], [ %43, %.lr.ph.preheader ]
  %.sroa.747.092 = phi ptr [ %.sroa.747.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ], [ %42, %.lr.ph.preheader ]
  %.sroa.044.091 = phi i32 [ %.sroa.044.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ], [ %43, %.lr.ph.preheader ]
  %.sroa.2040.090 = phi ptr [ %.sroa.2040.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ], [ %30, %.lr.ph.preheader ]
  %.sroa.16.089 = phi i32 [ %.sroa.16.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ], [ %31, %.lr.ph.preheader ]
  %.sroa.736.088 = phi ptr [ %.sroa.736.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ], [ %24, %.lr.ph.preheader ]
  %.sroa.034.087 = phi i32 [ %.sroa.034.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ], [ %31, %.lr.ph.preheader ]
  %44 = load i64, ptr %.sroa.2053.094, align 8, !tbaa !60
  %45 = load i64, ptr %.sroa.2040.090, align 8, !tbaa !60
  %46 = and i64 %44, %2
  %.not82 = icmp eq i64 %46, 0
  br i1 %.not82, label %.critedge2, label %47

47:                                               ; preds = %.lr.ph
  %48 = and i64 %45, %4
  %.not83 = icmp eq i64 %48, 0
  br i1 %.not83, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split, label %49

49:                                               ; preds = %47
  %.not = icmp eq i32 %.sroa.1651.093, %.sroa.16.089
  br i1 %.not, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.thread

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.2053.094, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.747.092, i64 2
  %52 = load i16, ptr %.sroa.747.092, align 2, !tbaa !91
  %53 = sext i16 %52 to i32
  %54 = add i32 %.sroa.044.091, %53
  %.not.i.i.i = icmp eq i16 %52, 0
  %spec.select = select i1 %.not.i.i.i, ptr null, ptr %51
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split, !llvm.loop !184

.critedge2:                                       ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2053.094, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.747.092, i64 2
  %57 = load i16, ptr %.sroa.747.092, align 2, !tbaa !91
  %58 = sext i16 %57 to i32
  %59 = add i32 %.sroa.044.091, %58
  %.not.i.i.i19 = icmp eq i16 %57, 0
  %spec.select79 = select i1 %.not.i.i.i19, ptr null, ptr %56
  %.pre = and i64 %45, %4
  %60 = icmp eq i64 %.pre, 0
  br i1 %60, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split: ; preds = %.critedge2, %47, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.044.1.ph = phi i32 [ %54, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %59, %.critedge2 ], [ %.sroa.044.091, %47 ]
  %.sroa.747.1.ph = phi ptr [ %spec.select, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %spec.select79, %.critedge2 ], [ %.sroa.747.092, %47 ]
  %.sroa.1651.1.ph = phi i32 [ %54, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %59, %.critedge2 ], [ %.sroa.1651.093, %47 ]
  %.sroa.2053.1.ph = phi ptr [ %50, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %55, %.critedge2 ], [ %.sroa.2053.094, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.2040.090, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.736.088, i64 2
  %63 = load i16, ptr %.sroa.736.088, align 2, !tbaa !91
  %64 = sext i16 %63 to i32
  %65 = add i32 %.sroa.034.087, %64
  %.not.i.i.i17 = icmp eq i16 %63, 0
  %spec.select81 = select i1 %.not.i.i.i17, ptr null, ptr %62
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18:       ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split, %.critedge2
  %.sroa.034.1 = phi i32 [ %.sroa.034.087, %.critedge2 ], [ %65, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split ]
  %.sroa.736.1 = phi ptr [ %.sroa.736.088, %.critedge2 ], [ %spec.select81, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.089, %.critedge2 ], [ %65, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split ]
  %.sroa.2040.1 = phi ptr [ %.sroa.2040.090, %.critedge2 ], [ %61, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split ]
  %.sroa.044.1 = phi i32 [ %59, %.critedge2 ], [ %.sroa.044.1.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split ]
  %.sroa.747.1 = phi ptr [ %spec.select79, %.critedge2 ], [ %.sroa.747.1.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split ]
  %.sroa.1651.1 = phi i32 [ %59, %.critedge2 ], [ %.sroa.1651.1.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split ]
  %.sroa.2053.1 = phi ptr [ %55, %.critedge2 ], [ %.sroa.2053.1.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.sink.split ]
  %66 = icmp ne ptr %.sroa.747.1, null
  %67 = icmp ne ptr %.sroa.736.1, null
  %or.cond78 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond78, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18, %12
  %.sroa.736.0.lcssa = phi ptr [ %24, %12 ], [ %.sroa.736.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ]
  %.lcssa = phi i1 [ false, %12 ], [ %66, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18 ]
  %68 = icmp eq ptr %.sroa.736.0.lcssa, null
  %69 = xor i1 %68, %.lcssa
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.thread

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit18.thread: ; preds = %49, %5, %.critedge, %10
  %.0 = phi i1 [ %11, %10 ], [ %8, %5 ], [ %69, %.critedge ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf20PhysicalRegisterInfo4lessENS0_11RegisterRefES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = icmp ult i32 %1, 1073741824
  %7 = icmp ult i32 %3, 1073741824
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %5
  %9 = icmp ult i32 %1, %3
  br label %78

10:                                               ; preds = %5
  %11 = icmp eq i32 %1, %3
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = icmp ult i64 %2, %4
  br label %78

14:                                               ; preds = %10
  %15 = icmp eq i64 %2, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %1, %3
  br label %78

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = zext nneg i32 %3 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !105
  %28 = lshr i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %29
  %.not108 = icmp eq ptr %23, null
  br i1 %.not108, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %34 = load i16, ptr %33, align 4, !tbaa !103
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %37 = and i32 %27, 4095
  %38 = zext nneg i32 %1 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i16, ptr %40, align 4, !tbaa !103
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = lshr i32 %45, 12
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %47
  %49 = and i32 %45, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23
  %.sroa.2058.0106 = phi ptr [ %.sroa.2058.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23 ], [ %43, %.lr.ph.preheader ]
  %.sroa.1656.0105 = phi i32 [ %.sroa.1656.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23 ], [ %49, %.lr.ph.preheader ]
  %.sroa.752.0104 = phi ptr [ %.sroa.752.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23 ], [ %48, %.lr.ph.preheader ]
  %.sroa.049.0103 = phi i32 [ %.sroa.049.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23 ], [ %49, %.lr.ph.preheader ]
  %.sroa.2045.0102 = phi ptr [ %.sroa.2045.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23 ], [ %36, %.lr.ph.preheader ]
  %.sroa.16.0101 = phi i32 [ %.sroa.16.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23 ], [ %37, %.lr.ph.preheader ]
  %.sroa.741.0100 = phi ptr [ %.sroa.741.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23 ], [ %30, %.lr.ph.preheader ]
  %.sroa.039.099 = phi i32 [ %.sroa.039.1, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23 ], [ %37, %.lr.ph.preheader ]
  %50 = load i64, ptr %.sroa.2058.0106, align 8, !tbaa !60
  %51 = load i64, ptr %.sroa.2045.0102, align 8, !tbaa !60
  %52 = and i64 %50, %2
  %.not92 = icmp eq i64 %52, 0
  br i1 %.not92, label %.critedge2, label %53

53:                                               ; preds = %.lr.ph
  %54 = and i64 %51, %4
  %.not93 = icmp eq i64 %54, 0
  br i1 %.not93, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split, label %55

55:                                               ; preds = %53
  %.not = icmp eq i32 %.sroa.1656.0105, %.sroa.16.0101
  br i1 %.not, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.thread

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.thread: ; preds = %55
  %56 = icmp ult i32 %.sroa.1656.0105, %.sroa.16.0101
  br label %78

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.2058.0106, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.752.0104, i64 2
  %59 = load i16, ptr %.sroa.752.0104, align 2, !tbaa !91
  %60 = sext i16 %59 to i32
  %61 = add i32 %.sroa.049.0103, %60
  %.not.i.i.i = icmp eq i16 %59, 0
  %spec.select = select i1 %.not.i.i.i, ptr null, ptr %58
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split, !llvm.loop !185

.critedge2:                                       ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.2058.0106, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.752.0104, i64 2
  %64 = load i16, ptr %.sroa.752.0104, align 2, !tbaa !91
  %65 = sext i16 %64 to i32
  %66 = add i32 %.sroa.049.0103, %65
  %.not.i.i.i24 = icmp eq i16 %64, 0
  %spec.select89 = select i1 %.not.i.i.i24, ptr null, ptr %63
  %.pre = and i64 %51, %4
  %67 = icmp eq i64 %.pre, 0
  br i1 %67, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split: ; preds = %.critedge2, %53, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.049.1.ph = phi i32 [ %61, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %66, %.critedge2 ], [ %.sroa.049.0103, %53 ]
  %.sroa.752.1.ph = phi ptr [ %spec.select, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %spec.select89, %.critedge2 ], [ %.sroa.752.0104, %53 ]
  %.sroa.1656.1.ph = phi i32 [ %61, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %66, %.critedge2 ], [ %.sroa.1656.0105, %53 ]
  %.sroa.2058.1.ph = phi ptr [ %57, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %62, %.critedge2 ], [ %.sroa.2058.0106, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.2045.0102, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.741.0100, i64 2
  %70 = load i16, ptr %.sroa.741.0100, align 2, !tbaa !91
  %71 = sext i16 %70 to i32
  %72 = add i32 %.sroa.039.099, %71
  %.not.i.i.i22 = icmp eq i16 %70, 0
  %spec.select91 = select i1 %.not.i.i.i22, ptr null, ptr %69
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23:       ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split, %.critedge2
  %.sroa.039.1 = phi i32 [ %.sroa.039.099, %.critedge2 ], [ %72, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split ]
  %.sroa.741.1 = phi ptr [ %.sroa.741.0100, %.critedge2 ], [ %spec.select91, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0101, %.critedge2 ], [ %72, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split ]
  %.sroa.2045.1 = phi ptr [ %.sroa.2045.0102, %.critedge2 ], [ %68, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split ]
  %.sroa.049.1 = phi i32 [ %66, %.critedge2 ], [ %.sroa.049.1.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split ]
  %.sroa.752.1 = phi ptr [ %spec.select89, %.critedge2 ], [ %.sroa.752.1.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split ]
  %.sroa.1656.1 = phi i32 [ %66, %.critedge2 ], [ %.sroa.1656.1.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split ]
  %.sroa.2058.1 = phi ptr [ %62, %.critedge2 ], [ %.sroa.2058.1.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.sink.split ]
  %73 = icmp ne ptr %.sroa.752.1, null
  %74 = icmp ne ptr %.sroa.741.1, null
  %or.cond88 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond88, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23
  %75 = xor i1 %73, true
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %18
  %.sroa.741.0.lcssa = phi ptr [ %30, %18 ], [ %.sroa.741.1, %.critedge.loopexit ]
  %.lcssa = phi i1 [ true, %18 ], [ %75, %.critedge.loopexit ]
  %76 = icmp ne ptr %.sroa.741.0.lcssa, null
  %77 = and i1 %76, %.lcssa
  br label %78

78:                                               ; preds = %.critedge, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.thread, %16, %12, %8
  %.0 = phi i1 [ %13, %12 ], [ %17, %16 ], [ %9, %8 ], [ %56, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit23.thread ], [ %77, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3rdf20PhysicalRegisterInfo5printERNS_11raw_ostreamENS0_11RegisterRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"struct.llvm::rdf::PrintLaneMaskShort", align 8
  %7 = alloca %"class.llvm::Printable", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %..thread_crit_edge, label %10

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %.thread

10:                                               ; preds = %4
  %11 = icmp ult i32 %2, 1073741824
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !187
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %17
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !192
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %26, i64 noundef %27) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %27, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %26, i64 %27, i1 false)
  %40 = load ptr, ptr %30, align 8, !tbaa !192
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %27
  store ptr %41, ptr %30, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.thread:                                          ; preds = %..thread_crit_edge, %12
  %42 = phi ptr [ %13, %12 ], [ %.pre, %..thread_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %2, ptr noundef %42, i32 noundef 0, ptr noundef null) #20
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %45, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

45:                                               ; preds = %.thread
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !195
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %48 = load ptr, ptr %43, align 8, !tbaa !193
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZN4llvm9PrintableD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %50 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %38, %36, %17, %_ZN4llvm9PrintableD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !60
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3rdflsERNS_11raw_ostreamERKNS0_18PrintLaneMaskShortE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

52:                                               ; preds = %10
  %53 = icmp slt i32 %2, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = and i32 %2, 2147483647
  %56 = load ptr, ptr %0, align 8, !tbaa !30
  call void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %7, i32 noundef %55, ptr noundef %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %.not.i.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i.i8, label %59, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit9

59:                                               ; preds = %54
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit9: ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %62 = load ptr, ptr %57, align 8, !tbaa !193
  %.not.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i10, label %_ZN4llvm9PrintableD2Ev.exit11, label %63

63:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit9
  %64 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #20
  br label %_ZN4llvm9PrintableD2Ev.exit11

_ZN4llvm9PrintableD2Ev.exit11:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit9, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

65:                                               ; preds = %52
  %66 = add nsw i32 %2, -1073741824
  %67 = icmp samesign ult i32 %2, 1073807360
  %.str..str.1 = select i1 %67, ptr @.str, ptr @.str.1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !188
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !192
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

78:                                               ; preds = %65
  store i16 9037, ptr %71, align 1
  %79 = load ptr, ptr %70, align 8, !tbaa !192
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %70, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %76, %78
  %.0.i.i14 = phi ptr [ %77, %76 ], [ %1, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.str..str.1, ptr %81, align 8, !tbaa !197, !alias.scope !199
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %8, align 8, !tbaa !95, !alias.scope !199
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %66, ptr %82, align 8, !tbaa !202, !alias.scope !199
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

84:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit11, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3rdflsERNS_11raw_ostreamERKNS0_18PrintLaneMaskShortE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::format_object.170", align 8
  %4 = alloca %"class.llvm::format_object.170", align 8
  %5 = alloca %"class.llvm::format_object.170", align 8
  %6 = load i64, ptr %1, align 8, !tbaa !94
  switch i64 %6, label %21 [
    i64 -1, label %_ZN4llvm11raw_ostreamlsEPKc.exit
    i64 0, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7
  store ptr %20, ptr %10, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  %22 = icmp ult i64 %6, 65536
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !192
  store i8 58, ptr %25, align 1, !tbaa !137
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %0, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.5, ptr %32, align 8, !tbaa !197, !alias.scope !204
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %4, align 8, !tbaa !95, !alias.scope !204
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %33, align 8, !tbaa !207, !alias.scope !204
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %21
  %36 = icmp ult i64 %6, 4294967296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  %.not.i11 = icmp ult ptr %38, %40
  br i1 %36, label %41, label %49

41:                                               ; preds = %35
  br i1 %.not.i11, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %45, ptr %37, align 8, !tbaa !192
  store i8 58, ptr %38, align 1, !tbaa !137
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %42, %44
  %.0.i12 = phi ptr [ %43, %42 ], [ %0, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.6, ptr %46, align 8, !tbaa !197, !alias.scope !209
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %5, align 8, !tbaa !95, !alias.scope !209
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %6, ptr %47, align 8, !tbaa !207, !alias.scope !209
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %35
  br i1 %.not.i11, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #20
  br label %_ZN4llvm9PrintableD2Ev.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %53, ptr %37, align 8, !tbaa !192
  store i8 58, ptr %38, align 1, !tbaa !137
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %52, %50
  %.0.i15 = phi ptr [ %51, %50 ], [ %0, %52 ]
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.7, ptr %54, align 8, !tbaa !197, !alias.scope !212
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %3, align 8, !tbaa !95, !alias.scope !212
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload, ptr %55, align 8, !tbaa !207, !alias.scope !212
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit13, %_ZN4llvm9PrintableD2Ev.exit, %18, %16
  %.0 = phi ptr [ %.0.i15, %_ZN4llvm9PrintableD2Ev.exit ], [ %0, %2 ], [ %17, %16 ], [ %0, %18 ], [ %34, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %48, %_ZN4llvm11raw_ostreamlsEc.exit13 ]
  ret ptr %.0
}

declare void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3rdf20PhysicalRegisterInfo5printERNS_11raw_ostreamERKNS0_12RegisterAggrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !192
  store i8 123, ptr %6, align 1, !tbaa !137
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !62, !noalias !215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %17 = add i32 %14, -1
  %18 = lshr i32 %17, 6
  %19 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !215
  %20 = and i32 %17, 63
  %21 = xor i32 %20, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 -1, %22
  %24 = zext nneg i32 %18 to i64
  %25 = add nuw nsw i32 %18, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %25 to i64
  br label %26

26:                                               ; preds = %31, %16
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i.i.i.i.i, %31 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !60, !noalias !215
  %29 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %24
  %30 = select i1 %29, i64 %23, i64 -1
  %.231.i.i.i.i.i.i = and i64 %30, %28
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %31, label %_ZNK4llvm3rdf12RegisterAggr5unitsEv.exit

31:                                               ; preds = %26
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge, label %26, !llvm.loop !218

_ZNK4llvm3rdf12RegisterAggr5unitsEv.exit:         ; preds = %26
  %32 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %33 = shl nuw i32 %32, 6
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = or disjoint i32 %33, %35
  %.not34 = icmp eq i32 %36, -1
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3rdf12RegisterAggr5unitsEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %50

._crit_edge:                                      ; preds = %31, %67, %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %94, %88, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK4llvm3rdf12RegisterAggr5unitsEv.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !188
  %40 = load ptr, ptr %5, align 8, !tbaa !192
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %._crit_edge
  store i16 32032, ptr %40, align 1
  %48 = load ptr, ptr %5, align 8, !tbaa !192
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %5, align 8, !tbaa !192
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  ret void

50:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4.035 = phi i32 [ %36, %.lr.ph ], [ %99, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %51 = load ptr, ptr %5, align 8, !tbaa !192
  %52 = load ptr, ptr %7, align 8, !tbaa !188
  %.not.i16 = icmp ult ptr %51, %52
  br i1 %.not.i16, label %55, label %53

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %56, ptr %5, align 8, !tbaa !192
  store i8 32, ptr %51, align 1, !tbaa !137
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

_ZN4llvm11raw_ostreamlsEc.exit18:                 ; preds = %53, %55
  %.0.i17 = phi ptr [ %54, %53 ], [ %1, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = load ptr, ptr %0, align 8, !tbaa !30
  call void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 noundef %.sroa.4.035, ptr noundef %57) #20
  %58 = load ptr, ptr %37, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %59, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18
  %60 = load ptr, ptr %38, align 8, !tbaa !195
  call void %60(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i17) #20
  %61 = load ptr, ptr %37, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #20
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = add nuw i32 %.sroa.4.035, 1
  %65 = load i32, ptr %13, align 8, !tbaa !62
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %._crit_edge, label %67

67:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %68 = lshr i32 %64, 6
  %69 = add i32 %65, -1
  %70 = lshr i32 %69, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %68, %70
  br i1 %.not42.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !56
  %72 = and i32 %64, 63
  %73 = sub nuw nsw i32 64, %72
  %.not.i.i.i19 = icmp eq i32 %72, 0
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 -1, %74
  %76 = xor i64 %75, -1
  %77 = and i32 %69, 63
  %78 = xor i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 -1, %79
  %81 = zext nneg i32 %68 to i64
  %82 = zext nneg i32 %70 to i64
  %83 = add nuw nsw i32 %70, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %83 to i64
  br i1 %.not.i.i.i19, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %88
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %88 ], [ %81, %.lr.ph.i.i.i.i ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.us.i.i.i
  %85 = load i64, ptr %84, align 8, !tbaa !60
  %86 = icmp eq i64 %indvars.iv.i.us.i.i.i, %82
  %87 = select i1 %86, i64 %80, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %87, %85
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %88, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

88:                                               ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %._crit_edge, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !218

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %94
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %94 ], [ %81, %.lr.ph.i.i.i.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i.i.i
  %90 = load i64, ptr %89, align 8, !tbaa !60
  %91 = icmp eq i64 %indvars.iv.i.i.i.i, %81
  %spec.select.i.i.i = select i1 %91, i64 %76, i64 -1
  %92 = icmp eq i64 %indvars.iv.i.i.i.i, %82
  %93 = select i1 %92, i64 %80, i64 -1
  %spec.select44.i.i.i.i = and i64 %93, %90
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %94, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

94:                                               ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.split.i.i.i, !llvm.loop !218

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %95 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %96 = shl nuw i32 %95, 6
  %97 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = or disjoint i32 %96, %98
  %.not = icmp eq i32 %99, -1
  br i1 %.not, label %._crit_edge, label %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf12RegisterAggr10hasAliasOfENS0_11RegisterRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = icmp sgt i32 %1, 1073741823
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  br i1 %4, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [72 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = getelementptr i8, ptr %11, i64 -77309411320
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %13)
  %.not15.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not15.not.i, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %16 = getelementptr i8, ptr %11, i64 -77309411328
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = load ptr, ptr %16, align 8, !tbaa !56
  %19 = zext i32 %.sroa.speculated.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = and i64 %24, %22
  %.not11.not.i.not = icmp ne i64 %25, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next, %19
  %or.cond = select i1 %.not11.not.i.not, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %20, !llvm.loop !222

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !105
  %36 = lshr i32 %35, 12
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %42 = load i16, ptr %41, align 4, !tbaa !103
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %45 = and i32 %35, 4095
  %46 = load ptr, ptr %0, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.1312.025 = phi ptr [ %44, %.lr.ph ], [ %59, %.critedge ]
  %.sroa.510.024 = phi ptr [ %38, %.lr.ph ], [ %60, %.critedge ]
  %.sroa.08.023 = phi i32 [ %45, %.lr.ph ], [ %63, %.critedge ]
  %48 = load i64, ptr %.sroa.1312.025, align 8, !tbaa !60
  %49 = and i64 %48, %2
  %.not18 = icmp eq i64 %49, 0
  br i1 %.not18, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = and i32 %.sroa.08.023, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = lshr i32 %.sroa.08.023, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !60
  %58 = and i64 %57, %53
  %.not19 = icmp eq i64 %58, 0
  br i1 %.not19, label %.critedge, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit

.critedge:                                        ; preds = %50, %47
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.1312.025, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.510.024, i64 2
  %61 = load i16, ptr %.sroa.510.024, align 2, !tbaa !91
  %62 = sext i16 %61 to i32
  %63 = add i32 %.sroa.08.023, %62
  %.not.i.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %47, !llvm.loop !223

_ZNK4llvm9BitVector9anyCommonERKS0_.exit:         ; preds = %.critedge, %50, %20, %26, %7
  %.0 = phi i1 [ false, %26 ], [ false, %7 ], [ %.not11.not.i.not, %20 ], [ true, %50 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf12RegisterAggr10hasCoverOfENS0_11RegisterRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = icmp sgt i32 %1, 1073741823
  br i1 %5, label %6, label %77

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [72 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -77309411328
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %16, align 4, !tbaa !58
  %17 = getelementptr i8, ptr %12, i64 -77309411320
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i32 %18, 0
  %19 = icmp eq ptr %4, %13
  %or.cond.i.i = or i1 %19, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %20

20:                                               ; preds = %6
  %21 = icmp ugt i32 %18, 6
  br i1 %21, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %20
  %22 = zext i32 %18 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %14, i64 noundef %22, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %20
  %23 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %14, %20 ]
  %24 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %18, %20 ]
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8, !tbaa !56
  %gepdiff.i.i.i = shl nuw nsw i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %26, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %18, ptr %15, align 8, !tbaa !59
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %6, %.sink.split.i.i.i
  %.pre = phi ptr [ %14, %6 ], [ %.pre.pre, %.sink.split.i.i.i ]
  %27 = phi i32 [ 0, %6 ], [ %18, %.sink.split.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr i8, ptr %12, i64 -77309411264
  %30 = load i32, ptr %29, align 8, !tbaa !62
  store i32 %30, ptr %28, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %32, i32 %27)
  %.not9.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = zext i32 %.sroa.speculated.i to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = xor i64 %37, -1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = and i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %.not.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %35, !llvm.loop !224

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %35, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %42 = zext i32 %27 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2.i.i.i
  %44 = lshr i64 %42, 2
  %.not.i.i.i5 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i5, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit
  %45 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre, i64 %45
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %56, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %58, %56 ], [ %44, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.pre, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %46 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %47, label %_ZNK4llvm9BitVector4noneEv.exit

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %50, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %53, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit47

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %56, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit49

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %58 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !225

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %56
  %60 = and i32 %27, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVector5resetERKS0_.exit
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %60, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %27, %_ZN4llvm9BitVector5resetERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.pre, %_ZN4llvm9BitVector5resetERKS0_.exit ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %71 [
    i32 3, label %61
    i32 2, label %65
    i32 1, label %69
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %62 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %_ZNK4llvm9BitVector4noneEv.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %66 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %67, label %_ZNK4llvm9BitVector4noneEv.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %70 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %71, label %_ZNK4llvm9BitVector4noneEv.exit

71:                                               ; preds = %69, %._crit_edge.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit: ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit47: ; preds = %50
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit49: ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit47, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit49, %61, %65, %69, %71
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %65 ], [ %43, %71 ], [ %.2.i.i.i.i.i.i.i.i, %69 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %61 ], [ %74, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit49 ], [ %72, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit ], [ %73, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit47 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i6 = icmp eq ptr %43, %.028.i.i.i.i.i.i.i.i
  %75 = icmp eq ptr %.pre, %14
  br i1 %75, label %_ZN4llvm9BitVectorD2Ev.exit, label %76

76:                                               ; preds = %_ZNK4llvm9BitVector4noneEv.exit
  call void @free(ptr noundef %.pre) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNK4llvm9BitVector4noneEv.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !219
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %.not22 = icmp eq ptr %82, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = zext i32 %1 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4, !tbaa !105
  %89 = lshr i32 %88, 12
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %95 = load i16, ptr %94, align 4, !tbaa !103
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %96
  %98 = and i32 %88, 4095
  %99 = load ptr, ptr %0, align 8
  br label %100

100:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.1315.025 = phi ptr [ %97, %.lr.ph ], [ %112, %.critedge ]
  %.sroa.513.024 = phi ptr [ %91, %.lr.ph ], [ %113, %.critedge ]
  %.sroa.011.023 = phi i32 [ %98, %.lr.ph ], [ %116, %.critedge ]
  %101 = load i64, ptr %.sroa.1315.025, align 8, !tbaa !60
  %102 = and i64 %101, %2
  %.not20 = icmp eq i64 %102, 0
  br i1 %.not20, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = and i32 %.sroa.011.023, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = lshr i32 %.sroa.011.023, 6
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !60
  %111 = and i64 %110, %106
  %.not21 = icmp eq i64 %111, 0
  br i1 %.not21, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %103, %100
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.1315.025, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.513.024, i64 2
  %114 = load i16, ptr %.sroa.513.024, align 2, !tbaa !91
  %115 = sext i16 %114 to i32
  %116 = add i32 %.sroa.011.023, %115
  %.not.i.i.i7 = icmp eq i16 %114, 0
  br i1 %.not.i.i.i7, label %.loopexit, label %100, !llvm.loop !226

.loopexit:                                        ; preds = %103, %.critedge, %77, %_ZN4llvm9BitVectorD2Ev.exit
  %.0 = phi i1 [ %.not.i6, %_ZN4llvm9BitVectorD2Ev.exit ], [ true, %77 ], [ false, %103 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE(ptr noundef nonnull returned align 8 dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 1073741823
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  br i1 %4, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [72 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -77309411328
  %13 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %12)
  br label %.loopexit

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !105
  %24 = lshr i32 %23, 12
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %30 = load i16, ptr %29, align 4, !tbaa !103
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = and i32 %23, 4095
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.138.018 = phi ptr [ %32, %.lr.ph ], [ %47, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.56.017 = phi ptr [ %26, %.lr.ph ], [ %48, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.05.016 = phi i32 [ %33, %.lr.ph ], [ %51, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %36 = load i64, ptr %.sroa.138.018, align 8, !tbaa !60
  %37 = and i64 %36, %2
  %.not14 = icmp eq i64 %37, 0
  br i1 %.not14, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %38

38:                                               ; preds = %35
  %39 = and i32 %.sroa.05.016, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = lshr i32 %.sroa.05.016, 6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = or i64 %45, %41
  store i64 %46, ptr %44, align 8, !tbaa !60
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %38, %35
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.138.018, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.56.017, i64 2
  %49 = load i16, ptr %.sroa.56.017, align 2, !tbaa !91
  %50 = sext i16 %49 to i32
  %51 = add i32 %.sroa.05.016, %50
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %.loopexit, label %35, !llvm.loop !227

.loopexit:                                        ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %14, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !60
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !62
  %23 = add i32 %6, 63
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = sub nuw nsw i64 %25, %.pre-phi.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %.not.i.i.i.i.i = icmp ugt i32 %24, %33
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !228

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %35, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !59
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %34, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %34 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %34 ]
  %36 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !60
  %39 = trunc nuw nsw i64 %31 to i32
  %40 = add i32 %36, %39
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %42 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %43 = and i32 %42, 63
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %45 = zext nneg i32 %43 to i64
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %0, align 8, !tbaa !56
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %53 = and i64 %52, %47
  store i64 %53, ptr %51, align 8, !tbaa !60
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %44, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !56
  %57 = load ptr, ptr %0, align 8, !tbaa !56
  %58 = zext i32 %55 to i64
  br label %59

._crit_edge:                                      ; preds = %59, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %.not, label %._crit_edge, label %59, !llvm.loop !229
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr6insertERKS1_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr9intersectENS0_11RegisterRefE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterAggr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = add i32 %9, 63
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %15, align 4, !tbaa !58
  %16 = icmp ugt i32 %10, 447
  br i1 %16, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %3
  store i32 0, ptr %14, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %3
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.sink.i = phi ptr [ %17, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %13, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !60
  br label %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit

_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i
  store i32 %11, ptr %14, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %9, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %19, align 8, !tbaa !230
  %20 = icmp sgt i32 %1, 1073741823
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr [72 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -77309411328
  %27 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(68) %26)
  %.pre = load i32, ptr %14, align 8, !tbaa !59
  br label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit

28:                                               ; preds = %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = lshr i32 %37, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %44 = load i16, ptr %43, align 4, !tbaa !103
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = and i32 %37, 4095
  %48 = load ptr, ptr %4, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.138.018.i = phi ptr [ %46, %.lr.ph.i ], [ %61, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.56.017.i = phi ptr [ %40, %.lr.ph.i ], [ %62, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.05.016.i = phi i32 [ %47, %.lr.ph.i ], [ %65, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %50 = load i64, ptr %.sroa.138.018.i, align 8, !tbaa !60
  %51 = and i64 %50, %2
  %.not14.i = icmp eq i64 %51, 0
  br i1 %.not14.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %52

52:                                               ; preds = %49
  %53 = and i32 %.sroa.05.016.i, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = lshr i32 %.sroa.05.016.i, 6
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = or i64 %59, %55
  store i64 %60, ptr %58, align 8, !tbaa !60
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %52, %49
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.138.018.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.56.017.i, i64 2
  %63 = load i16, ptr %.sroa.56.017.i, align 2, !tbaa !91
  %64 = sext i16 %63 to i32
  %65 = add i32 %.sroa.05.016.i, %64
  %.not.i.i.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %49, !llvm.loop !227

_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %21, %28
  %66 = phi i32 [ %11, %28 ], [ %.pre, %21 ], [ %11, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !59
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %66, i32 %68)
  %.not14.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not14.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %69 = load ptr, ptr %4, align 8, !tbaa !56
  %70 = load ptr, ptr %0, align 8, !tbaa !56
  %71 = zext i32 %.sroa.speculated.i.i to i64
  br label %73

.preheader.i.i:                                   ; preds = %73, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %.not916.not.i.i = icmp ugt i32 %68, %66
  br i1 %.not916.not.i.i, label %.lr.ph18.i.i, label %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i
  %72 = load ptr, ptr %0, align 8, !tbaa !56
  br label %79

73:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i
  %77 = load i64, ptr %76, align 8, !tbaa !60
  %78 = and i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %71
  br i1 %.not.i.i, label %.preheader.i.i, label %73, !llvm.loop !231

79:                                               ; preds = %79, %.lr.ph18.i.i
  %.117.i.i = phi i32 [ %.sroa.speculated.i.i, %.lr.ph18.i.i ], [ %82, %79 ]
  %80 = zext i32 %.117.i.i to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %80
  store i64 0, ptr %81, align 8, !tbaa !60
  %82 = add i32 %.117.i.i, 1
  %.not9.i.i = icmp eq i32 %82, %68
  br i1 %.not9.i.i, label %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit, label %79, !llvm.loop !232

_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit:  ; preds = %79, %.preheader.i.i
  %83 = load ptr, ptr %4, align 8, !tbaa !56
  %84 = icmp eq ptr %83, %13
  br i1 %84, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit
  call void @free(ptr noundef %83) #20
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr9intersectERKS1_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %.not14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load ptr, ptr %0, align 8, !tbaa !56
  %9 = zext i32 %.sroa.speculated.i to i64
  br label %11

.preheader.i:                                     ; preds = %11, %2
  %.not916.not.i = icmp ugt i32 %4, %6
  br i1 %.not916.not.i, label %.lr.ph18.i, label %_ZN4llvm9BitVectoraNERKS0_.exit

.lr.ph18.i:                                       ; preds = %.preheader.i
  %10 = load ptr, ptr %0, align 8, !tbaa !56
  br label %17

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %.preheader.i, label %11, !llvm.loop !231

17:                                               ; preds = %17, %.lr.ph18.i
  %.117.i = phi i32 [ %.sroa.speculated.i, %.lr.ph18.i ], [ %20, %17 ]
  %18 = zext i32 %.117.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  store i64 0, ptr %19, align 8, !tbaa !60
  %20 = add i32 %.117.i, 1
  %.not9.i = icmp eq i32 %20, %4
  br i1 %.not9.i, label %_ZN4llvm9BitVectoraNERKS0_.exit, label %17, !llvm.loop !232

_ZN4llvm9BitVectoraNERKS0_.exit:                  ; preds = %17, %.preheader.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr5clearENS0_11RegisterRefE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterAggr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = add i32 %9, 63
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %15, align 4, !tbaa !58
  %16 = icmp ugt i32 %10, 447
  br i1 %16, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %3
  store i32 0, ptr %14, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %3
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.sink.i = phi ptr [ %17, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %13, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !60
  br label %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit

_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i
  store i32 %11, ptr %14, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %9, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %19, align 8, !tbaa !230
  %20 = icmp sgt i32 %1, 1073741823
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr [72 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -77309411328
  %27 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(68) %26)
  %.pre = load i32, ptr %14, align 8, !tbaa !59
  br label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit

28:                                               ; preds = %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = lshr i32 %37, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %44 = load i16, ptr %43, align 4, !tbaa !103
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = and i32 %37, 4095
  %48 = load ptr, ptr %4, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.138.018.i = phi ptr [ %46, %.lr.ph.i ], [ %61, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.56.017.i = phi ptr [ %40, %.lr.ph.i ], [ %62, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.05.016.i = phi i32 [ %47, %.lr.ph.i ], [ %65, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %50 = load i64, ptr %.sroa.138.018.i, align 8, !tbaa !60
  %51 = and i64 %50, %2
  %.not14.i = icmp eq i64 %51, 0
  br i1 %.not14.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %52

52:                                               ; preds = %49
  %53 = and i32 %.sroa.05.016.i, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = lshr i32 %.sroa.05.016.i, 6
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = or i64 %59, %55
  store i64 %60, ptr %58, align 8, !tbaa !60
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %52, %49
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.138.018.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.56.017.i, i64 2
  %63 = load i16, ptr %.sroa.56.017.i, align 2, !tbaa !91
  %64 = sext i16 %63 to i32
  %65 = add i32 %.sroa.05.016.i, %64
  %.not.i.i.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %49, !llvm.loop !227

_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %21, %28
  %66 = phi i32 [ %11, %28 ], [ %.pre, %21 ], [ %11, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !59
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %66, i32 %68)
  %.not9.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  %.pre5 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not9.i.i, label %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !56
  %70 = zext i32 %.sroa.speculated.i.i to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.pre5, i64 %indvars.iv.i.i
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %74 = xor i64 %73, -1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %77 = and i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %70
  br i1 %.not.i.i, label %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit.loopexit, label %71, !llvm.loop !224

_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit.loopexit: ; preds = %71
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit

_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit:      ; preds = %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit.loopexit, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %78 = phi ptr [ %.pre4, %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit.loopexit ], [ %.pre5, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit ]
  %79 = icmp eq ptr %78, %13
  br i1 %79, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit
  call void @free(ptr noundef %78) #20
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr5clearERKS1_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %.not9.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load ptr, ptr %0, align 8, !tbaa !56
  %9 = zext i32 %.sroa.speculated.i to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %10, !llvm.loop !224

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %10, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr13intersectWithENS0_11RegisterRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterAggr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = add i32 %9, 63
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %15, align 4, !tbaa !58
  %16 = icmp ugt i32 %10, 447
  br i1 %16, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %3
  store i32 0, ptr %14, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %3
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.sink.i = phi ptr [ %17, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %13, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !60
  br label %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit

_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i
  store i32 %11, ptr %14, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %9, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %19, align 8, !tbaa !230
  %20 = icmp sgt i32 %1, 1073741823
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr [72 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -77309411328
  %27 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(68) %26)
  %.pre = load i32, ptr %14, align 8, !tbaa !59
  br label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit

28:                                               ; preds = %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = lshr i32 %37, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %44 = load i16, ptr %43, align 4, !tbaa !103
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = and i32 %37, 4095
  %48 = load ptr, ptr %4, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.138.018.i = phi ptr [ %46, %.lr.ph.i ], [ %61, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.56.017.i = phi ptr [ %40, %.lr.ph.i ], [ %62, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.05.016.i = phi i32 [ %47, %.lr.ph.i ], [ %65, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %50 = load i64, ptr %.sroa.138.018.i, align 8, !tbaa !60
  %51 = and i64 %50, %2
  %.not14.i = icmp eq i64 %51, 0
  br i1 %.not14.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %52

52:                                               ; preds = %49
  %53 = and i32 %.sroa.05.016.i, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = lshr i32 %.sroa.05.016.i, 6
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = or i64 %59, %55
  store i64 %60, ptr %58, align 8, !tbaa !60
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %52, %49
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.138.018.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.56.017.i, i64 2
  %63 = load i16, ptr %.sroa.56.017.i, align 2, !tbaa !91
  %64 = sext i16 %63 to i32
  %65 = add i32 %.sroa.05.016.i, %64
  %.not.i.i.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %49, !llvm.loop !227

_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %21, %28
  %66 = phi i32 [ %11, %28 ], [ %.pre, %21 ], [ %11, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !59
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %68, i32 %66)
  %.not14.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  %.pre22.pre24 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not14.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !56
  %70 = zext i32 %.sroa.speculated.i.i to i64
  br label %71

.preheader.i.i.loopexit:                          ; preds = %71
  %.pre22.pre = load ptr, ptr %4, align 8, !tbaa !56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.loopexit, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %.pre21 = phi ptr [ %.pre22.pre, %.preheader.i.i.loopexit ], [ %.pre22.pre24, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit ]
  %.not916.not.i.i = icmp ugt i32 %66, %68
  br i1 %.not916.not.i.i, label %.lr.ph18.i.i, label %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit

71:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.pre22.pre24, i64 %indvars.iv.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %76 = and i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %70
  br i1 %.not.i.i, label %.preheader.i.i.loopexit, label %71, !llvm.loop !231

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.117.i.i = phi i32 [ %79, %.lr.ph18.i.i ], [ %.sroa.speculated.i.i, %.preheader.i.i ]
  %77 = zext i32 %.117.i.i to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.pre21, i64 %77
  store i64 0, ptr %78, align 8, !tbaa !60
  %79 = add i32 %.117.i.i, 1
  %.not9.i.i = icmp eq i32 %79, %66
  br i1 %.not9.i.i, label %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit, label %.lr.ph18.i.i, !llvm.loop !232

_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit:  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %80 = zext i32 %66 to i64
  %.idx2.i.i.i.i = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %.pre21, i64 %.idx2.i.i.i.i
  %82 = lshr i64 %80, 2
  %.not.i.i.i.i4 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i4, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit
  %83 = and i64 %.idx2.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre21, i64 %83
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %94, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %96, %94 ], [ %82, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %94 ], [ %.pre21, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %84 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %85, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !60
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %88, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !60
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %91, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit30

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !60
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %94, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit32

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %96 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !225

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %94
  %98 = and i32 %66, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %98, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %66, %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre21, %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread [
    i32 3, label %99
    i32 2, label %103
    i32 1, label %107
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %100 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %101, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %103

103:                                              ; preds = %101, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %102, %101 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %104 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %105, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %106, %105 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %108 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit: ; preds = %85
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit30: ; preds = %88
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit32: ; preds = %91
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit30, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit32, %99, %103, %107
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i, %103 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %99 ], [ %.2.i.i.i.i.i.i.i.i.i, %107 ], [ %111, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit32 ], [ %110, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit30 ], [ %109, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i5 = icmp eq ptr %81, %.028.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i5, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread, label %112

112:                                              ; preds = %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit
  %113 = call { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr10makeRegRefEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %114 = extractvalue { i32, i64 } %113, 0
  %115 = extractvalue { i32, i64 } %113, 1
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread:  ; preds = %107, %._crit_edge.i.i.i.i.i.i.i.i.i, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit, %112
  %116 = phi ptr [ %.pre23, %112 ], [ %.pre21, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit ], [ %.pre21, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre21, %107 ]
  %.sroa.0.0 = phi i32 [ %114, %112 ], [ 0, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit ], [ 0, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ 0, %107 ]
  %.sroa.46.0 = phi i64 [ %115, %112 ], [ 0, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit ], [ 0, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ 0, %107 ]
  %117 = icmp eq ptr %116, %13
  br i1 %117, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %118

118:                                              ; preds = %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread
  call void @free(ptr noundef %116) #20
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.46.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr10makeRegRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::BitVector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK4llvm9BitVector10find_firstEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = lshr i32 %7, 6
  %9 = load ptr, ptr %0, align 8, !tbaa !56
  %10 = and i32 %7, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = zext nneg i32 %8 to i64
  %15 = add nuw nsw i32 %8, 1
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %16

16:                                               ; preds = %21, %6
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %21 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp eq i64 %indvars.iv.i.i, %14
  %20 = select i1 %19, i64 %13, i64 -1
  %.231.i.i = and i64 %20, %18
  %.not37.i.i = icmp eq i64 %.231.i.i, 0
  br i1 %.not37.i.i, label %21, label %_ZNK4llvm9BitVector10find_firstEv.exit

21:                                               ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK4llvm9BitVector10find_firstEv.exit.thread, label %16, !llvm.loop !218

_ZNK4llvm9BitVector10find_firstEv.exit:           ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %23 = shl nuw i32 %22, 6
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %_ZNK4llvm9BitVector10find_firstEv.exit.thread, label %28

28:                                               ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = zext nneg i32 %26 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %35, ptr %2, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %37, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i32 %39, 0
  %40 = icmp eq ptr %2, %34
  %or.cond.i.i = or i1 %40, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %41

41:                                               ; preds = %28
  %42 = icmp ugt i32 %39, 6
  br i1 %42, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %41
  %43 = zext i32 %39 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull %35, i64 noundef %43, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %41
  %44 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %35, %41 ]
  %45 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %39, %41 ]
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %34, align 8, !tbaa !56
  %gepdiff.i.i.i = shl nuw nsw i64 %46, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %47, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %39, ptr %36, align 8, !tbaa !59
  %.pre = load i32, ptr %3, align 8, !tbaa !62
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %28, %.sink.split.i.i.i
  %48 = phi i32 [ 0, %28 ], [ %39, %.sink.split.i.i.i ]
  %49 = phi i32 [ %4, %28 ], [ %.pre, %.sink.split.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !62
  store i32 %52, ptr %50, align 8, !tbaa !62
  %53 = add nuw i32 %26, 1
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %55

55:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %56 = lshr i32 %53, 6
  %57 = add i32 %49, -1
  %58 = lshr i32 %57, 6
  %.not42.i.i = icmp samesign ugt i32 %56, %58
  br i1 %.not42.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55
  %59 = load ptr, ptr %0, align 8, !tbaa !56
  %60 = and i32 %53, 63
  %61 = sub nuw nsw i32 64, %60
  %.not.i = icmp eq i32 %60, 0
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = and i32 %57, 63
  %66 = xor i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 -1, %67
  %69 = zext nneg i32 %56 to i64
  %70 = zext nneg i32 %58 to i64
  %71 = add nuw nsw i32 %58, 1
  %wide.trip.count.i.i14 = zext nneg i32 %71 to i64
  br i1 %.not.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %76
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %76 ], [ %69, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.us.i
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %74 = icmp eq i64 %indvars.iv.i.us.i, %70
  %75 = select i1 %74, i64 %68, i64 -1
  %spec.select44.i.us.i = and i64 %75, %73
  %.not37.i.us.i = icmp eq i64 %spec.select44.i.us.i, 0
  br i1 %.not37.i.us.i, label %76, label %_ZNK4llvm9BitVector9find_nextEj.exit

76:                                               ; preds = %.lr.ph.i.split.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i14
  br i1 %exitcond.not.i.us.i, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %.lr.ph.i.split.us.i, !llvm.loop !218

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %82
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i19, %82 ], [ %69, %.lr.ph.i.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i15
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = icmp eq i64 %indvars.iv.i.i15, %69
  %spec.select.i = select i1 %79, i64 %64, i64 -1
  %80 = icmp eq i64 %indvars.iv.i.i15, %70
  %81 = select i1 %80, i64 %68, i64 -1
  %spec.select44.i.i = and i64 %81, %78
  %.231.i.i16 = and i64 %spec.select44.i.i, %spec.select.i
  %.not37.i.i17 = icmp eq i64 %.231.i.i16, 0
  br i1 %.not37.i.i17, label %82, label %_ZNK4llvm9BitVector9find_nextEj.exit

82:                                               ; preds = %.lr.ph.i.split.i
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i14
  br i1 %exitcond.not.i.i20, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !218

_ZNK4llvm9BitVector9find_nextEj.exit.thread:      ; preds = %82, %76, %_ZN4llvm9BitVectorC2ERKS0_.exit, %55
  %.pre106.pre107123 = load ptr, ptr %2, align 8, !tbaa !56
  br label %._crit_edge

_ZNK4llvm9BitVector9find_nextEj.exit:             ; preds = %.lr.ph.i.split.i, %.lr.ph.i.split.us.i
  %.us-phi.i = phi i64 [ %indvars.iv.i.us.i, %.lr.ph.i.split.us.i ], [ %indvars.iv.i.i15, %.lr.ph.i.split.i ]
  %.us-phi3.i = phi i64 [ %spec.select44.i.us.i, %.lr.ph.i.split.us.i ], [ %.231.i.i16, %.lr.ph.i.split.i ]
  %83 = trunc nuw nsw i64 %.us-phi.i to i32
  %84 = shl nuw i32 %83, 6
  %85 = icmp sgt i32 %84, -1
  %.pre106.pre107 = load ptr, ptr %2, align 8, !tbaa !56
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit
  %86 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i, i1 true)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = load ptr, ptr %29, align 8, !tbaa !219
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !141
  %92 = add i32 %49, -1
  %93 = lshr i32 %92, 6
  %94 = load ptr, ptr %0, align 8
  %95 = and i32 %92, 63
  %96 = xor i32 %95, 63
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 -1, %97
  %99 = zext nneg i32 %93 to i64
  %100 = add nuw nsw i32 %93, 1
  %wide.trip.count.i.i25 = zext nneg i32 %100 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %_ZNK4llvm9BitVector9find_nextEj.exit44
  %.083 = phi i32 [ %88, %.lr.ph ], [ %142, %_ZNK4llvm9BitVector9find_nextEj.exit44 ]
  %102 = zext nneg i32 %.083 to i64
  %103 = getelementptr inbounds nuw [72 x i8], ptr %91, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !59
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %105, i32 %48)
  %.not14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !56
  %107 = zext i32 %.sroa.speculated.i to i64
  br label %108

.preheader.i:                                     ; preds = %108, %101
  %.not916.not.i = icmp ugt i32 %48, %105
  br i1 %.not916.not.i, label %.lr.ph18.i, label %_ZN4llvm9BitVectoraNERKS0_.exit

108:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i
  %110 = load i64, ptr %109, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.pre106.pre107, i64 %indvars.iv.i
  %112 = load i64, ptr %111, align 8, !tbaa !60
  %113 = and i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i21 = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %.not.i21, label %.preheader.i, label %108, !llvm.loop !231

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.117.i = phi i32 [ %116, %.lr.ph18.i ], [ %.sroa.speculated.i, %.preheader.i ]
  %114 = zext i32 %.117.i to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.pre106.pre107, i64 %114
  store i64 0, ptr %115, align 8, !tbaa !60
  %116 = add i32 %.117.i, 1
  %.not9.i = icmp eq i32 %116, %48
  br i1 %.not9.i, label %_ZN4llvm9BitVectoraNERKS0_.exit, label %.lr.ph18.i, !llvm.loop !232

_ZN4llvm9BitVectoraNERKS0_.exit:                  ; preds = %.lr.ph18.i, %.preheader.i
  %117 = add nuw i32 %.083, 1
  %118 = icmp eq i32 %117, %49
  br i1 %118, label %._crit_edge, label %119

119:                                              ; preds = %_ZN4llvm9BitVectoraNERKS0_.exit
  %120 = lshr i32 %117, 6
  %.not42.i.i22 = icmp samesign ugt i32 %120, %93
  br i1 %.not42.i.i22, label %._crit_edge, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %119
  %121 = and i32 %117, 63
  %122 = sub nuw nsw i32 64, %121
  %.not.i24 = icmp eq i32 %121, 0
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 -1, %123
  %125 = xor i64 %124, -1
  %126 = zext nneg i32 %120 to i64
  br i1 %.not.i24, label %.lr.ph.i.split.us.i38, label %.lr.ph.i.split.i26

.lr.ph.i.split.us.i38:                            ; preds = %.lr.ph.i.i23, %131
  %indvars.iv.i.us.i39 = phi i64 [ %indvars.iv.next.i.us.i42, %131 ], [ %126, %.lr.ph.i.i23 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.us.i39
  %128 = load i64, ptr %127, align 8, !tbaa !60
  %129 = icmp eq i64 %indvars.iv.i.us.i39, %99
  %130 = select i1 %129, i64 %98, i64 -1
  %spec.select44.i.us.i40 = and i64 %130, %128
  %.not37.i.us.i41 = icmp eq i64 %spec.select44.i.us.i40, 0
  br i1 %.not37.i.us.i41, label %131, label %_ZNK4llvm9BitVector9find_nextEj.exit44

131:                                              ; preds = %.lr.ph.i.split.us.i38
  %indvars.iv.next.i.us.i42 = add nuw nsw i64 %indvars.iv.i.us.i39, 1
  %exitcond.not.i.us.i43 = icmp eq i64 %indvars.iv.next.i.us.i42, %wide.trip.count.i.i25
  br i1 %exitcond.not.i.us.i43, label %._crit_edge, label %.lr.ph.i.split.us.i38, !llvm.loop !218

.lr.ph.i.split.i26:                               ; preds = %.lr.ph.i.i23, %137
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i36, %137 ], [ %126, %.lr.ph.i.i23 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i27
  %133 = load i64, ptr %132, align 8, !tbaa !60
  %134 = icmp eq i64 %indvars.iv.i.i27, %126
  %spec.select.i28 = select i1 %134, i64 %125, i64 -1
  %135 = icmp eq i64 %indvars.iv.i.i27, %99
  %136 = select i1 %135, i64 %98, i64 -1
  %spec.select44.i.i29 = and i64 %136, %133
  %.231.i.i30 = and i64 %spec.select44.i.i29, %spec.select.i28
  %.not37.i.i31 = icmp eq i64 %.231.i.i30, 0
  br i1 %.not37.i.i31, label %137, label %_ZNK4llvm9BitVector9find_nextEj.exit44

137:                                              ; preds = %.lr.ph.i.split.i26
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, %wide.trip.count.i.i25
  br i1 %exitcond.not.i.i37, label %._crit_edge, label %.lr.ph.i.split.i26, !llvm.loop !218

_ZNK4llvm9BitVector9find_nextEj.exit44:           ; preds = %.lr.ph.i.split.i26, %.lr.ph.i.split.us.i38
  %.us-phi.i33 = phi i64 [ %indvars.iv.i.us.i39, %.lr.ph.i.split.us.i38 ], [ %indvars.iv.i.i27, %.lr.ph.i.split.i26 ]
  %.us-phi3.i34 = phi i64 [ %spec.select44.i.us.i40, %.lr.ph.i.split.us.i38 ], [ %.231.i.i30, %.lr.ph.i.split.i26 ]
  %138 = trunc nuw nsw i64 %.us-phi.i33 to i32
  %139 = shl nuw i32 %138, 6
  %140 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i34, i1 true)
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = or disjoint i32 %139, %141
  %143 = icmp sgt i32 %139, -1
  br i1 %143, label %101, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %119, %_ZN4llvm9BitVectoraNERKS0_.exit, %_ZNK4llvm9BitVector9find_nextEj.exit44, %137, %131, %_ZNK4llvm9BitVector9find_nextEj.exit.thread, %_ZNK4llvm9BitVector9find_nextEj.exit
  %.pre106.pre107124 = phi ptr [ %.pre106.pre107123, %_ZNK4llvm9BitVector9find_nextEj.exit.thread ], [ %.pre106.pre107, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.pre106.pre107, %131 ], [ %.pre106.pre107, %137 ], [ %.pre106.pre107, %_ZNK4llvm9BitVector9find_nextEj.exit44 ], [ %.pre106.pre107, %_ZN4llvm9BitVectoraNERKS0_.exit ], [ %.pre106.pre107, %119 ]
  %144 = icmp eq i32 %52, 0
  br i1 %144, label %_ZNK4llvm9BitVector10find_firstEv.exit52.thread, label %145

145:                                              ; preds = %._crit_edge
  %146 = add i32 %52, -1
  %147 = lshr i32 %146, 6
  %148 = and i32 %146, 63
  %149 = xor i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 -1, %150
  %152 = zext nneg i32 %147 to i64
  %153 = add nuw nsw i32 %147, 1
  %wide.trip.count.i.i45 = zext nneg i32 %153 to i64
  br label %154

154:                                              ; preds = %159, %145
  %indvars.iv.i.i46 = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i50, %159 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.pre106.pre107124, i64 %indvars.iv.i.i46
  %156 = load i64, ptr %155, align 8, !tbaa !60
  %157 = icmp eq i64 %indvars.iv.i.i46, %152
  %158 = select i1 %157, i64 %151, i64 -1
  %.231.i.i47 = and i64 %158, %156
  %.not37.i.i48 = icmp eq i64 %.231.i.i47, 0
  br i1 %.not37.i.i48, label %159, label %_ZNK4llvm9BitVector10find_firstEv.exit52

159:                                              ; preds = %154
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i45
  br i1 %exitcond.not.i.i51, label %_ZNK4llvm9BitVector10find_firstEv.exit52.thread, label %154, !llvm.loop !218

_ZNK4llvm9BitVector10find_firstEv.exit52:         ; preds = %154
  %160 = trunc nuw nsw i64 %indvars.iv.i.i46 to i32
  %161 = shl nuw i32 %160, 6
  %162 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i47, i1 true)
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = or disjoint i32 %161, %163
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %_ZNK4llvm9BitVector10find_firstEv.exit52.thread, label %166

166:                                              ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit52
  %167 = load ptr, ptr %29, align 8, !tbaa !219
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !100
  %.not84 = icmp eq ptr %170, null
  br i1 %.not84, label %._crit_edge89, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph:   ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !102
  %173 = zext nneg i32 %164 to i64
  %174 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 4, !tbaa !105
  %177 = lshr i32 %176, 12
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [2 x i8], ptr %170, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %183 = load i16, ptr %182, align 4, !tbaa !103
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %184
  %186 = and i32 %176, 4095
  %187 = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

._crit_edge89:                                    ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %166
  %.sroa.060.0.lcssa = phi i64 [ 0, %166 ], [ %spec.select, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %188 = icmp samesign ult i64 %indvars.iv.i.i46, 16777216
  %spec.select.i53 = select i1 %188, i64 %.sroa.060.0.lcssa, i64 0
  br label %_ZNK4llvm9BitVector10find_firstEv.exit52.thread

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.556.088 = phi ptr [ %179, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph ], [ %200, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.10.087 = phi i32 [ %186, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph ], [ %203, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.1358.086 = phi ptr [ %185, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph ], [ %199, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.060.085 = phi i64 [ 0, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph ], [ %spec.select, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %189 = load i64, ptr %.sroa.1358.086, align 8, !tbaa !60
  %190 = and i32 %.sroa.10.087, 63
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw i64 1, %191
  %193 = lshr i32 %.sroa.10.087, 6
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !60
  %197 = and i64 %196, %192
  %.not66 = icmp eq i64 %197, 0
  %198 = select i1 %.not66, i64 0, i64 %189
  %spec.select = or i64 %198, %.sroa.060.085
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.1358.086, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.556.088, i64 2
  %201 = load i16, ptr %.sroa.556.088, align 2, !tbaa !91
  %202 = sext i16 %201 to i32
  %203 = add i32 %.sroa.10.087, %202
  %.not.i.i.i54 = icmp eq i16 %201, 0
  br i1 %.not.i.i.i54, label %._crit_edge89, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, !llvm.loop !234

_ZNK4llvm9BitVector10find_firstEv.exit52.thread:  ; preds = %159, %._crit_edge, %_ZNK4llvm9BitVector10find_firstEv.exit52, %._crit_edge89
  %.sroa.663.1 = phi i64 [ %spec.select.i53, %._crit_edge89 ], [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit52 ], [ 0, %._crit_edge ], [ 0, %159 ]
  %.sroa.062.1 = phi i32 [ %164, %._crit_edge89 ], [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit52 ], [ 0, %._crit_edge ], [ 0, %159 ]
  %204 = icmp eq ptr %.pre106.pre107124, %35
  br i1 %204, label %_ZN4llvm9BitVectorD2Ev.exit, label %205

205:                                              ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit52.thread
  call void @free(ptr noundef %.pre106.pre107124) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit52.thread, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK4llvm9BitVector10find_firstEv.exit.thread

_ZNK4llvm9BitVector10find_firstEv.exit.thread:    ; preds = %21, %1, %_ZNK4llvm9BitVector10find_firstEv.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %.sroa.663.0 = phi i64 [ %.sroa.663.1, %_ZN4llvm9BitVectorD2Ev.exit ], [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit ], [ 0, %1 ], [ 0, %21 ]
  %.sroa.062.0 = phi i32 [ %.sroa.062.1, %_ZN4llvm9BitVectorD2Ev.exit ], [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit ], [ 0, %1 ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.062.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.663.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr7clearInENS0_11RegisterRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterAggr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = add i32 %9, 63
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %15, align 4, !tbaa !58
  %16 = icmp ugt i32 %10, 447
  br i1 %16, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %3
  store i32 0, ptr %14, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %3
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.sink.i = phi ptr [ %17, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %13, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !60
  br label %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit

_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i
  store i32 %11, ptr %14, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %9, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %19, align 8, !tbaa !230
  %20 = icmp sgt i32 %1, 1073741823
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr [72 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -77309411328
  %27 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(68) %26)
  %.pre = load i32, ptr %14, align 8, !tbaa !59
  br label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit

28:                                               ; preds = %_ZN4llvm3rdf12RegisterAggrC2ERKNS0_20PhysicalRegisterInfoE.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = lshr i32 %37, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %44 = load i16, ptr %43, align 4, !tbaa !103
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = and i32 %37, 4095
  %48 = load ptr, ptr %4, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.138.018.i = phi ptr [ %46, %.lr.ph.i ], [ %61, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.56.017.i = phi ptr [ %40, %.lr.ph.i ], [ %62, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.05.016.i = phi i32 [ %47, %.lr.ph.i ], [ %65, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %50 = load i64, ptr %.sroa.138.018.i, align 8, !tbaa !60
  %51 = and i64 %50, %2
  %.not14.i = icmp eq i64 %51, 0
  br i1 %.not14.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %52

52:                                               ; preds = %49
  %53 = and i32 %.sroa.05.016.i, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = lshr i32 %.sroa.05.016.i, 6
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = or i64 %59, %55
  store i64 %60, ptr %58, align 8, !tbaa !60
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %52, %49
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.138.018.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.56.017.i, i64 2
  %63 = load i16, ptr %.sroa.56.017.i, align 2, !tbaa !91
  %64 = sext i16 %63 to i32
  %65 = add i32 %.sroa.05.016.i, %64
  %.not.i.i.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %49, !llvm.loop !227

_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %21, %28
  %66 = phi i32 [ %11, %28 ], [ %.pre, %21 ], [ %11, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !59
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %68, i32 %66)
  %.not9.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i.i, label %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !56
  %70 = load ptr, ptr %4, align 8, !tbaa !56
  %71 = zext i32 %.sroa.speculated.i.i to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %74 = load i64, ptr %73, align 8, !tbaa !60
  %75 = xor i64 %74, -1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i
  %77 = load i64, ptr %76, align 8, !tbaa !60
  %78 = and i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %71
  br i1 %.not.i.i, label %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, label %72, !llvm.loop !224

_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit:      ; preds = %72, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %79 = call { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr10makeRegRefEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %80 = load ptr, ptr %4, align 8, !tbaa !56
  %81 = icmp eq ptr %80, %13
  br i1 %81, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit
  call void @free(ptr noundef %80) #20
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i32, i64 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3rdf12RegisterAggr12ref_iteratorC2ERKS1_b(ptr noundef nonnull align 8 dereferenceable(72) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %3
  %15 = add i32 %12, -1
  %16 = lshr i32 %15, 6
  %17 = load ptr, ptr %1, align 8, !tbaa !56
  %18 = and i32 %15, 63
  %19 = xor i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = zext nneg i32 %16 to i64
  %23 = add nuw nsw i32 %16, 1
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %24

24:                                               ; preds = %29, %14
  %indvars.iv.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i.i, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp eq i64 %indvars.iv.i.i, %22
  %28 = select i1 %27, i64 %21, i64 -1
  %.231.i.i = and i64 %28, %26
  %.not37.i.i = icmp eq i64 %.231.i.i, 0
  br i1 %.not37.i.i, label %29, label %_ZNK4llvm9BitVector10find_firstEv.exit

29:                                               ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge, label %24, !llvm.loop !218

_ZNK4llvm9BitVector10find_firstEv.exit:           ; preds = %24
  %30 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %31 = shl nuw i32 %30, 6
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i, i1 true)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

._crit_edge:                                      ; preds = %29, %60, %44, %_ZNK4llvm9BitVector9find_nextEj.exit, %87, %81, %3, %_ZNK4llvm9BitVector10find_firstEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i64, ptr %9, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %.sink = select i1 %2, ptr %5, ptr %41
  %42 = select i1 %2, i32 %40, i32 0
  store ptr %.sink, ptr %38, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %42, ptr %43, align 8, !tbaa !244
  ret void

44:                                               ; preds = %.lr.ph, %_ZNK4llvm9BitVector9find_nextEj.exit
  %.026 = phi i32 [ %35, %.lr.ph ], [ %92, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %36, align 8, !tbaa !219
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = zext nneg i32 %.026 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %51, align 8, !tbaa !60
  %52 = add i32 %50, -1
  %53 = icmp ult i32 %52, 1073741823
  %spec.select.i.i = select i1 %53, i64 %.sroa.0.0.copyload.i, i64 0
  store i32 %50, ptr %4, align 8
  store i64 %spec.select.i.i, ptr %37, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = or i64 %55, %spec.select.i.i
  store i64 %56, ptr %54, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = add nuw i32 %.026, 1
  %58 = load i32, ptr %11, align 8, !tbaa !62
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %44
  %61 = lshr i32 %57, 6
  %62 = add i32 %58, -1
  %63 = lshr i32 %62, 6
  %.not42.i.i = icmp samesign ugt i32 %61, %63
  br i1 %.not42.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !56
  %65 = and i32 %57, 63
  %66 = sub nuw nsw i32 64, %65
  %.not.i = icmp eq i32 %65, 0
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 -1, %67
  %69 = xor i64 %68, -1
  %70 = and i32 %62, 63
  %71 = xor i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 -1, %72
  %74 = zext nneg i32 %61 to i64
  %75 = zext nneg i32 %63 to i64
  %76 = add nuw nsw i32 %63, 1
  %wide.trip.count.i.i10 = zext nneg i32 %76 to i64
  br i1 %.not.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %81
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %81 ], [ %74, %.lr.ph.i.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.us.i
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = icmp eq i64 %indvars.iv.i.us.i, %75
  %80 = select i1 %79, i64 %73, i64 -1
  %spec.select44.i.us.i = and i64 %80, %78
  %.not37.i.us.i = icmp eq i64 %spec.select44.i.us.i, 0
  br i1 %.not37.i.us.i, label %81, label %_ZNK4llvm9BitVector9find_nextEj.exit

81:                                               ; preds = %.lr.ph.i.split.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i10
  br i1 %exitcond.not.i.us.i, label %._crit_edge, label %.lr.ph.i.split.us.i, !llvm.loop !218

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %87
  %indvars.iv.i.i11 = phi i64 [ %indvars.iv.next.i.i15, %87 ], [ %74, %.lr.ph.i.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i11
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = icmp eq i64 %indvars.iv.i.i11, %74
  %spec.select.i = select i1 %84, i64 %69, i64 -1
  %85 = icmp eq i64 %indvars.iv.i.i11, %75
  %86 = select i1 %85, i64 %73, i64 -1
  %spec.select44.i.i = and i64 %86, %83
  %.231.i.i12 = and i64 %spec.select44.i.i, %spec.select.i
  %.not37.i.i13 = icmp eq i64 %.231.i.i12, 0
  br i1 %.not37.i.i13, label %87, label %_ZNK4llvm9BitVector9find_nextEj.exit

87:                                               ; preds = %.lr.ph.i.split.i
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, %wide.trip.count.i.i10
  br i1 %exitcond.not.i.i16, label %._crit_edge, label %.lr.ph.i.split.i, !llvm.loop !218

_ZNK4llvm9BitVector9find_nextEj.exit:             ; preds = %.lr.ph.i.split.i, %.lr.ph.i.split.us.i
  %.us-phi.i = phi i64 [ %indvars.iv.i.us.i, %.lr.ph.i.split.us.i ], [ %indvars.iv.i.i11, %.lr.ph.i.split.i ]
  %.us-phi3.i = phi i64 [ %spec.select44.i.us.i, %.lr.ph.i.split.us.i ], [ %.231.i.i12, %.lr.ph.i.split.i ]
  %88 = trunc nuw nsw i64 %.us-phi.i to i32
  %89 = shl nuw i32 %88, 6
  %90 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i, i1 true)
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = or disjoint i32 %89, %91
  %93 = icmp sgt i32 %89, -1
  br i1 %93, label %44, label %._crit_edge, !llvm.loop !245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !144
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !94
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %15, align 4, !tbaa !144
  %25 = load i32, ptr %23, align 4, !tbaa !144
  %26 = icmp ult i32 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !173
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !173
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3rdflsERNS_11raw_ostreamERKNS0_12RegisterAggrE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  tail call void @_ZNK4llvm3rdf20PhysicalRegisterInfo5printERNS_11raw_ostreamERKNS0_12RegisterAggrE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #20
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8UnitInfoEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8UnitInfoEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !79
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !253, !alias.scope !254
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !258

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #22
  br label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !252
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8UnitInfoEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %66, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 0, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 6, ptr %21, align 4, !tbaa !58
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !260

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !113
  br label %66

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 128102389400760775)
  %29 = mul nuw nsw i64 %28, 72
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i29 ], [ %31, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %35, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr %32, ptr %.08.i.i.i30, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  store i32 0, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 12
  store i32 6, ptr %34, align 4, !tbaa !58
  %35 = add i64 %.057.i.i.i31, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !260

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store ptr %37, ptr %.011.i.i.i.i.i, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  store i32 6, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  %42 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %42, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = icmp ugt i32 %41, 6
  br i1 %44, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  %45 = zext i32 %41 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !56
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i, %43
  %46 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %37, %43 ]
  %47 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %41, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !56
  %gepdiff.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  store i32 %41, ptr %38, align 8, !tbaa !59
  br label %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !62
  store i32 %52, ptr %50, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %55 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %55) #20
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i35
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i36 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !115

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit
  %61 = load ptr, ptr %11, align 8, !tbaa !259
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit, %60
  store ptr %30, ptr %0, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %1
  store ptr %64, ptr %4, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %28
  store ptr %65, ptr %11, align 8, !tbaa !259
  br label %66

66:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %66, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 0, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 6, ptr %21, align 4, !tbaa !58
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !263

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !140
  br label %66

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 128102389400760775)
  %29 = mul nuw nsw i64 %28, 72
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i29 ], [ %31, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %35, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr %32, ptr %.08.i.i.i30, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  store i32 0, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 12
  store i32 6, ptr %34, align 4, !tbaa !58
  %35 = add i64 %.057.i.i.i31, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !263

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store ptr %37, ptr %.011.i.i.i.i.i, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  store i32 6, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  %42 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %42, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = icmp ugt i32 %41, 6
  br i1 %44, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  %45 = zext i32 %41 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !56
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i, %43
  %46 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %37, %43 ]
  %47 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %41, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !56
  %gepdiff.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  store i32 %41, ptr %38, align 8, !tbaa !59
  br label %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !62
  store i32 %52, ptr %50, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %55 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %55) #20
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i35
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i36 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !142

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit
  %61 = load ptr, ptr %11, align 8, !tbaa !262
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit, %60
  store ptr %30, ptr %0, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %1
  store ptr %64, ptr %4, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %28
  store ptr %65, ptr %11, align 8, !tbaa !262
  br label %66

66:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !144
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #20
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !173
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !144
  %14 = load i32, ptr %2, align 4, !tbaa !144
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !174
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !144
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !144
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !174
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !265

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !144
  %.pre82 = load i32, ptr %2, align 4, !tbaa !144
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !144
  %35 = load i32, ptr %33, align 4, !tbaa !144
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !144
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !249
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !174
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !144
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !174
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !265

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !144
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !144
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !249
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !174
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !144
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !174
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !265

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !164
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !144
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIPKjSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p2 int", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTSN4llvm14MCRegisterInfoE", !15, i64 8, !16, i64 16, !17, i64 20, !17, i64 24, !18, i64 32, !16, i64 40, !16, i64 44, !19, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !21, i64 80, !19, i64 88, !16, i64 96, !19, i64 104, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !23, i64 160, !23, i64 184, !25, i64 208}
!15 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSN4llvm10MCRegisterE", !16, i64 0}
!18 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!23 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !24, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!25 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSN4llvm3rdf20PhysicalRegisterInfoE", !4, i64 0, !32, i64 8, !36, i64 32, !41, i64 56, !46, i64 80, !51, i64 104}
!32 = !{!"_ZTSN4llvm3rdf10IndexedSetIPKjLj32EEE", !33, i64 0}
!33 = !{!"_ZTSSt6vectorIPKjSaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPKjSaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPKjSaIS1_EE12_Vector_implE", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN4llvm3rdf20PhysicalRegisterInfo7RegInfoE", !5, i64 0}
!41 = !{!"_ZTSSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4llvm3rdf20PhysicalRegisterInfo8UnitInfoE", !5, i64 0}
!46 = !{!"_ZTSSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4llvm3rdf20PhysicalRegisterInfo8MaskInfoE", !5, i64 0}
!51 = !{!"_ZTSSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN4llvm3rdf20PhysicalRegisterInfo9AliasInfoE", !5, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!58 = !{!57, !16, i64 12}
!59 = !{!57, !16, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!63, !16, i64 64}
!63 = !{!"_ZTSN4llvm9BitVectorE", !64, i64 0, !16, i64 64}
!64 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !57, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!69 = !{!70, !74, i64 264}
!70 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !14, i64 0, !71, i64 232, !72, i64 240, !73, i64 248, !20, i64 256, !74, i64 264, !74, i64 272, !75, i64 280, !76, i64 288, !5, i64 296, !16, i64 304}
!71 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!72 = !{!"p2 omnipotent char", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!74 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!75 = !{!"_ZTSN4llvm11LaneBitmaskE", !61, i64 0}
!76 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!77 = !{!70, !74, i64 272}
!78 = !{!14, !16, i64 44}
!79 = !{!44, !45, i64 8}
!80 = !{!44, !45, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!83 = !{!84, !18, i64 0}
!84 = !{!"_ZTSN4llvm19TargetRegisterClassE", !18, i64 0, !85, i64 8, !19, i64 16, !75, i64 24, !6, i64 32, !86, i64 33, !6, i64 34, !86, i64 35, !86, i64 36, !85, i64 40, !87, i64 48, !5, i64 56}
!85 = !{!"p1 int", !5, i64 0}
!86 = !{!"bool", !6, i64 0}
!87 = !{!"short", !6, i64 0}
!88 = !{!89, !19, i64 0}
!89 = !{!"_ZTSN4llvm15MCRegisterClassE", !19, i64 0, !21, i64 8, !16, i64 16, !87, i64 20, !87, i64 22, !87, i64 24, !87, i64 26, !6, i64 28, !86, i64 29, !86, i64 30}
!90 = !{!89, !87, i64 20}
!91 = !{!87, !87, i64 0}
!92 = !{!93, !82, i64 0}
!93 = !{!"_ZTSN4llvm3rdf20PhysicalRegisterInfo7RegInfoE", !82, i64 0}
!94 = !{!75, !61, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !7, i64 0}
!97 = !{!98, !16, i64 0}
!98 = !{!"_ZTSN4llvm3rdf20PhysicalRegisterInfo8UnitInfoE", !16, i64 0, !75, i64 8}
!99 = !{!14, !19, i64 48}
!100 = !{!14, !19, i64 56}
!101 = !{!14, !20, i64 64}
!102 = !{!14, !15, i64 8}
!103 = !{!104, !87, i64 20}
!104 = !{!"_ZTSN4llvm14MCRegisterDescE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !87, i64 20, !86, i64 22, !86, i64 23}
!105 = !{!104, !16, i64 16}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !111, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!112 = !{!85, !85, i64 0}
!113 = !{!49, !50, i64 8}
!114 = !{!49, !50, i64 0}
!115 = distinct !{!115, !107}
!116 = !{!117, !120, i64 8}
!117 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !118, i64 0, !120, i64 8}
!118 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!120 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!121 = !{!122, !129, i64 32}
!122 = !{!"_ZTSN4llvm12MachineInstrE", !123, i64 0, !127, i64 16, !128, i64 24, !129, i64 32, !16, i64 40, !130, i64 43, !16, i64 44, !6, i64 47, !131, i64 48, !132, i64 56, !16, i64 64, !87, i64 68}
!123 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !117, i64 0}
!127 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!128 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!129 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!130 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!131 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!132 = !{!"_ZTSN4llvm8DebugLocE", !133, i64 0}
!133 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm13TrackingMDRefE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!136 = distinct !{!136, !107}
!137 = !{!6, !6, i64 0}
!138 = !{!10, !10, i64 0}
!139 = distinct !{!139, !107}
!140 = !{!54, !55, i64 8}
!141 = !{!54, !55, i64 0}
!142 = distinct !{!142, !107}
!143 = distinct !{!143, !107}
!144 = !{!16, !16, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!148 = distinct !{!148, !107}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!152 = distinct !{!152, !107}
!153 = distinct !{!153, !107}
!154 = !{!104, !16, i64 8}
!155 = !{!39, !40, i64 8}
!156 = !{!39, !40, i64 0}
!157 = !{!39, !40, i64 16}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo7RegInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo7RegInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo7RegInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !107}
!164 = !{!165, !168, i64 16}
!165 = !{!"_ZTSSt15_Rb_tree_header", !166, i64 0, !61, i64 32}
!166 = !{!"_ZTSSt18_Rb_tree_node_base", !167, i64 0, !168, i64 8, !168, i64 16, !168, i64 24}
!167 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!168 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!169 = distinct !{!169, !107}
!170 = !{!165, !168, i64 8}
!171 = !{!165, !167, i64 0}
!172 = !{!165, !168, i64 24}
!173 = !{!165, !61, i64 32}
!174 = !{!168, !168, i64 0}
!175 = distinct !{!175, !107}
!176 = distinct !{!176, !107}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!180 = distinct !{!180, !107}
!181 = distinct !{!181, !107}
!182 = distinct !{!182, !107}
!183 = distinct !{!183, !107}
!184 = distinct !{!184, !107}
!185 = distinct !{!185, !107}
!186 = !{!14, !21, i64 72}
!187 = !{!104, !16, i64 0}
!188 = !{!189, !21, i64 24}
!189 = !{!"_ZTSN4llvm11raw_ostreamE", !190, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !86, i64 40, !191, i64 44}
!190 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!191 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!192 = !{!189, !21, i64 32}
!193 = !{!194, !5, i64 16}
!194 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!195 = !{!196, !5, i64 24}
!196 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !194, i64 0, !5, i64 24}
!197 = !{!198, !21, i64 8}
!198 = !{!"_ZTSN4llvm18format_object_baseE", !21, i64 8}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!202 = !{!203, !16, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !16, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!207 = !{!208, !61, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !61, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm3rdf12RegisterAggr5unitsEv: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm3rdf12RegisterAggr5unitsEv"}
!218 = distinct !{!218, !107}
!219 = !{!220, !221, i64 72}
!220 = !{!"_ZTSN4llvm3rdf12RegisterAggrE", !63, i64 0, !221, i64 72}
!221 = !{!"p1 _ZTSN4llvm3rdf20PhysicalRegisterInfoE", !5, i64 0}
!222 = distinct !{!222, !107}
!223 = distinct !{!223, !107}
!224 = distinct !{!224, !107}
!225 = distinct !{!225, !107}
!226 = distinct !{!226, !107}
!227 = distinct !{!227, !107}
!228 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!229 = distinct !{!229, !107}
!230 = !{!221, !221, i64 0}
!231 = distinct !{!231, !107}
!232 = distinct !{!232, !107}
!233 = distinct !{!233, !107}
!234 = distinct !{!234, !107}
!235 = !{!236, !243, i64 64}
!236 = !{!"_ZTSN4llvm3rdf12RegisterAggr12ref_iteratorE", !237, i64 0, !242, i64 48, !16, i64 56, !243, i64 64}
!237 = !{!"_ZTSSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !239, i64 0}
!239 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !240, i64 0, !165, i64 8}
!240 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !241, i64 0}
!241 = !{!"_ZTSSt4lessIjE"}
!242 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjN4llvm11LaneBitmaskEEE", !168, i64 0}
!243 = !{!"p1 _ZTSN4llvm3rdf12RegisterAggrE", !5, i64 0}
!244 = !{!236, !16, i64 56}
!245 = distinct !{!245, !107}
!246 = distinct !{!246, !107}
!247 = !{!248, !16, i64 0}
!248 = !{!"_ZTSSt4pairIKjN4llvm11LaneBitmaskEE", !16, i64 0, !75, i64 8}
!249 = !{!166, !168, i64 24}
!250 = !{!166, !168, i64 16}
!251 = distinct !{!251, !107}
!252 = !{!44, !45, i64 16}
!253 = !{i64 0, i64 4, !144, i64 8, i64 8, !60}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!257 = distinct !{!257, !256, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !107}
!259 = !{!49, !50, i64 16}
!260 = distinct !{!260, !107}
!261 = distinct !{!261, !107}
!262 = !{!54, !55, i64 16}
!263 = distinct !{!263, !107}
!264 = distinct !{!264, !107}
!265 = distinct !{!265, !107}
