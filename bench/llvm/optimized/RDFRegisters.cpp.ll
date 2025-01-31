; ModuleID = 'bench/llvm/original/RDFRegisters.cpp.ll'
source_filename = "bench/llvm/original/RDFRegisters.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.llvm::rdf::PhysicalRegisterInfo::RegInfo" = type { ptr }
%"struct.llvm::rdf::PhysicalRegisterInfo::UnitInfo" = type { i32, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.146" }
%"class.llvm::ArrayRef.146" = type { ptr, i64 }
%"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo" = type { %"class.llvm::BitVector" }
%"struct.llvm::rdf::PhysicalRegisterInfo::AliasInfo" = type { %"class.llvm::BitVector" }
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
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.159", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { i32 }
%"class.llvm::format_object.167" = type { %"class.llvm::format_object_base", %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { i64 }
%"struct.llvm::rdf::RegisterAggr" = type { %"class.llvm::BitVector", ptr }
%"struct.llvm::rdf::RegisterRef" = type { i32, %"struct.llvm::LaneBitmask" }

$_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE6resizeEm = comdat any

$_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEEixERS5_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

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
define dso_local void @_ZN4llvm3rdf20PhysicalRegisterInfoC2ERKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull readonly align 8 dereferenceable(1041) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::BitVector", align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
  store ptr %10, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  tail call void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %18)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %25, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %4, i64 noundef %24, i64 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %21, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %31 = load ptr, ptr %30, align 8
  %.not192 = icmp eq ptr %29, %31
  br i1 %.not192, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %3, %._crit_edge
  %.0193 = phi ptr [ %64, %._crit_edge ], [ %29, %3 ]
  %32 = load ptr, ptr %.0193, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %34, i64 %37
  %.not102190 = icmp eq i16 %36, 0
  br i1 %.not102190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph195
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %62
  %.087191 = phi ptr [ %34, %.lr.ph ], [ %63, %62 ]
  %41 = load i16, ptr %.087191, align 2
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::RegInfo", ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not103 = icmp eq ptr %45, null
  br i1 %.not103, label %.sink.split, label %46

46:                                               ; preds = %40
  %47 = zext i16 %41 to i32
  %48 = lshr i32 %47, 6
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %49
  %52 = and i32 %47, 63
  %53 = load i64, ptr %51, align 8
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %53, %55
  %.not179 = icmp eq i64 %56, 0
  br i1 %.not179, label %57, label %.sink.split

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.059.0.copyload = load i64, ptr %58, align 8
  %59 = load i64, ptr %39, align 8
  %.not180 = icmp eq i64 %59, %.sroa.059.0.copyload
  br i1 %.not180, label %62, label %60

60:                                               ; preds = %57
  %61 = or i64 %53, %55
  store i64 %61, ptr %51, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %46, %40, %60
  %.sink = phi ptr [ null, %60 ], [ %32, %40 ], [ %32, %46 ]
  store ptr %.sink, ptr %44, align 8
  br label %62

62:                                               ; preds = %.sink.split, %57
  %63 = getelementptr inbounds nuw i8, ptr %.087191, i64 2
  %.not102 = icmp eq ptr %63, %38
  br i1 %.not102, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %62, %.lr.ph195
  %64 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %.not = icmp eq ptr %64, %31
  br i1 %.not, label %._crit_edge196.loopexit, label %.lr.ph195

._crit_edge196.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %3
  %65 = phi ptr [ %.pre, %._crit_edge196.loopexit ], [ %27, %3 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp ult i64 %75, %68
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge196
  %78 = sub nuw nsw i64 %68, %75
  call void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %78)
  %.pre271 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit

79:                                               ; preds = %._crit_edge196
  %80 = icmp ugt i64 %75, %68
  br i1 %80, label %81, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::UnitInfo", ptr %71, i64 %68
  %.not.i.i = icmp eq ptr %70, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit: ; preds = %77, %79, %81, %83
  %84 = phi ptr [ %.pre271, %77 ], [ %65, %79 ], [ %65, %81 ], [ %65, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %.not94201 = icmp eq i32 %86, 0
  br i1 %.not94201, label %._crit_edge204, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit
  %87 = zext i32 %86 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.loopexit189
  %indvars.iv = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next, %.loopexit189 ]
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::UnitInfo", ptr %88, i64 %indvars.iv
  %90 = load i32, ptr %89, align 8
  %.not101 = icmp eq i32 %90, 0
  br i1 %.not101, label %91, label %.loopexit189

91:                                               ; preds = %.lr.ph203
  %92 = load ptr, ptr %0, align 8
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %spec.select = select i1 %93, ptr null, ptr %94
  %95 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [2 x i16], ptr %96, i64 %indvars.iv
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds nuw [2 x i16], ptr %96, i64 %indvars.iv, i64 1
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %98 to i32
  %.not181 = icmp eq i16 %100, 0
  br i1 %.not181, label %106, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 -1, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::UnitInfo", ptr %104, i64 %indvars.iv
  store i32 %101, ptr %105, align 8
  br label %.loopexit189

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not182197 = icmp eq ptr %108, null
  br i1 %.not182197, label %.loopexit189, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader: ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %spec.select, align 8
  %112 = zext i16 %98 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %111, i64 %112, i32 5
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %110, i64 %115
  %117 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %111, i64 %112, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 12
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i16, ptr %108, i64 %120
  %122 = and i32 %118, 4095
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.13.0200 = phi ptr [ %128, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %116, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader ]
  %.sroa.4.0199 = phi ptr [ %129, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %121, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader ]
  %.sroa.0165.0198 = phi i32 [ %132, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %122, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.preheader ]
  %123 = load i64, ptr %.sroa.13.0200, align 8
  %124 = zext i32 %.sroa.0165.0198 to i64
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::UnitInfo", ptr %125, i64 %124
  store i32 %101, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %123, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.13.0200, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.4.0199, i64 2
  %130 = load i16, ptr %.sroa.4.0199, align 2
  %131 = sext i16 %130 to i32
  %132 = add i32 %.sroa.0165.0198, %131
  %.not.i.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.i.i, label %.loopexit189, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, !llvm.loop !4

.loopexit189:                                     ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %106, %102, %.lr.ph203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not94 = icmp eq i64 %indvars.iv.next, %87
  br i1 %.not94, label %._crit_edge204.loopexit, label %.lr.ph203, !llvm.loop !6

._crit_edge204.loopexit:                          ; preds = %.loopexit189
  %.pre272 = load ptr, ptr %0, align 8
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %._crit_edge204.loopexit, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit
  %133 = phi ptr [ %.pre272, %._crit_edge204.loopexit ], [ %84, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE6resizeEm.exit ]
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = call { ptr, i64 } %136(ptr noundef nonnull align 8 dereferenceable(308) %133) #19
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %.not95205 = icmp eq i64 %139, 0
  br i1 %.not95205, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %._crit_edge204, %.lr.ph208
  %.090206 = phi ptr [ %143, %.lr.ph208 ], [ %138, %._crit_edge204 ]
  %141 = load ptr, ptr %.090206, align 8
  %142 = call noundef i32 @_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %141)
  %143 = getelementptr inbounds nuw i8, ptr %.090206, i64 8
  %.not95 = icmp eq ptr %143, %140
  br i1 %.not95, label %._crit_edge209, label %.lr.ph208

._crit_edge209:                                   ; preds = %.lr.ph208, %._crit_edge204
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %.sroa.0158.0229 = load ptr, ptr %144, align 8
  %.not183230 = icmp eq ptr %.sroa.0158.0229, %145
  br i1 %.not183230, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %._crit_edge209, %._crit_edge228
  %.sroa.0158.0231 = phi ptr [ %.sroa.0158.0, %._crit_edge228 ], [ %.sroa.0158.0229, %._crit_edge209 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0231, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0231, i64 48
  %.sroa.0155.0223 = load ptr, ptr %146, align 8
  %.not187224 = icmp eq ptr %.sroa.0155.0223, %147
  br i1 %.not187224, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph233, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0155.0225 = phi ptr [ %.sroa.0155.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0155.0223, %.lr.ph233 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0225, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0225, i64 40
  %151 = load i24, ptr %150, align 8
  %152 = zext i24 %151 to i64
  %153 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %149, i64 %152
  %.not100218 = icmp eq i24 %151, 0
  br i1 %.not100218, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph227, %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit
  %.091219 = phi ptr [ %222, %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit ], [ %149, %.lr.ph227 ]
  %154 = load i32, ptr %.091219, align 8
  %155 = and i32 %154, 255
  %156 = icmp eq i32 %155, 12
  br i1 %156, label %157, label %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit

157:                                              ; preds = %.lr.ph221
  %158 = getelementptr inbounds nuw i8, ptr %.091219, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = ashr i64 %164, 5
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %157
  %167 = and i64 %164, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %160, i64 %167
  br label %168

168:                                              ; preds = %183, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i ], [ %185, %183 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i ], [ %184, %183 ]
  %169 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %170 = icmp eq ptr %169, %159
  br i1 %170, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %159
  br i1 %174, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %159
  br i1 %178, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit273, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %159
  br i1 %182, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit275, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %185 = add nsw i64 %.052.i.i.i.i.i, -1
  %186 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %186, label %168, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %183
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %162, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %157
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %164, %157 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %160, %157 ]
  %187 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %187, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i [
    i64 3, label %188
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

188:                                              ; preds = %._crit_edge.i.i.i.i.i
  %189 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %190 = icmp eq ptr %189, %159
  br i1 %190, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %191, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %192, %191 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %193 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %194 = icmp eq ptr %193, %159
  br i1 %194, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, label %195

195:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %195, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %196, %195 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %197 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %198 = icmp eq ptr %197, %159
  %spec.select.i.i.i.i.i = select i1 %198, ptr %.sroa.032.2.i.i.i.i.i, ptr %161
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %171
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit273: ; preds = %175
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit275: ; preds = %179
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %168, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit273, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit275, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %188
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %188 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %199, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %200, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit273 ], [ %201, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit275 ], [ %.sroa.032.051.i.i.i.i.i, %168 ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %161
  br i1 %.not.i, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i, label %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, %._crit_edge.i.i.i.i.i
  %202 = load ptr, ptr %8, align 8
  %.not.i.i108 = icmp eq ptr %161, %202
  br i1 %.not.i.i108, label %206, label %203

203:                                              ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i
  store ptr %159, ptr %161, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %9, align 8
  br label %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit

206:                                              ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread.i
  %207 = icmp eq i64 %164, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

208:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %206
  %209 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i.i.i = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %214 = shl nuw nsw i64 %213, 3
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #18
  %216 = getelementptr inbounds i8, ptr %215, i64 %164
  store ptr %159, ptr %216, align 8
  %217 = icmp sgt i64 %164, 0
  br i1 %217, label %218, label %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

218:                                              ; preds = %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %215, ptr align 8 %160, i64 %164, i1 false)
  br label %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %218, %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.not.i17.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %220

220:                                              ; preds = %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %164) #21
  br label %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %220, %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %215, ptr %7, align 8
  store ptr %219, ptr %9, align 8
  %221 = getelementptr inbounds nuw ptr, ptr %215, i64 %213
  store ptr %221, ptr %8, align 8
  br label %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit

_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit: ; preds = %203, %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.i, %.lr.ph221
  %222 = getelementptr inbounds nuw i8, ptr %.091219, i64 32
  %.not100 = icmp eq ptr %222, %153
  br i1 %.not100, label %._crit_edge222, label %.lr.ph221

._crit_edge222:                                   ; preds = %_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_.exit, %.lr.ph227
  %223 = icmp ne ptr %.sroa.0155.0225, null
  call void @llvm.assume(i1 %223)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0155.0225, align 8
  %224 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i109 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i109, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge222
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0225, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 8
  %.not34.i.i.i = icmp eq i32 %227, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0155.0225, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 8
  %.not3.i.i.i = icmp eq i32 %232, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !8

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %._crit_edge222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0155.0225, %._crit_edge222 ], [ %.sroa.0155.0225, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0155.0 = load ptr, ptr %233, align 8
  %.not187 = icmp eq ptr %.sroa.0155.0, %147
  br i1 %.not187, label %._crit_edge228, label %.lr.ph227

._crit_edge228:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph233
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0231, i64 8
  %.sroa.0158.0 = load ptr, ptr %234, align 8
  %.not183 = icmp eq ptr %.sroa.0158.0, %145
  br i1 %.not183, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %._crit_edge228, %._crit_edge209
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = lshr exact i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = and i64 %241, 4294967295
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 72
  %250 = icmp ugt i64 %242, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %._crit_edge234
  %252 = sub nuw nsw i64 %242, %249
  call void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %252)
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit

253:                                              ; preds = %._crit_edge234
  %254 = icmp ult i64 %242, %249
  br i1 %254, label %255, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %245, i64 %242
  %.not.i.i110 = icmp eq ptr %244, %256
  br i1 %.not.i.i110, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i111

.lr.ph.i.i.i.i.i111:                              ; preds = %255, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %262, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i ], [ %256, %255 ]
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i) #19
  %258 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i.i111
  call void @free(ptr noundef %258) #19
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i: ; preds = %261, %.lr.ph.i.i.i.i.i111
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %262, %244
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i111, !llvm.loop !9

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i.i
  store ptr %256, ptr %243, align 8
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit: ; preds = %251, %253, %255, %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 3
  %269 = trunc i64 %268 to i32
  %.not96243 = icmp eq i32 %269, 0
  br i1 %.not96243, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %272

272:                                              ; preds = %.lr.ph245, %_ZN4llvm9BitVectorD2Ev.exit
  %.092244 = phi i32 [ 1, %.lr.ph245 ], [ %348, %_ZN4llvm9BitVectorD2Ev.exit ]
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 63
  %277 = lshr i32 %276, 6
  %278 = zext nneg i32 %277 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %270, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %278, i64 noundef 0)
  store i32 %275, ptr %271, align 8
  %279 = add i32 %.092244, -1
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i32, ptr %285, align 8
  %.not98238 = icmp eq i32 %286, 1
  br i1 %.not98238, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %272, %.loopexit188
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.loopexit188 ], [ 1, %272 ]
  %287 = trunc nuw i64 %indvars.iv265 to i32
  %288 = lshr i64 %indvars.iv265, 5
  %289 = and i64 %288, 134217727
  %290 = getelementptr inbounds nuw i32, ptr %283, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %287, 31
  %293 = shl nuw i32 1, %292
  %294 = and i32 %291, %293
  %.not99 = icmp eq i32 %294, 0
  br i1 %.not99, label %.loopexit188, label %295

295:                                              ; preds = %.lr.ph241
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load ptr, ptr %297, align 8, !noalias !10
  %.not184235 = icmp eq ptr %298, null
  br i1 %.not184235, label %.loopexit188, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader:   ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8, !noalias !10
  %301 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %300, i64 %indvars.iv265, i32 4
  %302 = load i32, ptr %301, align 4, !noalias !10
  %303 = lshr i32 %302, 12
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i16, ptr %298, i64 %304
  %306 = and i32 %302, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.3140.0237 = phi ptr [ %316, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %305, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %.sroa.0138.0236 = phi i32 [ %319, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %306, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %307 = and i32 %.sroa.0138.0236, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw i64 1, %308
  %310 = lshr i32 %.sroa.0138.0236, 6
  %311 = zext nneg i32 %310 to i64
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw i64, ptr %312, i64 %311
  %314 = load i64, ptr %313, align 8
  %315 = or i64 %314, %309
  store i64 %315, ptr %313, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.3140.0237, i64 2
  %317 = load i16, ptr %.sroa.3140.0237, align 2
  %318 = sext i16 %317 to i32
  %319 = add i32 %.sroa.0138.0236, %318
  %.not.i.i112 = icmp eq i16 %317, 0
  br i1 %.not.i.i112, label %.loopexit188, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

.loopexit188:                                     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %295, %.lr.ph241
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next266 to i32
  %exitcond = icmp eq i32 %286, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge242, label %.lr.ph241, !llvm.loop !13

._crit_edge242:                                   ; preds = %.loopexit188, %272
  %320 = load ptr, ptr %5, align 8
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #19
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %.not9.i = icmp eq i64 %321, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge242, %.lr.ph.i
  %.010.i = phi ptr [ %325, %.lr.ph.i ], [ %320, %._crit_edge242 ]
  %323 = load i64, ptr %.010.i, align 8
  %324 = xor i64 %323, -1
  store i64 %324, ptr %.010.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i113 = icmp eq ptr %325, %322
  br i1 %.not.i113, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge242
  %326 = load i32, ptr %271, align 8
  %327 = and i32 %326, 63
  %.not.i.i.i114 = icmp eq i32 %327, 0
  br i1 %.not.i.i.i114, label %_ZN4llvm9BitVector4flipEv.exit, label %328

328:                                              ; preds = %._crit_edge.i
  %329 = zext nneg i32 %327 to i64
  %330 = shl nsw i64 -1, %329
  %331 = xor i64 %330, -1
  %332 = load ptr, ptr %5, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #19
  %334 = getelementptr inbounds i64, ptr %332, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 -8
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, %331
  store i64 %337, ptr %335, align 8
  br label %_ZN4llvm9BitVector4flipEv.exit

_ZN4llvm9BitVector4flipEv.exit:                   ; preds = %._crit_edge.i, %328
  %338 = zext i32 %.092244 to i64
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %339, i64 %338
  %341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %340, ptr noundef nonnull align 8 dereferenceable(68) %5)
  %342 = load i32, ptr %271, align 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 64
  store i32 %342, ptr %343, align 8
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #19
  %345 = load ptr, ptr %5, align 8
  %346 = icmp eq ptr %345, %270
  br i1 %346, label %_ZN4llvm9BitVectorD2Ev.exit, label %347

347:                                              ; preds = %_ZN4llvm9BitVector4flipEv.exit
  call void @free(ptr noundef %345) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9BitVector4flipEv.exit, %347
  %348 = add i32 %.092244, 1
  %.not96 = icmp ugt i32 %348, %269
  br i1 %.not96, label %._crit_edge246, label %272, !llvm.loop !14

._crit_edge246:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE6resizeEm.exit
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 44
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 72
  %360 = icmp ult i64 %359, %352
  br i1 %360, label %361, label %363

361:                                              ; preds = %._crit_edge246
  %362 = sub nuw nsw i64 %352, %359
  call void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %362)
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit

363:                                              ; preds = %._crit_edge246
  %364 = icmp ugt i64 %359, %352
  br i1 %364, label %365, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::AliasInfo", ptr %355, i64 %352
  %.not.i.i115 = icmp eq ptr %354, %366
  br i1 %.not.i.i115, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %365, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i117 = phi ptr [ %372, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i ], [ %366, %365 ]
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i117) #19
  %368 = load ptr, ptr %.05.i.i.i.i.i117, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i, label %371

371:                                              ; preds = %.lr.ph.i.i.i.i.i116
  call void @free(ptr noundef %368) #19
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i: ; preds = %371, %.lr.ph.i.i.i.i.i116
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 72
  %.not.i.i.i.i.i118 = icmp eq ptr %372, %354
  br i1 %.not.i.i.i.i.i118, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i116, !llvm.loop !15

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i.i
  store ptr %366, ptr %353, align 8
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit: ; preds = %361, %363, %365, %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %373 = load ptr, ptr %0, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 44
  %375 = load i32, ptr %374, align 4
  %.not97256 = icmp eq i32 %375, 0
  br i1 %.not97256, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %378 = zext i32 %375 to i64
  br label %379

379:                                              ; preds = %.lr.ph258, %_ZN4llvm9BitVectorD2Ev.exit122
  %indvars.iv268 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next269, %_ZN4llvm9BitVectorD2Ev.exit122 ]
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, 63
  %384 = lshr i32 %383, 6
  %385 = zext nneg i32 %384 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %376, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %6, i64 noundef %385, i64 noundef 0)
  store i32 %382, ptr %377, align 8
  %386 = load ptr, ptr %0, align 8
  %387 = icmp eq ptr %386, null
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %spec.select2 = select i1 %387, ptr null, ptr %388
  %389 = getelementptr inbounds nuw i8, ptr %spec.select2, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw [2 x i16], ptr %390, i64 %indvars.iv268
  %392 = load i16, ptr %391, align 2
  %.not185250 = icmp eq i16 %392, 0
  br i1 %.not185250, label %._crit_edge255, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %379
  %393 = getelementptr inbounds nuw [2 x i16], ptr %390, i64 %indvars.iv268, i64 1
  %394 = load i16, ptr %393, align 2
  br label %.lr.ph254

.loopexit:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %.lr.ph254
  %.not185 = icmp eq i16 %.sroa.5134.0252, 0
  br i1 %.not185, label %._crit_edge255, label %.lr.ph254, !llvm.loop !16

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.loopexit
  %.sroa.5134.0252 = phi i16 [ 0, %.loopexit ], [ %394, %.lr.ph254.preheader ]
  %.sroa.0132.0251 = phi i16 [ %.sroa.5134.0252, %.loopexit ], [ %392, %.lr.ph254.preheader ]
  %395 = load ptr, ptr %0, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %397 = load ptr, ptr %396, align 8, !noalias !17
  %.not186247 = icmp eq ptr %397, null
  br i1 %.not186247, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader

_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader:  ; preds = %.lr.ph254
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load ptr, ptr %398, align 8, !noalias !17
  %400 = zext i16 %.sroa.0132.0251 to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %399, i64 %400, i32 2
  %402 = load i32, ptr %401, align 4, !noalias !17
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i16, ptr %397, i64 %403
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.sroa.3125.0249 = phi ptr [ %415, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %404, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %.sroa.7.0248 = phi i16 [ %417, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %.sroa.0132.0251, %_ZN4llvm18MCSuperRegIteratorppEv.exit.preheader ]
  %405 = zext i16 %.sroa.7.0248 to i32
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw i64 1, %407
  %409 = lshr i32 %405, 6
  %410 = zext nneg i32 %409 to i64
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw i64, ptr %411, i64 %410
  %413 = load i64, ptr %412, align 8
  %414 = or i64 %413, %408
  store i64 %414, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.3125.0249, i64 2
  %416 = load i16, ptr %.sroa.3125.0249, align 2
  %417 = add i16 %416, %.sroa.7.0248
  %.not.i.i121 = icmp eq i16 %416, 0
  br i1 %.not.i.i121, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

._crit_edge255:                                   ; preds = %.loopexit, %379
  %418 = load ptr, ptr %15, align 8
  %419 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::AliasInfo", ptr %418, i64 %indvars.iv268
  %420 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %419, ptr noundef nonnull align 8 dereferenceable(68) %6)
  %421 = load i32, ptr %377, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 64
  store i32 %421, ptr %422, align 8
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #19
  %424 = load ptr, ptr %6, align 8
  %425 = icmp eq ptr %424, %376
  br i1 %425, label %_ZN4llvm9BitVectorD2Ev.exit122, label %426

426:                                              ; preds = %._crit_edge255
  call void @free(ptr noundef %424) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit122

_ZN4llvm9BitVectorD2Ev.exit122:                   ; preds = %._crit_edge255, %426
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.not97 = icmp eq i64 %indvars.iv.next269, %378
  br i1 %.not97, label %._crit_edge259, label %379, !llvm.loop !20

._crit_edge259:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit122, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE6resizeEm.exit
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #19
  %428 = load ptr, ptr %4, align 8
  %429 = icmp eq ptr %428, %25
  br i1 %429, label %_ZN4llvm9BitVectorD2Ev.exit123, label %430

430:                                              ; preds = %._crit_edge259
  call void @free(ptr noundef %428) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit123

_ZN4llvm9BitVectorD2Ev.exit123:                   ; preds = %._crit_edge259, %430
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %5, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %34, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.llvm::rdf::PhysicalRegisterInfo::RegInfo", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::RegInfo", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.llvm::rdf::PhysicalRegisterInfo::RegInfo", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo7RegInfoEmS3_ET_S5_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3rdf10IndexedSetIPKjLj32EE6insertES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
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
  %13 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %29 = add nsw i64 %.052.i.i.i.i, -1
  %30 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

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
  %33 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %35
  %.sroa.032.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %39
  %.sroa.032.2.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %1
  %spec.select.i.i.i.i = select i1 %42, ptr %.sroa.032.2.i.i.i.i, ptr %5
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %12, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22, %32, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %32 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %43, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %45, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %.sroa.032.051.i.i.i.i, %12 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %5
  br i1 %.not, label %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread, label %46

46:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit
  %47 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %48 = sub i64 %47, %7
  %49 = lshr exact i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  br label %80

_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %5, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread
  store ptr %1, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit

57:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPKjSaIS3_EES3_EEDaOT_RKT0_.exit.thread
  %58 = icmp eq i64 %8, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %60 = ashr exact i64 %8, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #18
  %67 = getelementptr inbounds i8, ptr %66, i64 %8
  store ptr %1, ptr %67, align 8
  %68 = icmp sgt i64 %8, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %3, i64 %8, i1 false)
  br label %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPKjSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %3, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %8) #21
  br label %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPKjSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %66, ptr %0, align 8
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %52, align 8
  br label %_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit:    ; preds = %54, %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %73 = phi ptr [ %.pre, %54 ], [ %66, %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %74 = phi ptr [ %56, %54 ], [ %70, %_ZNSt6vectorIPKjSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit, %46
  %.0 = phi i32 [ %51, %46 ], [ %79, %_ZNSt6vectorIPKjSaIS1_EE9push_backERKS1_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf20PhysicalRegisterInfo5aliasENS0_11RegisterRefES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  call void @_ZNK4llvm3rdf20PhysicalRegisterInfo8getUnitsENS0_11RegisterRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1, i64 %2)
  call void @_ZNK4llvm3rdf20PhysicalRegisterInfo8getUnitsENS0_11RegisterRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %3, i64 %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp eq ptr %9, %10
  %15 = icmp eq ptr %12, %13
  %or.cond.not15.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.not15.i, label %_ZN4llvm3rdf8disjointIjEEbRKSt3setIT_St4lessIS3_ESaIS3_EES9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %27
  %.sroa.010.017.i = phi ptr [ %.sroa.010.1.i, %27 ], [ %9, %5 ]
  %.sroa.05.016.i = phi ptr [ %.sroa.05.1.i, %27 ], [ %12, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.017.i) #22
  br label %27

23:                                               ; preds = %.lr.ph.i
  %24 = icmp ult i32 %19, %17
  br i1 %24, label %25, label %_ZN4llvm3rdf8disjointIjEEbRKSt3setIT_St4lessIS3_ESaIS3_EES9_.exit

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.016.i) #22
  br label %27

27:                                               ; preds = %25, %21
  %.sroa.05.1.i = phi ptr [ %.sroa.05.016.i, %21 ], [ %26, %25 ]
  %.sroa.010.1.i = phi ptr [ %22, %21 ], [ %.sroa.010.017.i, %25 ]
  %28 = icmp eq ptr %.sroa.010.1.i, %10
  %29 = icmp eq ptr %.sroa.05.1.i, %13
  %or.cond.not.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.not.i, label %_ZN4llvm3rdf8disjointIjEEbRKSt3setIT_St4lessIS3_ESaIS3_EES9_.exit, label %.lr.ph.i, !llvm.loop !27

_ZN4llvm3rdf8disjointIjEEbRKSt3setIT_St4lessIS3_ESaIS3_EES9_.exit: ; preds = %23, %27, %5
  %30 = phi i1 [ false, %5 ], [ true, %23 ], [ false, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %34)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3rdf20PhysicalRegisterInfo8getUnitsENS0_11RegisterRefE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i32 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = icmp ult i32 %2, 1073741824
  br i1 %12, label %13, label %63

13:                                               ; preds = %11
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %spec.select = select i1 %17, ptr null, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not89103 = icmp eq ptr %20, null
  br i1 %.not89103, label %.loopexit, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %spec.select, align 8
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %23, i64 %24, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %22, i64 %27
  %29 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %23, i64 %24, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 12
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %20, i64 %32
  %34 = and i32 %30, 4095
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.13.0106 = phi ptr [ %58, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %28, %.lr.ph108.preheader ]
  %.sroa.4.0105 = phi ptr [ %59, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %33, %.lr.ph108.preheader ]
  %.sroa.075.0104 = phi i32 [ %62, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %34, %.lr.ph108.preheader ]
  %35 = load i64, ptr %.sroa.13.0106, align 8
  %36 = and i64 %35, %3
  %.not90 = icmp eq i64 %36, 0
  br i1 %.not90, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %37

37:                                               ; preds = %.lr.ph108
  %.02022.i.i.i = load ptr, ptr %6, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %.sroa.075.0104, %39
  %.in.v.i.i.i = select i1 %40, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %40, label %._crit_edge.thread.i.i.i, label %45

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %37
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %37 ]
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %.019.lcssa28.i.i.i, %41
  br i1 %42, label %select.unfold.i.i, label %43

43:                                               ; preds = %._crit_edge.thread.i.i.i
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i
  %46 = phi i32 [ %.pre.i.i, %43 ], [ %39, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %43 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %47 = icmp ult i32 %46, %.sroa.075.0104
  br i1 %47, label %select.unfold.i.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

select.unfold.i.i:                                ; preds = %45, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %45 ]
  %48 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %48, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %49

49:                                               ; preds = %select.unfold.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %.sroa.075.0104, %51
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %49, %select.unfold.i.i
  %53 = phi i1 [ true, %select.unfold.i.i ], [ %52, %49 ]
  %54 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 %.sroa.075.0104, ptr %55, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %54, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %45, %.lr.ph108
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.13.0106, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.4.0105, i64 2
  %60 = load i16, ptr %.sroa.4.0105, align 2
  %61 = sext i16 %60 to i32
  %62 = add i32 %.sroa.075.0104, %61
  %.not.i.i.i38 = icmp eq i16 %60, 0
  br i1 %.not.i.i.i38, label %.loopexit, label %.lr.ph108, !llvm.loop !29

63:                                               ; preds = %11
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %2, 2147483647
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = add nsw i32 %67, -1073741825
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = add i32 %66, 31
  %.not99 = icmp ult i32 %74, 32
  br i1 %.not99, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %63
  %75 = lshr i32 %74, 5
  %76 = and i32 %66, 31
  %.not35 = icmp eq i32 %76, 0
  %77 = sub nuw nsw i32 32, %76
  %78 = lshr i32 -1, %77
  %79 = zext nneg i32 %75 to i64
  %80 = select i1 %.not35, i32 -1, i32 %78
  br label %81

81:                                               ; preds = %.lr.ph102, %.loopexit91
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %.loopexit91 ]
  %82 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, -1
  %85 = icmp eq i64 %indvars.iv, 0
  %86 = and i32 %84, -2
  %spec.select86 = select i1 %85, i32 %86, i32 %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = icmp eq i64 %indvars.iv.next, %79
  %spec.select109 = select i1 %87, i32 %80, i32 -1
  %.1 = and i32 %spec.select86, %spec.select109
  %.not36 = icmp eq i32 %.1, 0
  br i1 %.not36, label %.loopexit91, label %.preheader

.preheader:                                       ; preds = %81
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %88 = shl i32 %indvars.iv.tr, 5
  br label %89

89:                                               ; preds = %.preheader, %._crit_edge
  %.2 = phi i32 [ %130, %._crit_edge ], [ %.1, %.preheader ]
  %90 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.2, i1 true)
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !noalias !30
  %.not8896 = icmp eq ptr %93, null
  br i1 %.not8896, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !30
  %96 = or disjoint i32 %90, %88
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %95, i64 %97, i32 4
  %99 = load i32, ptr %98, align 4, !noalias !30
  %100 = lshr i32 %99, 12
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %93, i64 %101
  %103 = and i32 %99, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit62
  %.sroa.364.098 = phi ptr [ %124, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit62 ], [ %102, %.lr.ph.preheader ]
  %.sroa.7.097 = phi i32 [ %127, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit62 ], [ %103, %.lr.ph.preheader ]
  %.02022.i.i.i39 = load ptr, ptr %6, align 8
  %.not23.i.i.i40 = icmp eq ptr %.02022.i.i.i39, null
  br i1 %.not23.i.i.i40, label %._crit_edge.thread.i.i.i58, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i42
  %.02024.i.i.i43 = phi ptr [ %.020.i.i.i46, %.lr.ph.i.i.i42 ], [ %.02022.i.i.i39, %.lr.ph ]
  %104 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i43, i64 32
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %.sroa.7.097, %105
  %.in.v.i.i.i44 = select i1 %106, i64 16, i64 24
  %.in.i.i.i45 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i43, i64 %.in.v.i.i.i44
  %.020.i.i.i46 = load ptr, ptr %.in.i.i.i45, align 8
  %.not.i.i.i47 = icmp eq ptr %.020.i.i.i46, null
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i42, !llvm.loop !28

._crit_edge.i.i.i48:                              ; preds = %.lr.ph.i.i.i42
  br i1 %106, label %._crit_edge.thread.i.i.i58, label %111

._crit_edge.thread.i.i.i58:                       ; preds = %._crit_edge.i.i.i48, %.lr.ph
  %.019.lcssa28.i.i.i59 = phi ptr [ %.02024.i.i.i43, %._crit_edge.i.i.i48 ], [ %5, %.lr.ph ]
  %107 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %.019.lcssa28.i.i.i59, %107
  br i1 %108, label %select.unfold.i.i55, label %109

109:                                              ; preds = %._crit_edge.thread.i.i.i58
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i59) #22
  %.phi.trans.insert.i.i60 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4
  br label %111

111:                                              ; preds = %109, %._crit_edge.i.i.i48
  %112 = phi i32 [ %.pre.i.i61, %109 ], [ %105, %._crit_edge.i.i.i48 ]
  %.019.lcssa29.i.i.i49 = phi ptr [ %.019.lcssa28.i.i.i59, %109 ], [ %.02024.i.i.i43, %._crit_edge.i.i.i48 ]
  %113 = icmp ult i32 %112, %.sroa.7.097
  br i1 %113, label %select.unfold.i.i55, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit62

select.unfold.i.i55:                              ; preds = %111, %._crit_edge.thread.i.i.i58
  %.sroa.4.0.i.ph.i.i56 = phi ptr [ %.019.lcssa28.i.i.i59, %._crit_edge.thread.i.i.i58 ], [ %.019.lcssa29.i.i.i49, %111 ]
  %114 = icmp eq ptr %.sroa.4.0.i.ph.i.i56, %5
  br i1 %114, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i57, label %115

115:                                              ; preds = %select.unfold.i.i55
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i56, i64 32
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %.sroa.7.097, %117
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i57

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i57: ; preds = %115, %select.unfold.i.i55
  %119 = phi i1 [ true, %select.unfold.i.i55 ], [ %118, %115 ]
  %120 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i32 %.sroa.7.097, ptr %121, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %119, ptr noundef nonnull %120, ptr noundef nonnull %.sroa.4.0.i.ph.i.i56, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %122 = load i64, ptr %9, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %9, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit62

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit62:    ; preds = %111, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i57
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.364.098, i64 2
  %125 = load i16, ptr %.sroa.364.098, align 2
  %126 = sext i16 %125 to i32
  %127 = add i32 %.sroa.7.097, %126
  %.not.i.i = icmp eq i16 %125, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit62, %89
  %128 = shl nuw i32 1, %90
  %129 = xor i32 %128, -1
  %130 = and i32 %.2, %129
  %.old1.not = icmp eq i32 %130, 0
  br i1 %.old1.not, label %.loopexit91, label %89

.loopexit91:                                      ; preds = %._crit_edge, %81
  br i1 %87, label %.loopexit, label %81, !llvm.loop !33

.loopexit:                                        ; preds = %.loopexit91, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %63, %15, %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3rdf20PhysicalRegisterInfo11getAliasSetEj(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = icmp sgt i32 %2, 1073741823
  br i1 %9, label %10, label %49

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = add nsw i32 %2, -1073741825
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.not45 = icmp eq i32 %19, 1
  br i1 %.not45, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %10, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.046 = phi i32 [ %48, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ 1, %10 ]
  %20 = lshr i32 %.046, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %.046, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %27, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

27:                                               ; preds = %.lr.ph47
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %.046, %29
  %.in.v.i.i.i = select i1 %30, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %30, label %._crit_edge.thread.i.i.i, label %35

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %27
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %27 ]
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %.019.lcssa28.i.i.i, %31
  br i1 %32, label %select.unfold.i.i, label %33

33:                                               ; preds = %._crit_edge.thread.i.i.i
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %36 = phi i32 [ %.pre.i.i, %33 ], [ %29, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %33 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %37 = icmp ult i32 %36, %.046
  br i1 %37, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %35, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %35 ]
  %38 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %38, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %39

39:                                               ; preds = %select.unfold.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %.046, %41
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %39, %select.unfold.i.i
  %43 = phi i1 [ true, %select.unfold.i.i ], [ %42, %39 ]
  %44 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %.046, ptr %45, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %35, %.lr.ph47
  %48 = add i32 %.046, 1
  %.not = icmp eq i32 %48, %19
  br i1 %.not, label %.loopexit, label %.lr.ph47, !llvm.loop !34

49:                                               ; preds = %3
  %50 = load ptr, ptr %1, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %spec.select = select i1 %51, ptr null, ptr %52
  %53 = trunc i32 %2 to i16
  %54 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %53) #19
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %spec.select.i = getelementptr inbounds i8, ptr %57, i64 -2
  %.not3843 = icmp eq ptr %55, %spec.select.i
  br i1 %.not3843, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit
  %.sroa.032.044 = phi ptr [ %80, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit ], [ %55, %49 ]
  %58 = load i16, ptr %.sroa.032.044, align 2
  %59 = zext i16 %58 to i32
  %.02022.i.i.i9 = load ptr, ptr %5, align 8
  %.not23.i.i.i10 = icmp eq ptr %.02022.i.i.i9, null
  br i1 %.not23.i.i.i10, label %._crit_edge.thread.i.i.i27, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i12
  %.02024.i.i.i13 = phi ptr [ %.020.i.i.i16, %.lr.ph.i.i.i12 ], [ %.02022.i.i.i9, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i13, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, %59
  %.in.v.i.i.i14 = select i1 %62, i64 16, i64 24
  %.in.i.i.i15 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i13, i64 %.in.v.i.i.i14
  %.020.i.i.i16 = load ptr, ptr %.in.i.i.i15, align 8
  %.not.i.i.i17 = icmp eq ptr %.020.i.i.i16, null
  br i1 %.not.i.i.i17, label %._crit_edge.i.i.i18, label %.lr.ph.i.i.i12, !llvm.loop !28

._crit_edge.i.i.i18:                              ; preds = %.lr.ph.i.i.i12
  br i1 %62, label %._crit_edge.thread.i.i.i27, label %67

._crit_edge.thread.i.i.i27:                       ; preds = %._crit_edge.i.i.i18, %.lr.ph
  %.019.lcssa28.i.i.i28 = phi ptr [ %.02024.i.i.i13, %._crit_edge.i.i.i18 ], [ %4, %.lr.ph ]
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %.019.lcssa28.i.i.i28, %63
  br i1 %64, label %select.unfold.i.i25, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i27
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i28) #22
  %.phi.trans.insert.i.i29 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i30 = load i32, ptr %.phi.trans.insert.i.i29, align 4
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i18
  %68 = phi i32 [ %.pre.i.i30, %65 ], [ %61, %._crit_edge.i.i.i18 ]
  %.019.lcssa29.i.i.i19 = phi ptr [ %.019.lcssa28.i.i.i28, %65 ], [ %.02024.i.i.i13, %._crit_edge.i.i.i18 ]
  %69 = icmp ult i32 %68, %59
  br i1 %69, label %select.unfold.i.i25, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i25:                              ; preds = %67, %._crit_edge.thread.i.i.i27
  %.sroa.4.0.i.ph.i.i26 = phi ptr [ %.019.lcssa28.i.i.i28, %._crit_edge.thread.i.i.i27 ], [ %.019.lcssa29.i.i.i19, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i26, %4
  br i1 %70, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %71

71:                                               ; preds = %select.unfold.i.i25
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i26, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, %59
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %71, %select.unfold.i.i25
  %75 = phi i1 [ true, %select.unfold.i.i25 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %59, ptr %77, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %67, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.044, i64 2
  %.not38 = icmp eq ptr %80, %spec.select.i
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %49, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, i64 } @_ZNK4llvm3rdf20PhysicalRegisterInfo5mapToENS0_11RegisterRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 %3, i32 %1) #19
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %0, align 8
  br i1 %.not, label %17, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %9, i64 %2) #19
  %15 = add i32 %3, -1
  %16 = icmp ult i32 %15, 1073741823
  %spec.select.i = select i1 %16, i64 %14, i64 0
  br label %36

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %18, i32 %1, i32 %3) #19
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = zext i32 %3 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::RegInfo", ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.03.0.copyload = load i64, ptr %27, align 8
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %17, %26
  %.sroa.03.0 = phi i64 [ %.sroa.03.0.copyload, %26 ], [ -1, %17 ]
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(308) %28, i32 noundef %19, i64 %2) #19
  %33 = and i64 %32, %.sroa.03.0
  %34 = add i32 %3, -1
  %35 = icmp ult i32 %34, 1073741823
  %spec.select.i28 = select i1 %35, i64 %33, i64 0
  br label %36

36:                                               ; preds = %4, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  %.sroa.033.0 = phi i32 [ %3, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %3, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %1, %4 ]
  %.sroa.4.0 = phi i64 [ %spec.select.i28, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %spec.select.i, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %2, %4 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf20PhysicalRegisterInfo8equal_toENS0_11RegisterRefES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = icmp ult i32 %1, 1073741824
  %7 = icmp ult i32 %3, 1073741824
  %or.cond = select i1 %6, i1 %7, i1 false
  %8 = icmp eq i32 %1, %3
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %5
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = icmp eq i64 %2, %4
  br label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %15, i64 %18, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 12
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %17, i64 %22
  %.not78 = icmp eq ptr %17, null
  br i1 %.not78, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %15, i64 %18, i32 5
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %25, i64 %28
  %30 = and i32 %20, 4095
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %15, i64 %31, i32 5
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %25, i64 %34
  %36 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %15, i64 %31, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %17, i64 %39
  %41 = and i32 %37, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.sroa.2047.076 = phi ptr [ %.sroa.2047.0.be, %.backedge ], [ %35, %.lr.ph.preheader ]
  %.sroa.1646.075 = phi i32 [ %.sroa.1646.0.be, %.backedge ], [ %41, %.lr.ph.preheader ]
  %.sroa.642.074 = phi ptr [ %.sroa.642.0.be, %.backedge ], [ %40, %.lr.ph.preheader ]
  %.sroa.040.073 = phi i32 [ %.sroa.040.0.be, %.backedge ], [ %41, %.lr.ph.preheader ]
  %.sroa.20.072 = phi ptr [ %.sroa.20.0.be, %.backedge ], [ %29, %.lr.ph.preheader ]
  %.sroa.16.071 = phi i32 [ %.sroa.16.0.be, %.backedge ], [ %30, %.lr.ph.preheader ]
  %.sroa.6.070 = phi ptr [ %.sroa.6.0.be, %.backedge ], [ %23, %.lr.ph.preheader ]
  %.sroa.032.069 = phi i32 [ %.sroa.032.0.be, %.backedge ], [ %30, %.lr.ph.preheader ]
  %42 = load i64, ptr %.sroa.2047.076, align 8
  %43 = load i64, ptr %.sroa.20.072, align 8
  %44 = and i64 %42, %2
  %.not64 = icmp eq i64 %44, 0
  br i1 %.not64, label %.critedge2, label %45

45:                                               ; preds = %.lr.ph
  %46 = and i64 %43, %4
  %.not65 = icmp eq i64 %46, 0
  br i1 %.not65, label %.backedge.sink.split, label %47

47:                                               ; preds = %45
  %.not = icmp eq i32 %.sroa.1646.075, %.sroa.16.071
  br i1 %.not, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %.loopexit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.2047.076, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.642.074, i64 2
  %50 = load i16, ptr %.sroa.642.074, align 2
  %51 = sext i16 %50 to i32
  %52 = add i32 %.sroa.040.073, %51
  %.not.i.i.i = icmp eq i16 %50, 0
  %spec.select = select i1 %.not.i.i.i, ptr null, ptr %49
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.critedge2, %45, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.040.0.be.ph = phi i32 [ %52, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %64, %.critedge2 ], [ %.sroa.040.073, %45 ]
  %.sroa.642.0.be.ph = phi ptr [ %spec.select, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %spec.select62, %.critedge2 ], [ %.sroa.642.074, %45 ]
  %.sroa.1646.0.be.ph = phi i32 [ %52, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %64, %.critedge2 ], [ %.sroa.1646.075, %45 ]
  %.sroa.2047.0.be.ph = phi ptr [ %48, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %60, %.critedge2 ], [ %.sroa.2047.076, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.20.072, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.6.070, i64 2
  %55 = load i16, ptr %.sroa.6.070, align 2
  %56 = sext i16 %55 to i32
  %57 = add i32 %.sroa.032.069, %56
  %.not.i.i.i21 = icmp eq i16 %55, 0
  %spec.select63 = select i1 %.not.i.i.i21, ptr null, ptr %54
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.critedge2
  %.sroa.032.0.be = phi i32 [ %.sroa.032.069, %.critedge2 ], [ %57, %.backedge.sink.split ]
  %.sroa.6.0.be = phi ptr [ %.sroa.6.070, %.critedge2 ], [ %spec.select63, %.backedge.sink.split ]
  %.sroa.16.0.be = phi i32 [ %.sroa.16.071, %.critedge2 ], [ %57, %.backedge.sink.split ]
  %.sroa.20.0.be = phi ptr [ %.sroa.20.072, %.critedge2 ], [ %53, %.backedge.sink.split ]
  %.sroa.040.0.be = phi i32 [ %64, %.critedge2 ], [ %.sroa.040.0.be.ph, %.backedge.sink.split ]
  %.sroa.642.0.be = phi ptr [ %spec.select62, %.critedge2 ], [ %.sroa.642.0.be.ph, %.backedge.sink.split ]
  %.sroa.1646.0.be = phi i32 [ %64, %.critedge2 ], [ %.sroa.1646.0.be.ph, %.backedge.sink.split ]
  %.sroa.2047.0.be = phi ptr [ %60, %.critedge2 ], [ %.sroa.2047.0.be.ph, %.backedge.sink.split ]
  %58 = icmp ne ptr %.sroa.642.0.be, null
  %59 = icmp ne ptr %.sroa.6.0.be, null
  %or.cond61 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond61, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge2:                                       ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.2047.076, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.642.074, i64 2
  %62 = load i16, ptr %.sroa.642.074, align 2
  %63 = sext i16 %62 to i32
  %64 = add i32 %.sroa.040.073, %63
  %.not.i.i.i19 = icmp eq i16 %62, 0
  %spec.select62 = select i1 %.not.i.i.i19, ptr null, ptr %61
  %.pre = and i64 %43, %4
  %65 = icmp eq i64 %.pre, 0
  br i1 %65, label %.backedge.sink.split, label %.backedge

.critedge:                                        ; preds = %.backedge, %12
  %.sroa.6.0.lcssa = phi ptr [ %23, %12 ], [ %.sroa.6.0.be, %.backedge ]
  %.lcssa = phi i1 [ false, %12 ], [ %58, %.backedge ]
  %66 = icmp eq ptr %.sroa.6.0.lcssa, null
  %67 = xor i1 %66, %.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %47, %5, %.critedge, %10
  %.0 = phi i1 [ %11, %10 ], [ %67, %.critedge ], [ %8, %5 ], [ false, %47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf20PhysicalRegisterInfo4lessENS0_11RegisterRefES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = icmp ult i32 %1, 1073741824
  %7 = icmp ult i32 %3, 1073741824
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %5
  %9 = icmp ult i32 %1, %3
  br label %77

10:                                               ; preds = %5
  %11 = icmp eq i32 %1, %3
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = icmp ult i64 %2, %4
  br label %77

14:                                               ; preds = %10
  %15 = icmp eq i64 %2, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %1, %3
  br label %77

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %3 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %24, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 12
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %23, i64 %28
  %.not91 = icmp eq ptr %23, null
  br i1 %.not91, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %24, i32 5
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %31, i64 %34
  %36 = and i32 %26, 4095
  %37 = zext nneg i32 %1 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %37, i32 5
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %31, i64 %40
  %42 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %37, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %23, i64 %45
  %47 = and i32 %43, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.sroa.2051.089 = phi ptr [ %.sroa.2051.0.be, %.backedge ], [ %41, %.lr.ph.preheader ]
  %.sroa.1650.088 = phi i32 [ %.sroa.1650.0.be, %.backedge ], [ %47, %.lr.ph.preheader ]
  %.sroa.646.087 = phi ptr [ %.sroa.646.0.be, %.backedge ], [ %46, %.lr.ph.preheader ]
  %.sroa.044.086 = phi i32 [ %.sroa.044.0.be, %.backedge ], [ %47, %.lr.ph.preheader ]
  %.sroa.20.085 = phi ptr [ %.sroa.20.0.be, %.backedge ], [ %35, %.lr.ph.preheader ]
  %.sroa.16.084 = phi i32 [ %.sroa.16.0.be, %.backedge ], [ %36, %.lr.ph.preheader ]
  %.sroa.6.083 = phi ptr [ %.sroa.6.0.be, %.backedge ], [ %29, %.lr.ph.preheader ]
  %.sroa.036.082 = phi i32 [ %.sroa.036.0.be, %.backedge ], [ %36, %.lr.ph.preheader ]
  %48 = load i64, ptr %.sroa.2051.089, align 8
  %49 = load i64, ptr %.sroa.20.085, align 8
  %50 = and i64 %48, %2
  %.not75 = icmp eq i64 %50, 0
  br i1 %.not75, label %.critedge2, label %51

51:                                               ; preds = %.lr.ph
  %52 = and i64 %49, %4
  %.not76 = icmp eq i64 %52, 0
  br i1 %.not76, label %.backedge.sink.split, label %53

53:                                               ; preds = %51
  %.not = icmp eq i32 %.sroa.1650.088, %.sroa.16.084
  br i1 %.not, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %54

54:                                               ; preds = %53
  %55 = icmp ult i32 %.sroa.1650.088, %.sroa.16.084
  br label %77

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.2051.089, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.646.087, i64 2
  %58 = load i16, ptr %.sroa.646.087, align 2
  %59 = sext i16 %58 to i32
  %60 = add i32 %.sroa.044.086, %59
  %.not.i.i.i = icmp eq i16 %58, 0
  %spec.select = select i1 %.not.i.i.i, ptr null, ptr %57
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.critedge2, %51, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.044.0.be.ph = phi i32 [ %60, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %72, %.critedge2 ], [ %.sroa.044.086, %51 ]
  %.sroa.646.0.be.ph = phi ptr [ %spec.select, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %spec.select73, %.critedge2 ], [ %.sroa.646.087, %51 ]
  %.sroa.1650.0.be.ph = phi i32 [ %60, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %72, %.critedge2 ], [ %.sroa.1650.088, %51 ]
  %.sroa.2051.0.be.ph = phi ptr [ %56, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %68, %.critedge2 ], [ %.sroa.2051.089, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.20.085, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.6.083, i64 2
  %63 = load i16, ptr %.sroa.6.083, align 2
  %64 = sext i16 %63 to i32
  %65 = add i32 %.sroa.036.082, %64
  %.not.i.i.i25 = icmp eq i16 %63, 0
  %spec.select74 = select i1 %.not.i.i.i25, ptr null, ptr %62
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.critedge2
  %.sroa.036.0.be = phi i32 [ %.sroa.036.082, %.critedge2 ], [ %65, %.backedge.sink.split ]
  %.sroa.6.0.be = phi ptr [ %.sroa.6.083, %.critedge2 ], [ %spec.select74, %.backedge.sink.split ]
  %.sroa.16.0.be = phi i32 [ %.sroa.16.084, %.critedge2 ], [ %65, %.backedge.sink.split ]
  %.sroa.20.0.be = phi ptr [ %.sroa.20.085, %.critedge2 ], [ %61, %.backedge.sink.split ]
  %.sroa.044.0.be = phi i32 [ %72, %.critedge2 ], [ %.sroa.044.0.be.ph, %.backedge.sink.split ]
  %.sroa.646.0.be = phi ptr [ %spec.select73, %.critedge2 ], [ %.sroa.646.0.be.ph, %.backedge.sink.split ]
  %.sroa.1650.0.be = phi i32 [ %72, %.critedge2 ], [ %.sroa.1650.0.be.ph, %.backedge.sink.split ]
  %.sroa.2051.0.be = phi ptr [ %68, %.critedge2 ], [ %.sroa.2051.0.be.ph, %.backedge.sink.split ]
  %66 = icmp ne ptr %.sroa.646.0.be, null
  %67 = icmp ne ptr %.sroa.6.0.be, null
  %or.cond72 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond72, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !37

.critedge2:                                       ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.2051.089, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.646.087, i64 2
  %70 = load i16, ptr %.sroa.646.087, align 2
  %71 = sext i16 %70 to i32
  %72 = add i32 %.sroa.044.086, %71
  %.not.i.i.i23 = icmp eq i16 %70, 0
  %spec.select73 = select i1 %.not.i.i.i23, ptr null, ptr %69
  %.pre = and i64 %49, %4
  %73 = icmp eq i64 %.pre, 0
  br i1 %73, label %.backedge.sink.split, label %.backedge

.critedge.loopexit:                               ; preds = %.backedge
  %74 = xor i1 %66, true
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %18
  %.sroa.6.0.lcssa = phi ptr [ %29, %18 ], [ %.sroa.6.0.be, %.critedge.loopexit ]
  %.lcssa = phi i1 [ true, %18 ], [ %74, %.critedge.loopexit ]
  %75 = icmp ne ptr %.sroa.6.0.lcssa, null
  %76 = and i1 %75, %.lcssa
  br label %77

77:                                               ; preds = %.critedge, %54, %16, %12, %8
  %.0 = phi i1 [ %13, %12 ], [ %17, %16 ], [ %55, %54 ], [ %76, %.critedge ], [ %9, %8 ]
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
  %.pre = load ptr, ptr %0, align 8
  br label %.thread

10:                                               ; preds = %4
  %11 = icmp ult i32 %2, 1073741824
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %17
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %26, i64 noundef %27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %27, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %26, i64 %27, i1 false)
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %27
  store ptr %41, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.thread:                                          ; preds = %..thread_crit_edge, %12
  %42 = phi ptr [ %13, %12 ], [ %.pre, %..thread_crit_edge ]
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %2, ptr noundef %42, i32 noundef 0, ptr noundef null) #19
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %45, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

45:                                               ; preds = %.thread
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %48 = load ptr, ptr %43, align 8
  %.not.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %49

49:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %50 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %39, %38, %36, %17
  store i64 %3, ptr %6, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3rdflsERNS_11raw_ostreamERKNS0_18PrintLaneMaskShortE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm9PrintableD2Ev.exit11

52:                                               ; preds = %10
  %53 = icmp slt i32 %2, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = and i32 %2, 2147483647
  %56 = load ptr, ptr %0, align 8
  call void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %7, i32 noundef %55, ptr noundef %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i.i8, label %59, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit9

59:                                               ; preds = %54
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit9: ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %62 = load ptr, ptr %57, align 8
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZN4llvm9PrintableD2Ev.exit11, label %63

63:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit9
  %64 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit11

65:                                               ; preds = %52
  %66 = add nsw i32 %2, -1073741824
  %67 = icmp samesign ult i32 %66, 65536
  %.str..str.1 = select i1 %67, ptr @.str, ptr @.str.1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

78:                                               ; preds = %65
  store i16 9037, ptr %71, align 1
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %76, %78
  %.0.i.i14 = phi ptr [ %77, %76 ], [ %1, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.str..str.1, ptr %81, align 8, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %8, align 8, !alias.scope !38
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %66, ptr %82, align 8, !alias.scope !38
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZN4llvm9PrintableD2Ev.exit11

_ZN4llvm9PrintableD2Ev.exit11:                    ; preds = %63, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit9, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3rdflsERNS_11raw_ostreamERKNS0_18PrintLaneMaskShortE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::format_object.167", align 8
  %4 = alloca %"class.llvm::format_object.167", align 8
  %5 = alloca %"class.llvm::format_object.167", align 8
  %6 = load i64, ptr %1, align 8
  switch i64 %6, label %21 [
    i64 -1, label %_ZN4llvm11raw_ostreamlsEPKc.exit
    i64 0, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  %22 = icmp ult i64 %6, 65536
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 58, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %0, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.5, ptr %32, align 8, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %4, align 8, !alias.scope !41
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %33, align 8, !alias.scope !41
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %21
  %36 = icmp ult i64 %6, 4294967296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i11 = icmp ult ptr %38, %40
  br i1 %36, label %41, label %49

41:                                               ; preds = %35
  br i1 %.not.i11, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %45, ptr %37, align 8
  store i8 58, ptr %38, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %42, %44
  %.0.i12 = phi ptr [ %43, %42 ], [ %0, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.6, ptr %46, align 8, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %5, align 8, !alias.scope !44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %6, ptr %47, align 8, !alias.scope !44
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %35
  br i1 %.not.i11, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #19
  br label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %53, ptr %37, align 8
  store i8 58, ptr %38, align 1
  br label %54

54:                                               ; preds = %50, %52
  %.0.i15 = phi ptr [ %51, %50 ], [ %0, %52 ]
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.7, ptr %55, align 8, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %3, align 8, !alias.scope !47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload, ptr %56, align 8, !alias.scope !47
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %54, %18, %16, %_ZN4llvm11raw_ostreamlsEc.exit13, %_ZN4llvm11raw_ostreamlsEc.exit
  %.0 = phi ptr [ %34, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %48, %_ZN4llvm11raw_ostreamlsEc.exit13 ], [ %0, %2 ], [ %17, %16 ], [ %0, %18 ], [ %.0.i15, %54 ]
  ret ptr %.0
}

declare void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3rdf20PhysicalRegisterInfo5printERNS_11raw_ostreamERKNS0_12RegisterAggrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 123, ptr %6, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load i32, ptr %13, align 8, !noalias !50
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %17 = add i32 %14, -1
  %18 = lshr i32 %17, 6
  %19 = load ptr, ptr %2, align 8, !noalias !50
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
  %27 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i.i.i.i.i.i
  %28 = load i64, ptr %27, align 8, !noalias !50
  %29 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %24
  %30 = select i1 %29, i64 %23, i64 -1
  %.2.i.i.i.i.i.i = and i64 %30, %28
  %.not30.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i.i, label %31, label %_ZNK4llvm3rdf12RegisterAggr5unitsEv.exit

31:                                               ; preds = %26
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge, label %26, !llvm.loop !53

_ZNK4llvm3rdf12RegisterAggr5unitsEv.exit:         ; preds = %26
  %32 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %33 = shl nuw i32 %32, 6
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i, i1 true)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = or disjoint i32 %33, %35
  %.not29 = icmp eq i32 %36, -1
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3rdf12RegisterAggr5unitsEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.2.030 = phi i32 [ %36, %.lr.ph ], [ %87, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %.not.i16 = icmp ult ptr %40, %41
  br i1 %.not.i16, label %44, label %42

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %45, ptr %5, align 8
  store i8 32, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

_ZN4llvm11raw_ostreamlsEc.exit18:                 ; preds = %42, %44
  %.0.i17 = phi ptr [ %43, %42 ], [ %1, %44 ]
  %46 = load ptr, ptr %0, align 8
  call void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 noundef %.sroa.2.030, ptr noundef %46) #19
  %47 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %48, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18
  %49 = load ptr, ptr %38, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i17) #19
  %50 = load ptr, ptr %37, align 8
  %.not.i.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i.i19, label %_ZN4llvm9PrintableD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %51
  %53 = add nuw i32 %.sroa.2.030, 1
  %54 = load i32, ptr %13, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %._crit_edge, label %56

56:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %57 = lshr i32 %53, 6
  %58 = add i32 %54, -1
  %59 = lshr i32 %58, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %57, %59
  br i1 %.not32.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56
  %60 = load ptr, ptr %2, align 8
  %61 = and i32 %53, 63
  %62 = sub nuw nsw i32 64, %61
  %63 = icmp eq i32 %61, 0
  %64 = zext nneg i32 %62 to i64
  %65 = lshr i64 -1, %64
  %66 = xor i64 %65, -1
  %67 = select i1 %63, i64 -1, i64 %66
  %68 = and i32 %58, 63
  %69 = xor i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 -1, %70
  %72 = zext nneg i32 %57 to i64
  %73 = zext nneg i32 %59 to i64
  %74 = add nuw nsw i32 %59, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %74 to i64
  br label %75

75:                                               ; preds = %82, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %82 ]
  %76 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i.i.i.i
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %indvars.iv.i.i.i.i, %72
  %79 = select i1 %78, i64 %67, i64 -1
  %spec.select34.i.i.i.i = and i64 %79, %77
  %80 = icmp eq i64 %indvars.iv.i.i.i.i, %73
  %81 = select i1 %80, i64 %71, i64 -1
  %.2.i.i.i.i = and i64 %spec.select34.i.i.i.i, %81
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %82, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

82:                                               ; preds = %75
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %75, !llvm.loop !53

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %75
  %83 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %84 = shl nuw i32 %83, 6
  %85 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = or disjoint i32 %84, %86
  %.not = icmp eq i32 %87, -1
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %31, %56, %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %82, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK4llvm3rdf12RegisterAggr5unitsEv.exit
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %._crit_edge
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

96:                                               ; preds = %._crit_edge
  store i16 32032, ptr %89, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %94, %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf12RegisterAggr10hasAliasOfENS0_11RegisterRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 1073741823
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -77309411328
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #19
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #19
  %16 = trunc i64 %15 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %14)
  %.not13.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.not.i, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = zext i32 %.sroa.speculated.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  %.not9.not.i.not = icmp ne i64 %25, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next, %19
  %or.cond = select i1 %.not9.not.i.not, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %20, !llvm.loop !54

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 12
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %29, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 5
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %39, i64 %42
  %44 = and i32 %34, 4095
  %45 = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.13.018 = phi ptr [ %43, %.lr.ph ], [ %58, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.4.017 = phi ptr [ %37, %.lr.ph ], [ %59, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.04.016 = phi i32 [ %44, %.lr.ph ], [ %62, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %47 = load i64, ptr %.sroa.13.018, align 8
  %48 = and i64 %47, %2
  %.not11 = icmp eq i64 %48, 0
  br i1 %.not11, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %49

49:                                               ; preds = %46
  %50 = and i32 %.sroa.04.016, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = lshr i32 %.sroa.04.016, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %45, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %52
  %.not12 = icmp eq i64 %57, 0
  br i1 %.not12, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %46, %49
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.13.018, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.4.017, i64 2
  %60 = load i16, ptr %.sroa.4.017, align 2
  %61 = sext i16 %60 to i32
  %62 = add i32 %.sroa.04.016, %61
  %.not.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %46, !llvm.loop !55

_ZNK4llvm9BitVector9anyCommonERKS0_.exit:         ; preds = %49, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %20, %26, %7
  %.0 = phi i1 [ false, %7 ], [ false, %26 ], [ %.not9.not.i.not, %20 ], [ true, %49 ], [ false, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3rdf12RegisterAggr10hasCoverOfENS0_11RegisterRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = icmp sgt i32 %1, 1073741823
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %73

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -77309411328
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %14, i64 noundef 6) #19
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #19
  br i1 %15, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %16

16:                                               ; preds = %8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(68) %13)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %8, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr i8, ptr %12, i64 -77309411264
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #19
  %22 = trunc i64 %21 to i32
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #19
  %24 = trunc i64 %23 to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %24, i32 %22)
  %.not9.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %25 = zext i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %29
  store i64 %33, ptr %31, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %.not.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i, !llvm.loop !56

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %.lr.ph.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #19
  %.idx2.i.i.i = shl nsw i64 %35, 3
  %36 = getelementptr inbounds i8, ptr %34, i64 %.idx2.i.i.i
  %37 = ashr i64 %35, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit
  %39 = and i64 %.idx2.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %34, i64 %39
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %50, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %52, %50 ], [ %37, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %34, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %40 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %41, label %_ZNK4llvm9BitVector4noneEv.exit

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %44, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %46 = load i64, ptr %45, align 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %47, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit32

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %49 = load i64, ptr %48, align 8
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %50, label %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit34

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %52 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !57

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %50
  %54 = and i64 %35, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVector5resetERKS0_.exit
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %54, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %35, %_ZN4llvm9BitVector5resetERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %34, %_ZN4llvm9BitVector5resetERKS0_.exit ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %65 [
    i64 3, label %55
    i64 2, label %59
    i64 1, label %63
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %56 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %_ZNK4llvm9BitVector4noneEv.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %58, %57 ]
  %60 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %61, label %_ZNK4llvm9BitVector4noneEv.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %62, %61 ]
  %64 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %65, label %_ZNK4llvm9BitVector4noneEv.exit

65:                                               ; preds = %63, %._crit_edge.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit: ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit32: ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit34: ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit

_ZNK4llvm9BitVector4noneEv.exit:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit32, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit34, %55, %59, %63, %65
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %36, %65 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %55 ], [ %.1.i.i.i.i.i.i.i.i, %59 ], [ %.2.i.i.i.i.i.i.i.i, %63 ], [ %66, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit ], [ %67, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit32 ], [ %68, %_ZNK4llvm9BitVector4noneEv.exit.loopexit.split.loop.exit34 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i2 = icmp eq ptr %36, %.028.i.i.i.i.i.i.i.i
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #19
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %_ZN4llvm9BitVectorD2Ev.exit, label %72

72:                                               ; preds = %_ZNK4llvm9BitVector4noneEv.exit
  call void @free(ptr noundef %70) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

73:                                               ; preds = %3
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not14 = icmp eq ptr %76, null
  br i1 %.not14, label %_ZN4llvm9BitVectorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %1 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %78, i64 %79, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 12
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %78, i64 %79, i32 5
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %86, i64 %89
  %91 = and i32 %81, 4095
  %92 = load ptr, ptr %0, align 8
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.13.017 = phi ptr [ %90, %.lr.ph ], [ %105, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.4.016 = phi ptr [ %84, %.lr.ph ], [ %106, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.05.015 = phi i32 [ %91, %.lr.ph ], [ %109, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %94 = load i64, ptr %.sroa.13.017, align 8
  %95 = and i64 %94, %2
  %.not12 = icmp eq i64 %95, 0
  br i1 %.not12, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %96

96:                                               ; preds = %93
  %97 = and i32 %.sroa.05.015, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = lshr i32 %.sroa.05.015, 6
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %92, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, %99
  %.not13 = icmp eq i64 %104, 0
  br i1 %.not13, label %_ZN4llvm9BitVectorD2Ev.exit, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %93, %96
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.13.017, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.4.016, i64 2
  %107 = load i16, ptr %.sroa.4.016, align 2
  %108 = sext i16 %107 to i32
  %109 = add i32 %.sroa.05.015, %108
  %.not.i.i.i = icmp eq i16 %107, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorD2Ev.exit, label %93, !llvm.loop !58

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %96, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %73, %72, %_ZNK4llvm9BitVector4noneEv.exit
  %.0 = phi i1 [ %.not.i2, %_ZNK4llvm9BitVector4noneEv.exit ], [ %.not.i2, %72 ], [ true, %73 ], [ false, %96 ], [ true, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE(ptr noundef nonnull returned align 8 dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 1073741823
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -77309411328
  %13 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %12)
  br label %.loopexit

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %22, i32 5
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %19, i64 %25
  %27 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %22, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 12
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %17, i64 %30
  %32 = and i32 %28, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.13.015 = phi ptr [ %45, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %26, %.lr.ph.preheader ]
  %.sroa.4.014 = phi ptr [ %46, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %31, %.lr.ph.preheader ]
  %.sroa.04.013 = phi i32 [ %49, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %32, %.lr.ph.preheader ]
  %33 = load i64, ptr %.sroa.13.015, align 8
  %34 = and i64 %33, %2
  %.not11 = icmp eq i64 %34, 0
  br i1 %.not11, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = and i32 %.sroa.04.013, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = lshr i32 %.sroa.04.013, 6
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %38
  store i64 %44, ptr %42, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %.lr.ph, %35
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.13.015, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.4.014, i64 2
  %47 = load i16, ptr %.sroa.4.014, align 2
  %48 = sext i16 %47 to i32
  %49 = add i32 %.sroa.04.013, %48
  %.not.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph, !llvm.loop !59

.loopexit:                                        ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %14, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #19
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %13
  store i64 %19, ptr %17, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %8
  store i32 %6, ptr %3, align 8
  %20 = add i32 %6, 63
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #19
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %2
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %36 = and i64 %35, 4294967295
  %.not9 = icmp eq i64 %36, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %37 = and i64 %35, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr6insertERKS1_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr9intersectENS0_11RegisterRefE(ptr noundef nonnull returned align 8 dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterAggr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 63
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %13, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %12, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %15, align 8
  %16 = icmp sgt i32 %1, 1073741823
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -77309411328
  %23 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(68) %22)
  br label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %29, i64 %35
  %37 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 12
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %27, i64 %40
  %42 = and i32 %38, 4095
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.preheader.i
  %.sroa.13.015.i = phi ptr [ %55, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %36, %.lr.ph.preheader.i ]
  %.sroa.4.014.i = phi ptr [ %56, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %41, %.lr.ph.preheader.i ]
  %.sroa.04.013.i = phi i32 [ %59, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %42, %.lr.ph.preheader.i ]
  %43 = load i64, ptr %.sroa.13.015.i, align 8
  %44 = and i64 %43, %2
  %.not11.i = icmp eq i64 %44, 0
  br i1 %.not11.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = and i32 %.sroa.04.013.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %.sroa.04.013.i, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %48
  store i64 %54, ptr %52, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %45, %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.13.015.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 2
  %57 = load i16, ptr %.sroa.4.014.i, align 2
  %58 = sext i16 %57 to i32
  %59 = add i32 %.sroa.04.013.i, %58
  %.not.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.i, !llvm.loop !59

_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %17, %24
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  %61 = trunc i64 %60 to i32
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %63 = trunc i64 %62 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %63, i32 %61)
  %.not14.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not14.i.i, label %.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %64 = zext i32 %.sroa.speculated.i.i to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %.not916.not.i.i = icmp ugt i32 %61, %63
  br i1 %.not916.not.i.i, label %.lr.ph18.i.i, label %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i.i
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv.i.i
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %67
  store i64 %71, ptr %69, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %64
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !61

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.117.i.i = phi i32 [ %75, %.lr.ph18.i.i ], [ %.sroa.speculated.i.i, %.preheader.i.i ]
  %72 = zext i32 %.117.i.i to i64
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %72
  store i64 0, ptr %74, align 8
  %75 = add i32 %.117.i.i, 1
  %.not9.i.i = icmp eq i32 %75, %61
  br i1 %.not9.i.i, label %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit, label %.lr.ph18.i.i, !llvm.loop !62

_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit:  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, %13
  br i1 %78, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit
  call void @free(ptr noundef %77) #19
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit, %79
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr9intersectERKS1_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #19
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #19
  %6 = trunc i64 %5 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %.not14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = zext i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %2
  %.not916.not.i = icmp ugt i32 %4, %6
  br i1 %.not916.not.i, label %.lr.ph18.i, label %_ZN4llvm9BitVectoraNERKS0_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %10
  store i64 %14, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !61

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.117.i = phi i32 [ %18, %.lr.ph18.i ], [ %.sroa.speculated.i, %.preheader.i ]
  %15 = zext i32 %.117.i to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %15
  store i64 0, ptr %17, align 8
  %18 = add i32 %.117.i, 1
  %.not9.i = icmp eq i32 %18, %4
  br i1 %.not9.i, label %_ZN4llvm9BitVectoraNERKS0_.exit, label %.lr.ph18.i, !llvm.loop !62

_ZN4llvm9BitVectoraNERKS0_.exit:                  ; preds = %.lr.ph18.i, %.preheader.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr5clearENS0_11RegisterRefE(ptr noundef nonnull returned align 8 dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterAggr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 63
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %13, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %12, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %15, align 8
  %16 = icmp sgt i32 %1, 1073741823
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -77309411328
  %23 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(68) %22)
  br label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %29, i64 %35
  %37 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 12
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %27, i64 %40
  %42 = and i32 %38, 4095
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.preheader.i
  %.sroa.13.015.i = phi ptr [ %55, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %36, %.lr.ph.preheader.i ]
  %.sroa.4.014.i = phi ptr [ %56, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %41, %.lr.ph.preheader.i ]
  %.sroa.04.013.i = phi i32 [ %59, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %42, %.lr.ph.preheader.i ]
  %43 = load i64, ptr %.sroa.13.015.i, align 8
  %44 = and i64 %43, %2
  %.not11.i = icmp eq i64 %44, 0
  br i1 %.not11.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = and i32 %.sroa.04.013.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %.sroa.04.013.i, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %48
  store i64 %54, ptr %52, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %45, %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.13.015.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 2
  %57 = load i16, ptr %.sroa.4.014.i, align 2
  %58 = sext i16 %57 to i32
  %59 = add i32 %.sroa.04.013.i, %58
  %.not.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.i, !llvm.loop !59

_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %17, %24
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  %61 = trunc i64 %60 to i32
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %63 = trunc i64 %62 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %63, i32 %61)
  %.not9.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i.i, label %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %64 = zext i32 %.sroa.speculated.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i.i
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, -1
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv.i.i
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %68
  store i64 %72, ptr %70, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %64
  br i1 %.not.i.i, label %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit:      ; preds = %.lr.ph.i.i, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, %13
  br i1 %75, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit
  call void @free(ptr noundef %74) #19
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, %76
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3rdf12RegisterAggr5clearERKS1_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #19
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #19
  %6 = trunc i64 %5 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %.not9.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = zext i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %11
  store i64 %15, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %.not.i, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i, !llvm.loop !56

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %.lr.ph.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr13intersectWithENS0_11RegisterRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterAggr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 63
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %13, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %12, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %15, align 8
  %16 = icmp sgt i32 %1, 1073741823
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -77309411328
  %23 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(68) %22)
  br label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %29, i64 %35
  %37 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 12
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %27, i64 %40
  %42 = and i32 %38, 4095
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.preheader.i
  %.sroa.13.015.i = phi ptr [ %55, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %36, %.lr.ph.preheader.i ]
  %.sroa.4.014.i = phi ptr [ %56, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %41, %.lr.ph.preheader.i ]
  %.sroa.04.013.i = phi i32 [ %59, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %42, %.lr.ph.preheader.i ]
  %43 = load i64, ptr %.sroa.13.015.i, align 8
  %44 = and i64 %43, %2
  %.not11.i = icmp eq i64 %44, 0
  br i1 %.not11.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = and i32 %.sroa.04.013.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %.sroa.04.013.i, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %48
  store i64 %54, ptr %52, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %45, %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.13.015.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 2
  %57 = load i16, ptr %.sroa.4.014.i, align 2
  %58 = sext i16 %57 to i32
  %59 = add i32 %.sroa.04.013.i, %58
  %.not.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.i, !llvm.loop !59

_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %17, %24
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %61 = trunc i64 %60 to i32
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  %63 = trunc i64 %62 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %63, i32 %61)
  %.not14.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not14.i.i, label %.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %64 = zext i32 %.sroa.speculated.i.i to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %.not916.not.i.i = icmp ugt i32 %61, %63
  br i1 %.not916.not.i.i, label %.lr.ph18.i.i, label %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i.i
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv.i.i
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %67
  store i64 %71, ptr %69, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %64
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !61

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.117.i.i = phi i32 [ %75, %.lr.ph18.i.i ], [ %.sroa.speculated.i.i, %.preheader.i.i ]
  %72 = zext i32 %.117.i.i to i64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %72
  store i64 0, ptr %74, align 8
  %75 = add i32 %.117.i.i, 1
  %.not9.i.i = icmp eq i32 %75, %61
  br i1 %.not9.i.i, label %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit, label %.lr.ph18.i.i, !llvm.loop !62

_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit:  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %.idx2.i.i.i.i = shl nsw i64 %77, 3
  %78 = getelementptr inbounds i8, ptr %76, i64 %.idx2.i.i.i.i
  %79 = ashr i64 %77, 2
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit
  %81 = and i64 %.idx2.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %76, i64 %81
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %92, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %94, %92 ], [ %79, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %93, %92 ], [ %76, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %82 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %83, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %86, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %89, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit20

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %91 = load i64, ptr %90, align 8
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %92, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit22

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %94 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %95 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !57

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %92
  %96 = and i64 %77, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i64 [ %96, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %77, %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %76, %_ZN4llvm3rdf12RegisterAggr9intersectERKS1_.exit ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread [
    i64 3, label %97
    i64 2, label %101
    i64 1, label %105
  ]

97:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %98 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %99, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %100, %99 ]
  %102 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %103, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %105

105:                                              ; preds = %103, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %104, %103 ]
  %106 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit: ; preds = %83
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit20: ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit22: ; preds = %89
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit20, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit22, %97, %101, %105
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %97 ], [ %.1.i.i.i.i.i.i.i.i.i, %101 ], [ %.2.i.i.i.i.i.i.i.i.i, %105 ], [ %107, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit ], [ %108, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit20 ], [ %109, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.loopexit.split.loop.exit22 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i4 = icmp eq ptr %78, %.028.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i4, label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread, label %110

110:                                              ; preds = %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit
  %111 = call { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr10makeRegRefEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %112 = extractvalue { i32, i64 } %111, 0
  %113 = extractvalue { i32, i64 } %111, 1
  br label %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread

_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread:  ; preds = %105, %._crit_edge.i.i.i.i.i.i.i.i.i, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit, %110
  %.sroa.0.0 = phi i32 [ %112, %110 ], [ 0, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit ], [ 0, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ 0, %105 ]
  %.sroa.45.0 = phi i64 [ %113, %110 ], [ 0, %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit ], [ 0, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ 0, %105 ]
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %115 = load ptr, ptr %4, align 8
  %116 = icmp eq ptr %115, %13
  br i1 %116, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %117

117:                                              ; preds = %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread
  call void @free(ptr noundef %115) #19
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZNK4llvm3rdf12RegisterAggr5emptyEv.exit.thread, %117
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.45.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr10makeRegRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::BitVector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = lshr i32 %7, 6
  %9 = load ptr, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.i
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %indvars.iv.i.i, %14
  %20 = select i1 %19, i64 %13, i64 -1
  %.2.i.i = and i64 %20, %18
  %.not30.i.i = icmp eq i64 %.2.i.i, 0
  br i1 %.not30.i.i, label %21, label %_ZNK4llvm9BitVector10find_firstEv.exit

21:                                               ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4llvm9BitVectorD2Ev.exit, label %16, !llvm.loop !53

_ZNK4llvm9BitVector10find_firstEv.exit:           ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %23 = shl nuw i32 %22, 6
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %_ZN4llvm9BitVectorD2Ev.exit, label %28

28:                                               ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = zext nneg i32 %26 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::AliasInfo", ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull %35, i64 noundef 6) #19
  %36 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %34) #19
  br i1 %36, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %37

37:                                               ; preds = %28
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %34)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %28, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = add nuw i32 %26, 1
  %43 = load i32, ptr %3, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %46 = lshr i32 %42, 6
  %47 = add i32 %43, -1
  %48 = lshr i32 %47, 6
  %.not32.i.i = icmp samesign ugt i32 %46, %48
  br i1 %.not32.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = and i32 %42, 63
  %51 = sub nuw nsw i32 64, %50
  %52 = icmp eq i32 %50, 0
  %53 = zext nneg i32 %51 to i64
  %54 = lshr i64 -1, %53
  %55 = xor i64 %54, -1
  %56 = select i1 %52, i64 -1, i64 %55
  %57 = and i32 %47, 63
  %58 = xor i32 %57, 63
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 -1, %59
  %61 = zext nneg i32 %46 to i64
  %62 = zext nneg i32 %48 to i64
  %63 = add nuw nsw i32 %48, 1
  %wide.trip.count.i.i13 = zext nneg i32 %63 to i64
  br label %64

64:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i14 = phi i64 [ %61, %.lr.ph.i.i ], [ %indvars.iv.next.i.i18, %71 ]
  %65 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i.i14
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %indvars.iv.i.i14, %61
  %68 = select i1 %67, i64 %56, i64 -1
  %spec.select34.i.i = and i64 %68, %66
  %69 = icmp eq i64 %indvars.iv.i.i14, %62
  %70 = select i1 %69, i64 %60, i64 -1
  %.2.i.i15 = and i64 %spec.select34.i.i, %70
  %.not30.i.i16 = icmp eq i64 %.2.i.i15, 0
  br i1 %.not30.i.i16, label %71, label %_ZNK4llvm9BitVector9find_nextEj.exit

71:                                               ; preds = %64
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, %wide.trip.count.i.i13
  br i1 %exitcond.not.i.i19, label %._crit_edge, label %64, !llvm.loop !53

_ZNK4llvm9BitVector9find_nextEj.exit:             ; preds = %64
  %72 = trunc nuw nsw i64 %indvars.iv.i.i14 to i32
  %73 = shl nuw i32 %72, 6
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit
  %75 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i15, i1 true)
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = or disjoint i32 %73, %76
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm9BitVector9find_nextEj.exit30
  %.059 = phi i32 [ %133, %_ZNK4llvm9BitVector9find_nextEj.exit30 ], [ %77, %.lr.ph.preheader ]
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = zext nneg i32 %.059 to i64
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::AliasInfo", ptr %81, i64 %80
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #19
  %84 = trunc i64 %83 to i32
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %82) #19
  %86 = trunc i64 %85 to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %86, i32 %84)
  %.not14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %87 = zext i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph
  %.not916.not.i = icmp ugt i32 %84, %86
  br i1 %.not916.not.i, label %.lr.ph18.i, label %_ZN4llvm9BitVectoraNERKS0_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv.i
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %90
  store i64 %94, ptr %92, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %87
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !61

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.117.i = phi i32 [ %98, %.lr.ph18.i ], [ %.sroa.speculated.i, %.preheader.i ]
  %95 = zext i32 %.117.i to i64
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %95
  store i64 0, ptr %97, align 8
  %98 = add i32 %.117.i, 1
  %.not9.i = icmp eq i32 %98, %84
  br i1 %.not9.i, label %_ZN4llvm9BitVectoraNERKS0_.exit, label %.lr.ph18.i, !llvm.loop !62

_ZN4llvm9BitVectoraNERKS0_.exit:                  ; preds = %.lr.ph18.i, %.preheader.i
  %99 = add nuw i32 %.059, 1
  %100 = load i32, ptr %3, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %._crit_edge.loopexit, label %102

102:                                              ; preds = %_ZN4llvm9BitVectoraNERKS0_.exit
  %103 = lshr i32 %99, 6
  %104 = add i32 %100, -1
  %105 = lshr i32 %104, 6
  %.not32.i.i20 = icmp samesign ugt i32 %103, %105
  br i1 %.not32.i.i20, label %._crit_edge.loopexit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %102
  %106 = load ptr, ptr %0, align 8
  %107 = and i32 %99, 63
  %108 = sub nuw nsw i32 64, %107
  %109 = icmp eq i32 %107, 0
  %110 = zext nneg i32 %108 to i64
  %111 = lshr i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = select i1 %109, i64 -1, i64 %112
  %114 = and i32 %104, 63
  %115 = xor i32 %114, 63
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 -1, %116
  %118 = zext nneg i32 %103 to i64
  %119 = zext nneg i32 %105 to i64
  %120 = add nuw nsw i32 %105, 1
  %wide.trip.count.i.i22 = zext nneg i32 %120 to i64
  br label %121

121:                                              ; preds = %128, %.lr.ph.i.i21
  %indvars.iv.i.i23 = phi i64 [ %118, %.lr.ph.i.i21 ], [ %indvars.iv.next.i.i28, %128 ]
  %122 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv.i.i23
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %indvars.iv.i.i23, %118
  %125 = select i1 %124, i64 %113, i64 -1
  %spec.select34.i.i24 = and i64 %125, %123
  %126 = icmp eq i64 %indvars.iv.i.i23, %119
  %127 = select i1 %126, i64 %117, i64 -1
  %.2.i.i25 = and i64 %spec.select34.i.i24, %127
  %.not30.i.i26 = icmp eq i64 %.2.i.i25, 0
  br i1 %.not30.i.i26, label %128, label %_ZNK4llvm9BitVector9find_nextEj.exit30

128:                                              ; preds = %121
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i29, label %._crit_edge.loopexit, label %121, !llvm.loop !53

_ZNK4llvm9BitVector9find_nextEj.exit30:           ; preds = %121
  %129 = trunc nuw nsw i64 %indvars.iv.i.i23 to i32
  %130 = shl nuw i32 %129, 6
  %131 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i25, i1 true)
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = or disjoint i32 %130, %132
  %134 = icmp sgt i32 %130, -1
  br i1 %134, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %102, %_ZN4llvm9BitVectoraNERKS0_.exit, %_ZNK4llvm9BitVector9find_nextEj.exit30, %128
  %.pre = load i32, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %71, %45, %_ZN4llvm9BitVectorC2ERKS0_.exit, %._crit_edge.loopexit, %_ZNK4llvm9BitVector9find_nextEj.exit
  %135 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %41, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %41, %_ZN4llvm9BitVectorC2ERKS0_.exit ], [ %41, %45 ], [ %41, %71 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZNK4llvm9BitVector10find_firstEv.exit38.thread, label %137

137:                                              ; preds = %._crit_edge
  %138 = add i32 %135, -1
  %139 = lshr i32 %138, 6
  %140 = load ptr, ptr %2, align 8
  %141 = and i32 %138, 63
  %142 = xor i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 -1, %143
  %145 = zext nneg i32 %139 to i64
  %146 = add nuw nsw i32 %139, 1
  %wide.trip.count.i.i31 = zext nneg i32 %146 to i64
  br label %147

147:                                              ; preds = %152, %137
  %indvars.iv.i.i32 = phi i64 [ 0, %137 ], [ %indvars.iv.next.i.i36, %152 ]
  %148 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv.i.i32
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %indvars.iv.i.i32, %145
  %151 = select i1 %150, i64 %144, i64 -1
  %.2.i.i33 = and i64 %151, %149
  %.not30.i.i34 = icmp eq i64 %.2.i.i33, 0
  br i1 %.not30.i.i34, label %152, label %_ZNK4llvm9BitVector10find_firstEv.exit38

152:                                              ; preds = %147
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i37, label %_ZNK4llvm9BitVector10find_firstEv.exit38.thread, label %147, !llvm.loop !53

_ZNK4llvm9BitVector10find_firstEv.exit38:         ; preds = %147
  %153 = trunc nuw nsw i64 %indvars.iv.i.i32 to i32
  %154 = shl nuw i32 %153, 6
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i33, i1 true)
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = or disjoint i32 %154, %156
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %_ZNK4llvm9BitVector10find_firstEv.exit38.thread, label %159

159:                                              ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit38
  %160 = load ptr, ptr %29, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %.not60 = icmp eq ptr %163, null
  br i1 %.not60, label %._crit_edge65, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph:   ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = zext nneg i32 %157 to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %165, i64 %166, i32 4
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 12
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %163, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %165, i64 %166, i32 5
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %173, i64 %176
  %178 = and i32 %168, 4095
  %179 = load ptr, ptr %0, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.4.064 = phi ptr [ %171, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph ], [ %191, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.10.063 = phi i32 [ %178, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph ], [ %194, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.13.062 = phi ptr [ %177, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph ], [ %190, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %.sroa.042.061 = phi i64 [ 0, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.lr.ph ], [ %spec.select, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %180 = load i64, ptr %.sroa.13.062, align 8
  %181 = and i32 %.sroa.10.063, 63
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = lshr i32 %.sroa.10.063, 6
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i64, ptr %179, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, %183
  %.not50 = icmp eq i64 %188, 0
  %189 = select i1 %.not50, i64 0, i64 %180
  %spec.select = or i64 %189, %.sroa.042.061
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.13.062, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.4.064, i64 2
  %192 = load i16, ptr %.sroa.4.064, align 2
  %193 = sext i16 %192 to i32
  %194 = add i32 %.sroa.10.063, %193
  %.not.i.i.i = icmp eq i16 %192, 0
  br i1 %.not.i.i.i, label %._crit_edge65, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, !llvm.loop !64

._crit_edge65:                                    ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %159
  %.sroa.042.0.lcssa = phi i64 [ 0, %159 ], [ %spec.select, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %195 = icmp samesign ult i64 %indvars.iv.i.i32, 16777216
  %spec.select.i = select i1 %195, i64 %.sroa.042.0.lcssa, i64 0
  br label %_ZNK4llvm9BitVector10find_firstEv.exit38.thread

_ZNK4llvm9BitVector10find_firstEv.exit38.thread:  ; preds = %152, %._crit_edge, %_ZNK4llvm9BitVector10find_firstEv.exit38, %._crit_edge65
  %.sroa.645.1 = phi i64 [ %spec.select.i, %._crit_edge65 ], [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit38 ], [ 0, %._crit_edge ], [ 0, %152 ]
  %.sroa.044.1 = phi i32 [ %157, %._crit_edge65 ], [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit38 ], [ 0, %._crit_edge ], [ 0, %152 ]
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #19
  %197 = load ptr, ptr %2, align 8
  %198 = icmp eq ptr %197, %35
  br i1 %198, label %_ZN4llvm9BitVectorD2Ev.exit, label %199

199:                                              ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit38.thread
  call void @free(ptr noundef %197) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %21, %1, %199, %_ZNK4llvm9BitVector10find_firstEv.exit38.thread, %_ZNK4llvm9BitVector10find_firstEv.exit
  %.sroa.645.0 = phi i64 [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit ], [ %.sroa.645.1, %_ZNK4llvm9BitVector10find_firstEv.exit38.thread ], [ %.sroa.645.1, %199 ], [ 0, %1 ], [ 0, %21 ]
  %.sroa.044.0 = phi i32 [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit ], [ %.sroa.044.1, %_ZNK4llvm9BitVector10find_firstEv.exit38.thread ], [ %.sroa.044.1, %199 ], [ 0, %1 ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.044.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.645.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr7clearInENS0_11RegisterRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterAggr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 63
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %13, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %12, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %15, align 8
  %16 = icmp sgt i32 %1, 1073741823
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -77309411328
  %23 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(68) %22)
  br label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %29, i64 %35
  %37 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %32, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 12
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %27, i64 %40
  %42 = and i32 %38, 4095
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.preheader.i
  %.sroa.13.015.i = phi ptr [ %55, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %36, %.lr.ph.preheader.i ]
  %.sroa.4.014.i = phi ptr [ %56, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %41, %.lr.ph.preheader.i ]
  %.sroa.04.013.i = phi i32 [ %59, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %42, %.lr.ph.preheader.i ]
  %43 = load i64, ptr %.sroa.13.015.i, align 8
  %44 = and i64 %43, %2
  %.not11.i = icmp eq i64 %44, 0
  br i1 %.not11.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = and i32 %.sroa.04.013.i, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %.sroa.04.013.i, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %48
  store i64 %54, ptr %52, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %45, %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.13.015.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.014.i, i64 2
  %57 = load i16, ptr %.sroa.4.014.i, align 2
  %58 = sext i16 %57 to i32
  %59 = add i32 %.sroa.04.013.i, %58
  %.not.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit, label %.lr.ph.i, !llvm.loop !59

_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %17, %24
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %61 = trunc i64 %60 to i32
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  %63 = trunc i64 %62 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %63, i32 %61)
  %.not9.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i.i, label %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %64 = zext i32 %.sroa.speculated.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i.i
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, -1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv.i.i
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %68
  store i64 %72, ptr %70, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %64
  br i1 %.not.i.i, label %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit:      ; preds = %.lr.ph.i.i, %_ZN4llvm3rdf12RegisterAggr6insertENS0_11RegisterRefE.exit
  %73 = call { i32, i64 } @_ZNK4llvm3rdf12RegisterAggr10makeRegRefEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, %13
  br i1 %76, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit
  call void @free(ptr noundef %75) #19
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZN4llvm3rdf12RegisterAggr5clearERKS1_.exit, %77
  ret { i32, i64 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3rdf12RegisterAggr12ref_iteratorC2ERKS1_b(ptr noundef nonnull align 8 dereferenceable(72) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::rdf::RegisterRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %3
  %15 = add i32 %12, -1
  %16 = lshr i32 %15, 6
  %17 = load ptr, ptr %1, align 8
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
  %25 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i.i
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %indvars.iv.i.i, %22
  %28 = select i1 %27, i64 %21, i64 -1
  %.2.i.i = and i64 %28, %26
  %.not30.i.i = icmp eq i64 %.2.i.i, 0
  br i1 %.not30.i.i, label %29, label %_ZNK4llvm9BitVector10find_firstEv.exit

29:                                               ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge, label %24, !llvm.loop !53

_ZNK4llvm9BitVector10find_firstEv.exit:           ; preds = %24
  %30 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %31 = shl nuw i32 %30, 6
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i, i1 true)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNK4llvm9BitVector9find_nextEj.exit
  %.022 = phi i32 [ %35, %.lr.ph ], [ %85, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = zext nneg i32 %.022 to i64
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::UnitInfo", ptr %42, i64 %41
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8
  %46 = add i32 %44, -1
  %47 = icmp ult i32 %46, 1073741823
  %spec.select.i.i = select i1 %47, i64 %.sroa.0.0.copyload.i, i64 0
  store i32 %44, ptr %4, align 8
  store i64 %spec.select.i.i, ptr %37, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %spec.select.i.i
  store i64 %50, ptr %48, align 8
  %51 = add nuw i32 %.022, 1
  %52 = load i32, ptr %11, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %._crit_edge, label %54

54:                                               ; preds = %38
  %55 = lshr i32 %51, 6
  %56 = add i32 %52, -1
  %57 = lshr i32 %56, 6
  %.not32.i.i = icmp samesign ugt i32 %55, %57
  br i1 %.not32.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %58 = load ptr, ptr %1, align 8
  %59 = and i32 %51, 63
  %60 = sub nuw nsw i32 64, %59
  %61 = icmp eq i32 %59, 0
  %62 = zext nneg i32 %60 to i64
  %63 = lshr i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = select i1 %61, i64 -1, i64 %64
  %66 = and i32 %56, 63
  %67 = xor i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = zext nneg i32 %55 to i64
  %71 = zext nneg i32 %57 to i64
  %72 = add nuw nsw i32 %57, 1
  %wide.trip.count.i.i10 = zext nneg i32 %72 to i64
  br label %73

73:                                               ; preds = %80, %.lr.ph.i.i
  %indvars.iv.i.i11 = phi i64 [ %70, %.lr.ph.i.i ], [ %indvars.iv.next.i.i15, %80 ]
  %74 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i.i11
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %indvars.iv.i.i11, %70
  %77 = select i1 %76, i64 %65, i64 -1
  %spec.select34.i.i = and i64 %77, %75
  %78 = icmp eq i64 %indvars.iv.i.i11, %71
  %79 = select i1 %78, i64 %69, i64 -1
  %.2.i.i12 = and i64 %spec.select34.i.i, %79
  %.not30.i.i13 = icmp eq i64 %.2.i.i12, 0
  br i1 %.not30.i.i13, label %80, label %_ZNK4llvm9BitVector9find_nextEj.exit

80:                                               ; preds = %73
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, %wide.trip.count.i.i10
  br i1 %exitcond.not.i.i16, label %._crit_edge, label %73, !llvm.loop !53

_ZNK4llvm9BitVector9find_nextEj.exit:             ; preds = %73
  %81 = trunc nuw nsw i64 %indvars.iv.i.i11 to i32
  %82 = shl nuw i32 %81, 6
  %83 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i12, i1 true)
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = icmp sgt i32 %82, -1
  br i1 %86, label %38, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %29, %54, %38, %_ZNK4llvm9BitVector9find_nextEj.exit, %80, %3, %_ZNK4llvm9BitVector10find_firstEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i64, ptr %9, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %.sink = select i1 %2, ptr %5, ptr %90
  %91 = select i1 %2, i32 %89, i32 0
  store ptr %.sink, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %91, ptr %92, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjN4llvm11LaneBitmaskESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3rdflsERNS_11raw_ostreamERKNS0_12RegisterAggrE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK4llvm3rdf20PhysicalRegisterInfo5printERNS_11raw_ostreamERKNS0_12RegisterAggrE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #19
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #19
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #19
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #19
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !69
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds %"struct.llvm::rdf::PhysicalRegisterInfo::UnitInfo", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::UnitInfo", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8UnitInfoEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.08.i.i.i, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %.08.i.i.i, ptr noundef nonnull %19, i64 noundef 6) #19
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  store i32 0, ptr %20, align 8
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 128102389400760775)
  %28 = mul nuw nsw i64 %27, 72
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i29 ], [ %30, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %33, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.08.i.i.i30, i8 0, i64 72, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %.08.i.i.i30, ptr noundef nonnull %31, i64 noundef 6) #19
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 64
  store i32 0, ptr %32, align 8
  %33 = add i64 %.057.i.i.i31, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull %35, i64 noundef 6) #19
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i) #19
  br i1 %36, label %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #19
  %45 = load ptr, ptr %.05.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %45) #19
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i: ; preds = %48, %.lr.ph.i.i.i35
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i36 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !9

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit
  %51 = load ptr, ptr %11, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #21
  br label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit, %50
  store ptr %29, ptr %0, align 8
  %54 = getelementptr inbounds %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::MaskInfo", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.08.i.i.i, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %.08.i.i.i, ptr noundef nonnull %19, i64 noundef 6) #19
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  store i32 0, ptr %20, align 8
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 128102389400760775)
  %28 = mul nuw nsw i64 %27, 72
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i29 ], [ %30, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %33, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.08.i.i.i30, i8 0, i64 72, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %.08.i.i.i30, ptr noundef nonnull %31, i64 noundef 6) #19
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 64
  store i32 0, ptr %32, align 8
  %33 = add i64 %.057.i.i.i31, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !76

_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull %35, i64 noundef 6) #19
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i) #19
  br i1 %36, label %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #19
  %45 = load ptr, ptr %.05.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %45) #19
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i: ; preds = %48, %.lr.ph.i.i.i35
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i36 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !15

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit
  %51 = load ptr, ptr %11, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #21
  br label %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit, %50
  store ptr %29, ptr %0, align 8
  %54 = getelementptr inbounds %"struct.llvm::rdf::PhysicalRegisterInfo::AliasInfo", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::rdf::PhysicalRegisterInfo::AliasInfo", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #19
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !78

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !78

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !78

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11LaneBitmaskEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo7RegInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo7RegInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo7RegInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm3rdf12RegisterAggr5unitsEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm3rdf12RegisterAggr5unitsEv"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
